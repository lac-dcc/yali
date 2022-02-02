; ModuleID = 'source-C-CXX/13/1076.c'
source_filename = "source-C-CXX/13/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = dso_local global [100000 x %struct.stud] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.stud zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %94

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 0
  br i1 %7, label %22, label %94

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %6, %76
  %23 = phi i64 [ %26, %76 ], [ 0, %6 ]
  %24 = phi i64 [ %93, %76 ], [ 1, %6 ]
  %25 = phi i32 [ %89, %76 ], [ %19, %6 ]
  %26 = add nuw nsw i64 %23, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  %29 = trunc i64 %23 to i32
  br i1 %28, label %30, label %76

30:                                               ; preds = %22
  %31 = sub nuw i64 -2, %23
  %32 = xor i64 %23, -1
  %33 = zext i32 %25 to i64
  %34 = add nsw i64 %32, %33
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = shl i64 %23, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %39, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %24, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp slt i32 %41, %43
  %45 = trunc i64 %24 to i32
  %46 = select i1 %44, i32 %45, i32 %29
  %47 = add nuw nsw i64 %24, 1
  br label %48

48:                                               ; preds = %37, %30
  %49 = phi i32 [ %46, %37 ], [ undef, %30 ]
  %50 = phi i64 [ %47, %37 ], [ %24, %30 ]
  %51 = phi i32 [ %46, %37 ], [ %29, %30 ]
  %52 = sub nsw i64 0, %33
  %53 = icmp eq i64 %31, %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %74, %54 ], [ %50, %48 ]
  %56 = phi i32 [ %73, %54 ], [ %51, %48 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %55, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp slt i32 %59, %61
  %63 = trunc i64 %55 to i32
  %64 = select i1 %62, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %65, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %68, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %55, 2
  %75 = icmp eq i64 %74, %33
  br i1 %75, label %76, label %54, !llvm.loop !15

76:                                               ; preds = %48, %54, %22
  %77 = phi i32 [ %29, %22 ], [ %49, %48 ], [ %73, %54 ]
  %78 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %23
  %79 = bitcast %struct.stud* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stud* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !16
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %80
  %82 = bitcast %struct.stud* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.stud* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  %83 = getelementptr inbounds %struct.stud, %struct.stud* %78, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !17
  %85 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %23, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86)
  %88 = icmp ult i64 %23, 2
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %26, %90
  %92 = select i1 %88, i1 %91, i1 false
  %93 = add nuw nsw i64 %24, 1
  br i1 %92, label %22, label %94, !llvm.loop !18

94:                                               ; preds = %76, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"stud", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}

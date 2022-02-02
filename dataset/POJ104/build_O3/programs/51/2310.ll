; ModuleID = 'source-C-CXX/51/2310.c'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = dso_local global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %9, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %20, %22 ], [ %26, %24 ]
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %25, i32 1
  store %struct.shu* %27, %struct.shu** %28, align 8, !tbaa !11
  %29 = icmp slt i64 %26, %23
  br i1 %29, label %24, label %30, !llvm.loop !14

30:                                               ; preds = %24, %16
  %31 = add nsw i32 %17, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %32, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %33, align 8, !tbaa !11
  %34 = xor i32 %18, -1
  %35 = add i32 %17, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %30
  %38 = zext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %56, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %59, %44 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %45, i32 1
  store %struct.shu* %48, %struct.shu** %49, align 8, !tbaa !11
  %50 = or i64 %45, 2
  %51 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %47, i32 1
  store %struct.shu* %51, %struct.shu** %52, align 8, !tbaa !11
  %53 = or i64 %45, 3
  %54 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %50, i32 1
  store %struct.shu* %54, %struct.shu** %55, align 8, !tbaa !11
  %56 = add nuw nsw i64 %45, 4
  %57 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %53, i32 1
  store %struct.shu* %57, %struct.shu** %58, align 8, !tbaa !11
  %59 = add i64 %46, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %44, !llvm.loop !15

61:                                               ; preds = %44, %37
  %62 = phi i64 [ 0, %37 ], [ %56, %44 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %70, %64 ], [ %40, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %65, i32 1
  store %struct.shu* %68, %struct.shu** %69, align 8, !tbaa !11
  %70 = add i64 %66, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !16

72:                                               ; preds = %61, %64, %30
  %73 = sext i32 %35 to i64
  %74 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %73, i32 1
  store %struct.shu* null, %struct.shu** %74, align 8, !tbaa !11
  %75 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %20, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !18
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %20, i32 1
  %79 = load %struct.shu*, %struct.shu** %78, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %80, %72
  %81 = phi %struct.shu* [ %79, %72 ], [ %86, %80 ]
  %82 = getelementptr inbounds %struct.shu, %struct.shu* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !18
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %81, i64 0, i32 1
  %86 = load %struct.shu*, %struct.shu** %85, align 8, !tbaa !11
  %87 = icmp eq %struct.shu* %86, null
  br i1 %87, label %88, label %80, !llvm.loop !19

88:                                               ; preds = %80
  %89 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"shu", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !10}

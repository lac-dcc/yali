; ModuleID = 'source-C-CXX/13/657.c'
source_filename = "source-C-CXX/13/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = dso_local global [100002 x %struct.student] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %78, label %9

6:                                                ; preds = %9
  %7 = add i32 %20, 1
  %8 = icmp sgt i32 %20, 1
  br i1 %8, label %25, label %78

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %19, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %10, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %10, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %10, %21
  br i1 %22, label %9, label %6, !llvm.loop !13

23:                                               ; preds = %38
  %24 = icmp sgt i32 %20, 2
  br i1 %24, label %42, label %78

25:                                               ; preds = %6
  %26 = zext i32 %7 to i64
  %27 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %28

28:                                               ; preds = %25, %38
  %29 = phi i32 [ %27, %25 ], [ %39, %38 ]
  %30 = phi i64 [ 2, %25 ], [ %40, %38 ]
  %31 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %30, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  %36 = bitcast %struct.student* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %37 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %38

38:                                               ; preds = %28, %34
  %39 = phi i32 [ %29, %28 ], [ %37, %34 ]
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %23, label %28, !llvm.loop !16

42:                                               ; preds = %23
  %43 = zext i32 %7 to i64
  %44 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %45

45:                                               ; preds = %55, %42
  %46 = phi i32 [ %44, %42 ], [ %56, %55 ]
  %47 = phi i64 [ 3, %42 ], [ %57, %55 ]
  %48 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  %53 = bitcast %struct.student* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %54 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i32 [ %54, %51 ], [ %46, %45 ]
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %45, !llvm.loop !16

59:                                               ; preds = %55
  %60 = icmp sgt i32 %20, 3
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = zext i32 %7 to i64
  %63 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4, !tbaa !12
  br label %64

64:                                               ; preds = %74, %61
  %65 = phi i32 [ %63, %61 ], [ %75, %74 ]
  %66 = phi i64 [ 4, %61 ], [ %76, %74 ]
  %67 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %66, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3) to i8*), i64 16, i1 false), !tbaa.struct !15
  %72 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %73 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i32 [ %73, %70 ], [ %65, %64 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %64, !llvm.loop !16

78:                                               ; preds = %74, %0, %6, %23, %59
  %79 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %80 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80)
  %82 = call i32 @putchar(i32 10)
  %83 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %84 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %84)
  %86 = call i32 @putchar(i32 10)
  %87 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3, i32 0), align 16, !tbaa !17
  %88 = load i32, i32* getelementptr inbounds ([100002 x %struct.student], [100002 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}

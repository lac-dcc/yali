; ModuleID = 'source-C-CXX/75/53.c'
source_filename = "source-C-CXX/75/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %47

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %44, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %30, %14
  br i1 %26, label %53, label %27, !llvm.loop !11

27:                                               ; preds = %12, %24
  %28 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %29 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %28
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %33 = icmp ult i64 %30, %13
  br i1 %33, label %34, label %24

34:                                               ; preds = %27, %44
  %35 = phi i64 [ %45, %44 ], [ %29, %27 ]
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store i32 %38, i32* %31, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %32, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %24, label %34, !llvm.loop !12

47:                                               ; preds = %10, %0
  %48 = phi i32 [ %21, %10 ], [ %8, %0 ]
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  br label %93

53:                                               ; preds = %24
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %21, 1
  br i1 %58, label %59, label %93

59:                                               ; preds = %53
  %60 = zext i32 %21 to i64
  br label %61

61:                                               ; preds = %59, %86
  %62 = phi i64 [ 1, %59 ], [ %91, %86 ]
  %63 = phi i32 [ %55, %59 ], [ %89, %86 ]
  %64 = phi i32 [ %57, %59 ], [ %88, %86 ]
  %65 = phi i32 [ 1, %59 ], [ %90, %86 ]
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sge i32 %67, %63
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %63
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %61
  %74 = icmp sle i32 %70, %64
  %75 = icmp sgt i32 %67, %64
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = icmp eq i32 %67, %63
  %79 = icmp eq i32 %70, %64
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %67, %63
  %83 = icmp slt i32 %70, %64
  %84 = select i1 %82, i1 %83, i1 false
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %77, %73, %61, %81
  %87 = phi i32 [ %85, %81 ], [ 1, %61 ], [ 1, %73 ], [ 1, %77 ]
  %88 = phi i32 [ %64, %81 ], [ %64, %61 ], [ %70, %73 ], [ %64, %77 ]
  %89 = phi i32 [ %63, %81 ], [ %67, %61 ], [ %63, %73 ], [ %63, %77 ]
  %90 = add nuw nsw i32 %65, %87
  %91 = add nuw nsw i64 %62, 1
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %93, label %61, !llvm.loop !13

93:                                               ; preds = %86, %47, %53
  %94 = phi i32 [ %21, %53 ], [ %48, %47 ], [ %21, %86 ]
  %95 = phi i32 [ 1, %53 ], [ 1, %47 ], [ %90, %86 ]
  %96 = phi i32 [ %57, %53 ], [ %52, %47 ], [ %88, %86 ]
  %97 = phi i32 [ %55, %53 ], [ %50, %47 ], [ %89, %86 ]
  %98 = icmp eq i32 %95, %94
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %96)
  br label %103

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

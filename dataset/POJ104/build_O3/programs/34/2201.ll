; ModuleID = 'source-C-CXX/34/2201.c'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %5, align 4, !tbaa !5
  br label %46

16:                                               ; preds = %0, %40
  %17 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %16, %34
  %26 = phi i32 [ %35, %34 ], [ %20, %16 ]
  %27 = phi i64 [ %36, %34 ], [ 1, %16 ]
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store i32 %30, i32* %21, align 4, !tbaa !5
  %33 = trunc i64 %27 to i32
  store i32 %33, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %26, %25 ], [ %30, %32 ]
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %25, label %40, !llvm.loop !9

40:                                               ; preds = %34, %16
  %41 = phi i32 [ %23, %16 ], [ %37, %34 ]
  %42 = add nuw nsw i64 %17, 1
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %16, label %46, !llvm.loop !11

46:                                               ; preds = %40, %14
  %47 = phi i32 [ %15, %14 ], [ %41, %40 ]
  %48 = phi i32 [ %12, %14 ], [ %43, %40 ]
  %49 = icmp ne i32 %47, 1
  %50 = icmp ne i32 %48, 1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp sgt i32 %48, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %91

54:                                               ; preds = %46, %82
  %55 = phi i32 [ %83, %82 ], [ %48, %46 ]
  %56 = phi i64 [ %86, %82 ], [ 0, %46 ]
  %57 = phi i32 [ %85, %82 ], [ 0, %46 ]
  %58 = phi i32 [ %84, %82 ], [ 1, %46 ]
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %55 to i64
  br label %69

67:                                               ; preds = %69
  %68 = icmp eq i64 %74, %66
  br i1 %68, label %75, label %69, !llvm.loop !12

69:                                               ; preds = %63, %67
  %70 = phi i64 [ 0, %63 ], [ %74, %67 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %65, %72
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %82, label %67

75:                                               ; preds = %67, %54
  %76 = icmp eq i32 %58, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = trunc i64 %56 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %60)
  %80 = add nsw i32 %57, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %69, %75, %77
  %83 = phi i32 [ %81, %77 ], [ %55, %75 ], [ %55, %69 ]
  %84 = phi i32 [ 1, %77 ], [ %58, %75 ], [ 0, %69 ]
  %85 = phi i32 [ %80, %77 ], [ %57, %75 ], [ %57, %69 ]
  %86 = add nuw nsw i64 %56, 1
  %87 = sext i32 %83 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %54, label %89, !llvm.loop !13

89:                                               ; preds = %82
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %46
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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

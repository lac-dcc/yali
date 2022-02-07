; ModuleID = 'source-C-CXX/34/1501.c'
source_filename = "source-C-CXX/34/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6, %81
  %23 = phi i32 [ %82, %81 ], [ %8, %6 ]
  %24 = phi i64 [ %83, %81 ], [ 0, %6 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %24, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %41, %27
  %34 = phi i64 [ %48, %41 ], [ 0, %27 ]
  %35 = phi i32 [ %45, %41 ], [ %29, %27 ]
  %36 = phi i32 [ %47, %41 ], [ 0, %27 ]
  %37 = icmp eq i64 %34, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = trunc i64 %24 to i32
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %24, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %35, %43
  %45 = select i1 %44, i32 %43, i32 %35
  %46 = trunc i64 %34 to i32
  %47 = select i1 %44, i32 %46, i32 %36
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %38, %67
  %50 = phi i32 [ %23, %38 ], [ %68, %67 ]
  %51 = phi i32 [ %23, %38 ], [ %69, %67 ]
  %52 = phi i64 [ 0, %38 ], [ %71, %67 ]
  %53 = phi i32 [ 0, %38 ], [ %70, %67 ]
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @sz, i64 0, i64 %52, i64 %39
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %35, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %51, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %52, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %36) #5
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %66, %64 ], [ %50, %60 ]
  %69 = phi i32 [ %66, %64 ], [ %51, %60 ]
  %70 = phi i32 [ 1, %64 ], [ %53, %60 ]
  %71 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !13

72:                                               ; preds = %56, %49
  %73 = icmp eq i32 %53, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %51, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %24, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i32 [ %80, %78 ], [ %50, %74 ]
  %83 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !14

84:                                               ; preds = %72, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}

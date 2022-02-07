; ModuleID = 'source-C-CXX/5/3018.c'
source_filename = "source-C-CXX/5/3018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %88, %0
  %11 = phi i32 [ 0, %0 ], [ %93, %88 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %27, %22 ], [ 0, %14 ]
  %18 = phi i32 [ %26, %22 ], [ 0, %14 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add nsw i32 %25, %18
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16, %45
  %29 = phi i32 [ %36, %45 ], [ %19, %16 ]
  %30 = phi i64 [ %46, %45 ], [ 1, %16 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %28, %40
  %36 = phi i32 [ %44, %40 ], [ %29, %28 ]
  %37 = phi i64 [ %43, %40 ], [ 0, %28 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30, i64 %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #4
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %35, !llvm.loop !11

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12

47:                                               ; preds = %28, %56
  %48 = phi i32 [ %59, %56 ], [ %31, %28 ]
  %49 = phi i32 [ %66, %56 ], [ %29, %28 ]
  %50 = phi i64 [ %65, %56 ], [ 0, %28 ]
  %51 = phi i32 [ %64, %56 ], [ 0, %28 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %50, %52
  %54 = add nsw i32 %48, -1
  %55 = sext i32 %54 to i64
  br i1 %53, label %56, label %67

56:                                               ; preds = %47
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55, i64 %50
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57) #4
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %51
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %47, !llvm.loop !13

67:                                               ; preds = %47, %74
  %68 = phi i64 [ %78, %74 ], [ 1, %47 ]
  %69 = phi i32 [ %77, %74 ], [ 0, %47 ]
  %70 = icmp slt i64 %68, %55
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %49, -1
  %73 = sext i32 %72 to i64
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = add nsw i32 %76, %69
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

79:                                               ; preds = %71, %83
  %80 = phi i64 [ 1, %71 ], [ %87, %83 ]
  %81 = phi i32 [ 0, %71 ], [ %86, %83 ]
  %82 = icmp slt i64 %80, %55
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

88:                                               ; preds = %79
  %89 = add nsw i32 %51, %18
  %90 = add nsw i32 %89, %69
  %91 = add nsw i32 %90, %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

94:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

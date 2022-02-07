; ModuleID = 'source-C-CXX/72/1621.c'
source_filename = "source-C-CXX/72/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i32 [ %25, %24 ], [ 0, %12 ]
  %16 = phi i64 [ %26, %24 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %10, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %15
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %13, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %23
  %25 = phi i32 [ %15, %18 ], [ %21, %23 ]
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %9, %47
  %30 = phi i64 [ %48, %47 ], [ 0, %9 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  br label %36

36:                                               ; preds = %32, %45
  %37 = phi i64 [ 0, %32 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %30, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

49:                                               ; preds = %29, %79
  %50 = phi i64 [ %83, %79 ], [ 0, %29 ]
  %51 = phi i32 [ %82, %79 ], [ 0, %29 ]
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %84, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %50, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %58, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %58, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %56
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %58, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62, %53
  br label %79

79:                                               ; preds = %74, %78
  %80 = phi i32 [ 0, %78 ], [ 1, %74 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i32 %80, %51
  %83 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

84:                                               ; preds = %49
  %85 = icmp eq i32 %51, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %106

88:                                               ; preds = %84, %98
  %89 = phi i64 [ %97, %98 ], [ 0, %84 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = add nuw nsw i64 %89, 1
  br i1 %96, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !15

99:                                               ; preds = %91
  %100 = add nsw i32 %93, 1
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %89, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %97 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %100, i32 %103) #4
  br label %98

106:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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

; ModuleID = 'source-C-CXX/88/1979.c'
source_filename = "source-C-CXX/88/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"N0T FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10, %17
  %21 = add nuw i64 %11, 1
  br label %10

22:                                               ; preds = %17
  %23 = add i64 %11, 4294967295
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = and i64 %23, 4294967295
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = and i64 %11, 4294967295
  br label %28

28:                                               ; preds = %49, %22
  %29 = phi i32 [ 0, %22 ], [ %50, %49 ]
  %30 = phi i32 [ 0, %22 ], [ %34, %49 ]
  %31 = icmp eq i32 %29, %26
  br i1 %31, label %51, label %32

32:                                               ; preds = %28, %46
  %33 = phi i64 [ %48, %46 ], [ 0, %28 ]
  %34 = phi i32 [ %47, %46 ], [ %30, %28 ]
  %35 = icmp eq i64 %33, %27
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %33, %25
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = add nsw i32 %34, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %29, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %43, %42 ], [ %34, %40 ]
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

49:                                               ; preds = %32, %36
  %50 = add nuw i32 %29, 1
  br label %28, !llvm.loop !11

51:                                               ; preds = %28
  %52 = icmp eq i32 %30, 1
  br i1 %52, label %53, label %104

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = and i64 %11, 4294967295
  br label %57

57:                                               ; preds = %53, %76
  %58 = phi i64 [ 0, %53 ], [ %78, %76 ]
  %59 = phi i32 [ 0, %53 ], [ %77, %76 ]
  %60 = icmp eq i64 %58, %56
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %65 = zext i32 %64 to i64
  br label %79

66:                                               ; preds = %57
  %67 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %55, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %58, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sext i32 %59 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %59, 1
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi i32 [ %75, %70 ], [ %59, %66 ]
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

79:                                               ; preds = %61, %96
  %80 = phi i32 [ %97, %96 ], [ 0, %61 ]
  %81 = phi i32 [ %85, %96 ], [ 0, %61 ]
  %82 = icmp eq i32 %80, %26
  br i1 %82, label %98, label %83

83:                                               ; preds = %79, %91
  %84 = phi i64 [ %95, %91 ], [ 0, %79 ]
  %85 = phi i32 [ %94, %91 ], [ %81, %79 ]
  %86 = icmp eq i64 %84, %65
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %80, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = icmp eq i64 %84, %63
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %85, %93
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

96:                                               ; preds = %83, %87
  %97 = add nuw i32 %80, 1
  br label %79, !llvm.loop !14

98:                                               ; preds = %79
  %99 = icmp eq i32 %81, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  br label %106

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %106

104:                                              ; preds = %51
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %100, %102, %104
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

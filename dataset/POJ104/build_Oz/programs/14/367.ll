; ModuleID = 'source-C-CXX/14/367.c'
source_filename = "source-C-CXX/14/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x [1000 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %11) #4
  %12 = bitcast [1000 x [1000 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %24, %2
  %14 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i64 [ %23, %21 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %14, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %58, %26
  %30 = phi i32 [ %41, %58 ], [ %28, %26 ]
  %31 = phi i64 [ %59, %58 ], [ 0, %26 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  br label %40

36:                                               ; preds = %29
  %37 = zext i32 %30 to i64
  %38 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %39 = zext i32 %38 to i64
  br label %60

40:                                               ; preds = %34, %55
  %41 = phi i32 [ %30, %34 ], [ %57, %55 ]
  %42 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %31, i64 %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46) #5
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, i32* %35, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %35, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %31, i64 %42
  %54 = trunc i64 %42 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %50
  %56 = add nuw nsw i64 %42, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !12

58:                                               ; preds = %40
  %59 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !13

60:                                               ; preds = %36, %105
  %61 = phi i64 [ 0, %36 ], [ %107, %105 ]
  %62 = phi i32 [ 0, %36 ], [ %106, %105 ]
  %63 = icmp eq i64 %61, %39
  br i1 %63, label %108, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %105

68:                                               ; preds = %64, %78
  %69 = phi i64 [ %79, %78 ], [ 0, %64 ]
  %70 = icmp eq i64 %69, %37
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %61, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %61, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68, %75
  %81 = phi i64 [ %76, %75 ], [ %37, %68 ]
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %61, i64 %81
  br label %83

83:                                               ; preds = %94, %80
  %84 = phi i64 [ %95, %94 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %61, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %82, align 4, !tbaa !5
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = and i64 %84, 4294967295
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %61, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %99

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

96:                                               ; preds = %83
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %61, i64 %39
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %98, %96 ], [ %88, %91 ]
  %101 = add nsw i32 %100, %62
  %102 = load i32, i32* %82, align 4, !tbaa !5
  %103 = xor i32 %102, -1
  %104 = add i32 %101, %103
  br label %105

105:                                              ; preds = %64, %99
  %106 = phi i32 [ %104, %99 ], [ %62, %64 ]
  %107 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

108:                                              ; preds = %60
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

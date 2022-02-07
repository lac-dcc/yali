; ModuleID = 'source-C-CXX/20/1191.c'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %10
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %14, %26
  %24 = phi i64 [ 0, %14 ], [ %33, %26 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %11
  %30 = sub nsw i32 %29, %10
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

34:                                               ; preds = %23, %58
  %35 = phi i64 [ %59, %58 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %11, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %37
  %43 = phi i64 [ 0, %37 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %52

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %34, %73
  %61 = phi i64 [ %67, %73 ], [ 0, %34 ]
  %62 = phi i32 [ %74, %73 ], [ 0, %34 ]
  %63 = icmp eq i64 %61, %16
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = zext i32 %62 to i64
  br label %75

73:                                               ; preds = %64
  %74 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %60, %71
  %76 = phi i64 [ %72, %71 ], [ %16, %60 ]
  %77 = phi i32 [ %62, %71 ], [ %15, %60 ]
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %101, %75
  %80 = phi i64 [ %102, %101 ], [ 0, %75 ]
  %81 = icmp eq i64 %80, %76
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = xor i64 %80, -1
  %84 = add nsw i64 %78, %83
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %87 = add nuw i32 %77, 1
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %99, %82
  %90 = phi i64 [ 0, %82 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !15

100:                                              ; preds = %92
  store i32 %97, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %99

101:                                              ; preds = %89
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

103:                                              ; preds = %85, %115
  %104 = phi i64 [ 0, %85 ], [ %116, %115 ]
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, i32* %86, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109) #5
  br label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
  br label %115

115:                                              ; preds = %108, %111
  %116 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

117:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!17 = distinct !{!17, !10}

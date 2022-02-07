; ModuleID = 'source-C-CXX/58/482.c'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = dso_local global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %6, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %41, %14
  %23 = phi i64 [ %42, %41 ], [ 1, %14 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %17, 1
  %28 = sext i32 %27 to i64
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %30 = zext i32 %29 to i64
  br label %43

31:                                               ; preds = %22, %34
  %32 = phi i64 [ %40, %34 ], [ %18, %22 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = add nuw i64 %32, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %23, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0, i64 %23, i64 %32
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nsw i64 %32, -1
  br label %31, !llvm.loop !12

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

43:                                               ; preds = %25, %57
  %44 = phi i64 [ 0, %25 ], [ %58, %57 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %27 to i64
  br label %59

48:                                               ; preds = %43, %51
  %49 = phi i64 [ %56, %51 ], [ 0, %43 ]
  %50 = icmp sgt i64 %49, %28
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %44, i64 %28, i64 %49
  store i8 35, i8* %52, align 1, !tbaa !11
  %53 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %44, i64 0, i64 %49
  store i8 35, i8* %53, align 1, !tbaa !11
  %54 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %44, i64 %49, i64 %28
  store i8 35, i8* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %44, i64 %49, i64 0
  store i8 35, i8* %55, align 2, !tbaa !11
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

59:                                               ; preds = %68, %46
  %60 = phi i64 [ 0, %46 ], [ %63, %68 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  br label %68

64:                                               ; preds = %59
  %65 = add nsw i32 %26, -1
  %66 = sext i32 %65 to i64
  %67 = zext i32 %27 to i64
  br label %102

68:                                               ; preds = %74, %62
  %69 = phi i64 [ 1, %62 ], [ %72, %74 ]
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %59, label %71, !llvm.loop !16

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = add nsw i64 %69, -1
  br label %74

74:                                               ; preds = %83, %71
  %75 = phi i64 [ 1, %71 ], [ %82, %83 ]
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %68, label %77, !llvm.loop !17

77:                                               ; preds = %74
  %78 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %60, i64 %69, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %63, i64 %69, i64 %75
  store i8 %79, i8* %80, align 1, !tbaa !11
  %81 = icmp eq i8 %79, 46
  %82 = add nuw nsw i64 %75, 1
  br i1 %81, label %84, label %83

83:                                               ; preds = %77, %97, %101
  br label %74, !llvm.loop !18

84:                                               ; preds = %77
  %85 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %60, i64 %69, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = add nsw i64 %75, -1
  %90 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %60, i64 %69, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %60, i64 %72, i64 %75
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %60, i64 %73, i64 %75
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %83

101:                                              ; preds = %97, %93, %88, %84
  store i8 64, i8* %80, align 1, !tbaa !11
  br label %83

102:                                              ; preds = %64, %117
  %103 = phi i64 [ 1, %64 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %64 ], [ %108, %117 ]
  %105 = icmp eq i64 %103, %21
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %110
  %107 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %108 = phi i32 [ %115, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %107, %67
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %66, i64 %103, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = icmp eq i8 %112, 64
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

119:                                              ; preds = %102
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

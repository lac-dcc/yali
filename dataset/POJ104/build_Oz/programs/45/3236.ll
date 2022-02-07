; ModuleID = 'source-C-CXX/45/3236.c'
source_filename = "source-C-CXX/45/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %106
  %25 = add nuw nsw i64 %29, 1
  %26 = add nsw i32 %28, -1
  br label %27, !llvm.loop !12

27:                                               ; preds = %8, %24
  %28 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %30 = phi i64 [ %57, %24 ], [ 0, %8 ]
  %31 = phi i32 [ %58, %24 ], [ 0, %8 ]
  %32 = phi i32 [ %108, %24 ], [ 0, %8 ]
  %33 = icmp eq i64 %30, 101
  br i1 %33, label %123, label %34

34:                                               ; preds = %27
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %52
  %37 = phi i64 [ %30, %34 ], [ %54, %52 ]
  %38 = phi i32 [ %32, %34 ], [ %53, %52 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %39
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %43, %47
  %53 = phi i32 [ %51, %47 ], [ %38, %43 ]
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

55:                                               ; preds = %36
  %56 = trunc i64 %30 to i32
  %57 = add nuw nsw i64 %30, 1
  %58 = add nuw nsw i32 %31, 1
  %59 = xor i32 %31, -1
  br label %60

60:                                               ; preds = %78, %55
  %61 = phi i64 [ %80, %78 ], [ %29, %55 ]
  %62 = phi i32 [ %79, %78 ], [ %38, %55 ]
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %56
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %66, label %68, label %81

68:                                               ; preds = %60
  %69 = mul nsw i32 %67, %63
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = add i32 %67, %59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i32 %62, 1
  br label %78

78:                                               ; preds = %68, %71
  %79 = phi i32 [ %77, %71 ], [ %62, %68 ]
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

81:                                               ; preds = %60
  %82 = add i32 %67, %28
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %100, %81
  %85 = phi i64 [ %102, %100 ], [ %83, %81 ]
  %86 = phi i32 [ %101, %100 ], [ %62, %81 ]
  %87 = icmp slt i64 %85, %30
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %87, label %103, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add i32 %88, %59
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nsw i32 %86, 1
  br label %100

100:                                              ; preds = %89, %93
  %101 = phi i32 [ %99, %93 ], [ %86, %89 ]
  %102 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

103:                                              ; preds = %84
  %104 = add i32 %88, %28
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %120, %103
  %107 = phi i64 [ %122, %120 ], [ %105, %103 ]
  %108 = phi i32 [ %121, %120 ], [ %86, %103 ]
  %109 = icmp sgt i64 %107, %30
  br i1 %109, label %110, label %24

110:                                              ; preds = %106
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %30
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nsw i32 %108, 1
  br label %120

120:                                              ; preds = %110, %115
  %121 = phi i32 [ %119, %115 ], [ %108, %110 ]
  %122 = add nsw i64 %107, -1
  br label %106, !llvm.loop !16

123:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

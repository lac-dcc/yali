; ModuleID = 'source-C-CXX/91/1101.c'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %119, %0
  %10 = phi i64 [ %123, %119 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %124

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %35
  %27 = phi i32 [ %39, %35 ], [ %17, %16 ]
  %28 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %27 to i64
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  br label %26, !llvm.loop !11

40:                                               ; preds = %31, %63
  %41 = phi i64 [ 0, %31 ], [ %64, %63 ]
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  br label %46

46:                                               ; preds = %43, %61
  %47 = phi i64 [ %41, %43 ], [ %62, %61 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* %44, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %45, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

65:                                               ; preds = %40
  %66 = add nsw i32 %27, -1
  br label %67

67:                                               ; preds = %93, %65
  %68 = phi i32 [ %95, %93 ], [ 0, %65 ]
  %69 = phi i32 [ %85, %93 ], [ %66, %65 ]
  %70 = phi i32 [ %96, %93 ], [ 0, %65 ]
  %71 = phi i32 [ %86, %93 ], [ %66, %65 ]
  %72 = phi i32 [ %94, %93 ], [ 0, %65 ]
  %73 = phi i32 [ %81, %93 ], [ 0, %65 ]
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  br label %76

76:                                               ; preds = %99, %67
  %77 = phi i32 [ %69, %67 ], [ %102, %99 ]
  %78 = phi i32 [ %70, %67 ], [ %101, %99 ]
  %79 = phi i32 [ %71, %67 ], [ %86, %99 ]
  %80 = phi i32 [ %72, %67 ], [ %87, %99 ]
  %81 = phi i32 [ %73, %67 ], [ %100, %99 ]
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  br label %84

84:                                               ; preds = %76, %111
  %85 = phi i32 [ %113, %111 ], [ %77, %76 ]
  %86 = phi i32 [ %114, %111 ], [ %79, %76 ]
  %87 = phi i32 [ %112, %111 ], [ %80, %76 ]
  %88 = icmp sgt i32 %68, %85
  br i1 %88, label %119, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %75, align 4, !tbaa !5
  %91 = load i32, i32* %83, align 4, !tbaa !5
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = add nsw i32 %87, 1
  %95 = add nuw nsw i32 %68, 1
  %96 = add nsw i32 %78, 1
  br label %67, !llvm.loop !14

97:                                               ; preds = %89
  %98 = icmp slt i32 %90, %91
  br i1 %98, label %99, label %103

99:                                               ; preds = %115, %97
  %100 = add nsw i32 %81, 1
  %101 = add nsw i32 %78, 1
  %102 = add nsw i32 %85, -1
  br label %76, !llvm.loop !14

103:                                              ; preds = %97
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %86 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = add nsw i32 %87, 1
  %113 = add nsw i32 %85, -1
  %114 = add nsw i32 %86, -1
  br label %84, !llvm.loop !14

115:                                              ; preds = %103
  %116 = icmp slt i32 %106, %109
  %117 = icmp slt i32 %106, %91
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %99, label %119

119:                                              ; preds = %115, %84
  %120 = sub nsw i32 %87, %81
  %121 = mul nsw i32 %120, 200
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw i64 %10, 1
  br label %9

124:                                              ; preds = %14, %127
  %125 = phi i64 [ 0, %14 ], [ %131, %127 ]
  %126 = icmp eq i64 %125, %15
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129) #5
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

132:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
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

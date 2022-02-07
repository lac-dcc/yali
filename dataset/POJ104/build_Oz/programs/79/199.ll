; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %67, %0
  %18 = phi i32 [ %15, %0 ], [ %68, %67 ]
  %19 = phi i32 [ 0, %0 ], [ %42, %67 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = srem i32 %18, 400
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %18, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %18, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = select i1 %23, i1 true, i1 %28
  br label %40

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = srem i32 %15, 400
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %15, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %15, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = select i1 %33, i1 true, i1 %38
  br label %69

40:                                               ; preds = %21, %64
  %41 = phi i32 [ %66, %64 ], [ 1, %21 ]
  %42 = phi i32 [ %65, %64 ], [ %19, %21 ]
  %43 = icmp eq i32 %41, 13
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %41, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  %50 = icmp eq i32 %41, 12
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = add nsw i32 %42, 31
  br label %64

54:                                               ; preds = %44
  switch i32 %47, label %57 [
    i32 9, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = add nsw i32 %42, 30
  br label %64

57:                                               ; preds = %54
  %58 = icmp eq i32 %41, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  br i1 %29, label %60, label %62

60:                                               ; preds = %59
  %61 = add nsw i32 %42, 29
  br label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %42, 28
  br label %64

64:                                               ; preds = %52, %57, %62, %60, %55
  %65 = phi i32 [ %53, %52 ], [ %56, %55 ], [ %61, %60 ], [ %63, %62 ], [ %42, %57 ]
  %66 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !9

67:                                               ; preds = %40
  %68 = add nsw i32 %18, 1
  br label %17, !llvm.loop !11

69:                                               ; preds = %30, %93
  %70 = phi i32 [ %95, %93 ], [ 1, %30 ]
  %71 = phi i32 [ %94, %93 ], [ 0, %30 ]
  %72 = icmp slt i32 %70, %31
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = and i32 %70, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = and i32 %70, 2147483645
  %77 = icmp eq i32 %76, 8
  %78 = or i1 %77, %75
  %79 = icmp eq i32 %70, 12
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %71, 31
  br label %93

83:                                               ; preds = %73
  switch i32 %76, label %86 [
    i32 9, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %83, %83
  %85 = add nsw i32 %71, 30
  br label %93

86:                                               ; preds = %83
  %87 = icmp eq i32 %70, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  br i1 %39, label %89, label %91

89:                                               ; preds = %88
  %90 = add nsw i32 %71, 29
  br label %93

91:                                               ; preds = %88
  %92 = add nsw i32 %71, 28
  br label %93

93:                                               ; preds = %81, %86, %91, %89, %84
  %94 = phi i32 [ %82, %81 ], [ %85, %84 ], [ %90, %89 ], [ %92, %91 ], [ %71, %86 ]
  %95 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !12

96:                                               ; preds = %69
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = srem i32 %16, 400
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %16, 3
  %102 = icmp eq i32 %101, 0
  %103 = srem i32 %16, 100
  %104 = icmp ne i32 %103, 0
  %105 = and i1 %102, %104
  %106 = select i1 %100, i1 true, i1 %105
  br label %107

107:                                              ; preds = %131, %96
  %108 = phi i32 [ 1, %96 ], [ %133, %131 ]
  %109 = phi i32 [ 0, %96 ], [ %132, %131 ]
  %110 = icmp slt i32 %108, %98
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = and i32 %108, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = and i32 %108, 2147483645
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %115, %113
  %117 = icmp eq i32 %108, 12
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = add nsw i32 %109, 31
  br label %131

121:                                              ; preds = %111
  switch i32 %114, label %124 [
    i32 9, label %122
    i32 4, label %122
  ]

122:                                              ; preds = %121, %121
  %123 = add nsw i32 %109, 30
  br label %131

124:                                              ; preds = %121
  %125 = icmp eq i32 %108, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  br i1 %106, label %127, label %129

127:                                              ; preds = %126
  %128 = add nsw i32 %109, 29
  br label %131

129:                                              ; preds = %126
  %130 = add nsw i32 %109, 28
  br label %131

131:                                              ; preds = %119, %124, %129, %127, %122
  %132 = phi i32 [ %120, %119 ], [ %123, %122 ], [ %128, %127 ], [ %130, %129 ], [ %109, %124 ]
  %133 = add nuw nsw i32 %108, 1
  br label %107, !llvm.loop !13

134:                                              ; preds = %107
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add i32 %71, %97
  %137 = sub i32 %19, %136
  %138 = add i32 %137, %109
  %139 = add i32 %138, %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

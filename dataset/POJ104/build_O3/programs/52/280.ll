; ModuleID = 'source-C-CXX/52/280.c'
source_filename = "source-C-CXX/52/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %104

8:                                                ; preds = %17
  %9 = icmp sgt i32 %27, 1
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %27, 2
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %27, %17 ], [ %6, %0 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %24 = select i1 %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* %24, i32* nonnull %23)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %8, !llvm.loop !9

30:                                               ; preds = %123, %15
  %31 = phi i64 [ 1, %15 ], [ %124, %123 ]
  %32 = phi i64 [ %16, %15 ], [ %125, %123 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %54

35:                                               ; preds = %123, %10
  %36 = phi i64 [ 1, %10 ], [ %124, %123 ]
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %47, %38
  %42 = phi i64 [ 0, %38 ], [ %46, %47 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %40, %44
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %49, label %47

47:                                               ; preds = %41
  %48 = icmp eq i64 %46, %36
  br i1 %48, label %50, label %41, !llvm.loop !11

49:                                               ; preds = %41
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %35, %49, %47, %8
  %51 = icmp sgt i32 %27, 0
  br i1 %51, label %65, label %104

52:                                               ; preds = %54
  %53 = icmp eq i64 %59, %31
  br i1 %53, label %61, label %54, !llvm.loop !11

54:                                               ; preds = %30, %52
  %55 = phi i64 [ 0, %30 ], [ %59, %52 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %34, %57
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %60, label %52

60:                                               ; preds = %54
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %60
  %62 = add nuw nsw i64 %31, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %114

65:                                               ; preds = %50, %99
  %66 = phi i32 [ %100, %99 ], [ %27, %50 ]
  %67 = phi i64 [ %72, %99 ], [ 0, %50 ]
  %68 = phi i64 [ %103, %99 ], [ 1, %50 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = add nuw nsw i64 %67, 1
  %73 = sext i32 %66 to i64
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %99

76:                                               ; preds = %65, %95
  %77 = phi i32 [ %96, %95 ], [ %66, %65 ]
  %78 = phi i32 [ %97, %95 ], [ %66, %65 ]
  %79 = phi i64 [ %88, %95 ], [ %68, %65 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = load i32, i32* %69, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

87:                                               ; preds = %76
  %88 = add nuw nsw i64 %79, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %78, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %69, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %94, %91 ], [ %77, %87 ]
  %97 = phi i32 [ %94, %91 ], [ %78, %87 ]
  %98 = icmp sgt i32 %97, %89
  br i1 %98, label %76, label %99, !llvm.loop !12

99:                                               ; preds = %95, %65, %83
  %100 = phi i32 [ %86, %83 ], [ %66, %65 ], [ %96, %95 ]
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %72, %101
  %103 = add nuw nsw i64 %68, 1
  br i1 %102, label %65, label %104, !llvm.loop !13

104:                                              ; preds = %99, %0, %50
  %105 = phi i32 [ %27, %50 ], [ %6, %0 ], [ %100, %99 ]
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %113

113:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

114:                                              ; preds = %119, %61
  %115 = phi i64 [ 0, %61 ], [ %120, %119 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %64, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %115, %31
  br i1 %121, label %123, label %114, !llvm.loop !11

122:                                              ; preds = %114
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %119, %122
  %124 = add nuw nsw i64 %31, 2
  %125 = add i64 %32, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %35, label %30, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %124, %0
  %11 = phi i32 [ 0, %0 ], [ %127, %124 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %128

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %91

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 3
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 2
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = sext i32 %26 to i64
  %33 = zext i32 %28 to i64
  br label %34

34:                                               ; preds = %31, %38
  %35 = phi i64 [ %32, %31 ], [ %42, %38 ]
  %36 = phi i32 [ 0, %31 ], [ %41, %38 ]
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = add nsw i64 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %34
  %44 = add nsw i32 %36, 1
  br label %119

45:                                               ; preds = %25
  %46 = icmp slt i32 %28, 3
  %47 = icmp sgt i32 %26, 2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = sext i32 %28 to i64
  %51 = zext i32 %26 to i64
  br label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ %50, %49 ], [ %60, %56 ]
  %54 = phi i32 [ 0, %49 ], [ %59, %56 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = add nsw i32 %54, 1
  br label %119

63:                                               ; preds = %45
  %64 = icmp sgt i32 %28, %26
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = sext i32 %26 to i64
  %67 = sext i32 %28 to i64
  br label %68

68:                                               ; preds = %65, %72
  %69 = phi i64 [ %66, %65 ], [ %76, %72 ]
  %70 = phi i32 [ 0, %65 ], [ %75, %72 ]
  %71 = icmp slt i64 %69, %67
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = add nsw i64 %69, 1
  br label %68, !llvm.loop !12

77:                                               ; preds = %63
  %78 = icmp sgt i32 %26, %28
  br i1 %78, label %79, label %124

79:                                               ; preds = %77
  %80 = sext i32 %28 to i64
  %81 = sext i32 %26 to i64
  br label %82

82:                                               ; preds = %79, %86
  %83 = phi i64 [ %80, %79 ], [ %90, %86 ]
  %84 = phi i32 [ 0, %79 ], [ %89, %86 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %14
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = sext i32 %92 to i64
  %97 = sext i32 %93 to i64
  br label %110

98:                                               ; preds = %91
  %99 = sext i32 %93 to i64
  %100 = sext i32 %92 to i64
  br label %101

101:                                              ; preds = %98, %105
  %102 = phi i64 [ %99, %98 ], [ %109, %105 ]
  %103 = phi i32 [ 0, %98 ], [ %108, %105 ]
  %104 = icmp slt i64 %102, %100
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nsw i64 %102, 1
  br label %101, !llvm.loop !14

110:                                              ; preds = %95, %114
  %111 = phi i64 [ %96, %95 ], [ %118, %114 ]
  %112 = phi i32 [ 0, %95 ], [ %117, %114 ]
  %113 = icmp eq i64 %111, %97
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = add nsw i64 %111, 1
  br label %110, !llvm.loop !15

119:                                              ; preds = %110, %101, %82, %68, %43, %61
  %120 = phi i32 [ %44, %43 ], [ %62, %61 ], [ %70, %68 ], [ %84, %82 ], [ %103, %101 ], [ %112, %110 ]
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %124

124:                                              ; preds = %119, %77
  %125 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %77 ], [ %123, %119 ]
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %127 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

128:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

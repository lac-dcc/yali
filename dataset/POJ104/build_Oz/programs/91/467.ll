; ModuleID = 'source-C-CXX/91/467.c'
source_filename = "source-C-CXX/91/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %123, %0
  %8 = phi i32 [ 0, %0 ], [ %126, %123 ]
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %127, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %15

15:                                               ; preds = %20, %14
  %16 = phi i32 [ %24, %20 ], [ %12, %14 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %39, %25
  %36 = phi i64 [ %28, %25 ], [ %37, %39 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %35, %56
  %40 = phi i64 [ %45, %56 ], [ 0, %35 ]
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %35, !llvm.loop !12

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %57
  br label %39, !llvm.loop !13

57:                                               ; preds = %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %35, %119
  %59 = phi i32 [ %120, %119 ], [ %26, %35 ]
  %60 = phi i64 [ %122, %119 ], [ 0, %35 ]
  %61 = phi i32 [ %121, %119 ], [ 0, %35 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %123

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %61, %70
  %72 = icmp slt i32 %66, %68
  br i1 %72, label %73, label %82

73:                                               ; preds = %64, %77
  %74 = phi i64 [ %75, %77 ], [ %62, %64 ]
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i64 %75, %60
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = add nsw i64 %74, -2
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %73, !llvm.loop !14

82:                                               ; preds = %64
  %83 = icmp eq i32 %66, %68
  br i1 %83, label %84, label %119

84:                                               ; preds = %82, %98
  %85 = phi i32 [ %100, %98 ], [ %59, %82 ]
  %86 = phi i64 [ %90, %98 ], [ %62, %82 ]
  %87 = phi i32 [ %99, %98 ], [ %71, %82 ]
  br label %88

88:                                               ; preds = %84, %101
  %89 = phi i64 [ %90, %101 ], [ %86, %84 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %90, %60
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = add nsw i32 %87, 1
  %100 = add nsw i32 %85, -1
  store i32 %100, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !15

101:                                              ; preds = %92
  %102 = icmp eq i32 %66, %94
  br i1 %102, label %88, label %103, !llvm.loop !15

103:                                              ; preds = %101
  %104 = shl i64 %90, 32
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %109, %103
  %107 = phi i64 [ %110, %109 ], [ %105, %103 ]
  %108 = icmp sgt i64 %107, %60
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %106, !llvm.loop !16

114:                                              ; preds = %106
  %115 = trunc i64 %89 to i32
  %116 = add nsw i32 %87, -1
  store i32 %115, i32* %1, align 4, !tbaa !5
  br label %119

117:                                              ; preds = %73
  %118 = add nsw i32 %71, -1
  br label %119

119:                                              ; preds = %88, %117, %82, %114
  %120 = phi i32 [ %115, %114 ], [ %59, %82 ], [ %59, %117 ], [ %85, %88 ]
  %121 = phi i32 [ %116, %114 ], [ %71, %82 ], [ %118, %117 ], [ %87, %88 ]
  %122 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !17

123:                                              ; preds = %58
  %124 = mul nsw i32 %61, 200
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  %126 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !18

127:                                              ; preds = %10, %7
  %128 = call i32 @getchar() #4
  %129 = call i32 @getchar() #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

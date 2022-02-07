; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 1, %9 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %120
  %26 = phi i32 [ %122, %120 ], [ %11, %9 ]
  %27 = phi i32 [ %127, %120 ], [ -1, %9 ]
  %28 = phi i32 [ %126, %120 ], [ 0, %9 ]
  %29 = phi i64 [ %125, %120 ], [ 2, %9 ]
  %30 = phi i64 [ %64, %120 ], [ 1, %9 ]
  %31 = phi i32 [ %112, %120 ], [ 0, %9 ]
  %32 = add nsw i32 %26, 1
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %128, label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %30, %40
  br i1 %41, label %128, label %42

42:                                               ; preds = %36
  %43 = trunc i64 %30 to i32
  %44 = sub i32 1, %43
  br label %45

45:                                               ; preds = %42, %52
  %46 = phi i32 [ %37, %42 ], [ %58, %52 ]
  %47 = phi i64 [ %30, %42 ], [ %56, %52 ]
  %48 = phi i32 [ %31, %42 ], [ %57, %52 ]
  %49 = add i32 %44, %46
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %47, 1
  %57 = add nsw i32 %48, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = mul nsw i32 %60, %46
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %30, 1
  %65 = trunc i64 %30 to i32
  br label %66

66:                                               ; preds = %74, %63
  %67 = phi i32 [ %82, %74 ], [ %60, %63 ]
  %68 = phi i64 [ %80, %74 ], [ %29, %63 ]
  %69 = phi i32 [ %81, %74 ], [ %48, %63 ]
  %70 = sub nsw i32 %67, %65
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %72, label %83, label %74

74:                                               ; preds = %66
  %75 = add i32 %44, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  %80 = add nuw i64 %68, 1
  %81 = add nsw i32 %69, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !13

83:                                               ; preds = %66
  %84 = mul nsw i32 %73, %67
  %85 = icmp slt i32 %69, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = add i32 %73, %28
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %93, %86
  %90 = phi i64 [ %100, %93 ], [ %88, %86 ]
  %91 = phi i32 [ %101, %93 ], [ %69, %86 ]
  %92 = icmp slt i64 %90, %30
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add i32 %44, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #4
  %100 = add nsw i64 %90, -1
  %101 = add nsw i32 %91, 1
  br label %89, !llvm.loop !14

102:                                              ; preds = %89
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %103
  %106 = icmp slt i32 %91, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = add i32 %104, %27
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %114, %107
  %111 = phi i64 [ %118, %114 ], [ %109, %107 ]
  %112 = phi i32 [ %119, %114 ], [ %91, %107 ]
  %113 = icmp sgt i64 %111, %30
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %30
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #4
  %118 = add nsw i64 %111, -1
  %119 = add nsw i32 %112, 1
  br label %110, !llvm.loop !15

120:                                              ; preds = %110
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %121
  %124 = icmp slt i32 %112, %123
  %125 = add nuw nsw i64 %29, 1
  %126 = add nsw i32 %28, -1
  %127 = add nsw i32 %27, -1
  br i1 %124, label %25, label %128, !llvm.loop !16

128:                                              ; preds = %25, %120, %102, %83, %59, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/45/2242.c'
source_filename = "source-C-CXX/45/2242.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
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

24:                                               ; preds = %8, %117
  %25 = phi i32 [ %121, %117 ], [ %10, %8 ]
  %26 = phi i64 [ %120, %117 ], [ 0, %8 ]
  %27 = phi i32 [ %118, %117 ], [ 0, %8 ]
  %28 = phi i32 [ %119, %117 ], [ 0, %8 ]
  %29 = lshr i32 %28, 2
  %30 = lshr i64 %26, 2
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = mul nsw i32 %25, %31
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %122

34:                                               ; preds = %24
  %35 = and i32 %28, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = zext i32 %29 to i64
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i32 [ %31, %37 ], [ %52, %46 ]
  %41 = phi i64 [ %30, %37 ], [ %51, %46 ]
  %42 = phi i32 [ %27, %37 ], [ %50, %46 ]
  %43 = sub nsw i32 %40, %29
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  %50 = add nsw i32 %42, 1
  %51 = add nuw nsw i64 %41, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !12

53:                                               ; preds = %39, %34
  %54 = phi i32 [ %27, %34 ], [ %42, %39 ]
  %55 = icmp eq i32 %35, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = xor i32 %29, -1
  br label %58

58:                                               ; preds = %56, %66
  %59 = phi i64 [ %30, %56 ], [ %61, %66 ]
  %60 = phi i32 [ %54, %56 ], [ %73, %66 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %29
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add i32 %67, %57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  %73 = add nsw i32 %60, 1
  br label %58, !llvm.loop !13

74:                                               ; preds = %58, %53
  %75 = phi i32 [ %54, %53 ], [ %60, %58 ]
  %76 = icmp eq i32 %35, 2
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = xor i32 %29, -1
  %80 = add i32 %78, -2
  %81 = sub i32 %80, %29
  %82 = sext i32 %81 to i64
  %83 = zext i32 %29 to i64
  br label %84

84:                                               ; preds = %88, %77
  %85 = phi i64 [ %96, %88 ], [ %82, %77 ]
  %86 = phi i32 [ %95, %88 ], [ %75, %77 ]
  %87 = icmp slt i64 %85, %83
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %79
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i32 %86, 1
  %96 = add nsw i64 %85, -1
  br label %84, !llvm.loop !14

97:                                               ; preds = %84, %74
  %98 = phi i32 [ %75, %74 ], [ %86, %84 ]
  %99 = icmp eq i32 %35, 3
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = zext i32 %29 to i64
  %103 = add i32 %101, -2
  %104 = sub i32 %103, %29
  %105 = sext i32 %104 to i64
  %106 = zext i32 %29 to i64
  br label %107

107:                                              ; preds = %111, %100
  %108 = phi i64 [ %116, %111 ], [ %105, %100 ]
  %109 = phi i32 [ %115, %111 ], [ %98, %100 ]
  %110 = icmp sgt i64 %108, %106
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #4
  %115 = add nsw i32 %109, 1
  %116 = add nsw i64 %108, -1
  br label %107, !llvm.loop !15

117:                                              ; preds = %107, %97
  %118 = phi i32 [ %98, %97 ], [ %109, %107 ]
  %119 = add nuw nsw i32 %28, 1
  %120 = add nuw i64 %26, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !16

122:                                              ; preds = %24
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

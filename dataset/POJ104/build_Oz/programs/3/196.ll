; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul i32 %10, %25
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %28

28:                                               ; preds = %99, %24
  %29 = phi i32 [ 0, %24 ], [ %100, %99 ]
  %30 = phi i32 [ 0, %24 ], [ %101, %99 ]
  %31 = phi i32 [ 0, %24 ], [ %104, %99 ]
  %32 = phi i32 [ 0, %24 ], [ %102, %99 ]
  %33 = phi i32 [ 1, %24 ], [ %103, %99 ]
  %34 = icmp eq i32 %31, %27
  br i1 %34, label %105, label %35

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  %44 = icmp eq i32 %29, 0
  br i1 %43, label %77, label %45

45:                                               ; preds = %35
  br i1 %44, label %46, label %52

46:                                               ; preds = %45
  %47 = add nsw i32 %42, -1
  %48 = icmp slt i32 %30, %47
  %49 = add nsw i32 %30, 2
  br i1 %48, label %52, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %30, 1
  br label %60

52:                                               ; preds = %46, %45
  %53 = phi i32 [ %29, %45 ], [ %49, %46 ]
  %54 = phi i32 [ %30, %45 ], [ -1, %46 ]
  %55 = add nsw i32 %53, -1
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %53, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = add nsw i32 %42, -1
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %59, %58 ], [ %47, %50 ]
  %62 = phi i32 [ %56, %58 ], [ %51, %50 ]
  %63 = phi i32 [ %55, %58 ], [ -1, %50 ]
  %64 = phi i32 [ %54, %58 ], [ %30, %50 ]
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %66, label %74

66:                                               ; preds = %60, %52
  %67 = phi i32 [ %62, %60 ], [ %56, %52 ]
  %68 = phi i32 [ %63, %60 ], [ %55, %52 ]
  %69 = phi i32 [ %64, %60 ], [ %54, %52 ]
  %70 = add nsw i32 %41, -1
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %42, -1
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32 [ %73, %72 ], [ %61, %60 ]
  %76 = add nsw i32 %32, 1
  br label %99

77:                                               ; preds = %35
  %78 = icmp slt i32 %30, %41
  %79 = add nsw i32 %30, 2
  %80 = select i1 %78, i32 %79, i32 0
  %81 = select i1 %44, i32 %80, i32 %29
  %82 = select i1 %44, i1 %78, i1 false
  %83 = select i1 %82, i32 -1, i32 %30
  %84 = add nsw i32 %81, -1
  %85 = add nsw i32 %83, 1
  %86 = add nsw i32 %41, -1
  %87 = icmp slt i32 %83, %86
  %88 = add i32 %32, 1
  %89 = add i32 %88, %41
  %90 = select i1 %87, i32 %84, i32 %89
  %91 = select i1 %87, i32 %85, i32 0
  %92 = xor i1 %87, true
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %32, %93
  %95 = icmp slt i32 %90, %42
  br i1 %95, label %99, label %96

96:                                               ; preds = %77
  %97 = add nsw i32 %42, -1
  %98 = add nsw i32 %33, 1
  br label %99

99:                                               ; preds = %74, %66, %96, %77
  %100 = phi i32 [ %97, %96 ], [ %90, %77 ], [ %68, %66 ], [ %75, %74 ]
  %101 = phi i32 [ %33, %96 ], [ %91, %77 ], [ %67, %66 ], [ %76, %74 ]
  %102 = phi i32 [ %94, %96 ], [ %94, %77 ], [ %32, %66 ], [ %76, %74 ]
  %103 = phi i32 [ %98, %96 ], [ %33, %77 ], [ %33, %66 ], [ %33, %74 ]
  %104 = add nuw i32 %31, 1
  br label %28, !llvm.loop !12

105:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

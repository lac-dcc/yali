; ModuleID = 'source-C-CXX/45/2617.c'
source_filename = "source-C-CXX/45/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23) #4
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %18
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %10, %103
  %30 = phi i32 [ %109, %103 ], [ %12, %10 ]
  %31 = phi i32 [ %104, %103 ], [ 0, %10 ]
  %32 = phi i32 [ %105, %103 ], [ 0, %10 ]
  %33 = phi i32 [ %108, %103 ], [ 1, %10 ]
  %34 = phi i32 [ %107, %103 ], [ 0, %10 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %30
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %110, label %38

38:                                               ; preds = %29
  %39 = sext i32 %31 to i64
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #4
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %40
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp slt i32 %32, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = add nsw i32 %32, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %50, %46
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = icmp slt i32 %31, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = add nsw i32 %31, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %60, %56
  %67 = icmp sgt i32 %32, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add nsw i32 %32, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %68, %66
  %75 = icmp sgt i32 %31, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = add nsw i32 %31, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %40
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %31, i32 %77
  %83 = xor i1 %81, true
  br label %103

84:                                               ; preds = %38
  %85 = icmp sgt i32 %31, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = add nsw i32 %31, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %40
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86, %84
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %32, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = add nsw i32 %32, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 %32, i32 %97
  br label %103

103:                                              ; preds = %86, %68, %96, %76, %60, %50, %74, %92
  %104 = phi i32 [ %31, %74 ], [ %31, %92 ], [ %31, %50 ], [ %61, %60 ], [ %82, %76 ], [ %31, %96 ], [ %31, %68 ], [ %87, %86 ]
  %105 = phi i32 [ %32, %74 ], [ %32, %92 ], [ %51, %50 ], [ %32, %60 ], [ %32, %76 ], [ %102, %96 ], [ %69, %68 ], [ %32, %86 ]
  %106 = phi i1 [ false, %74 ], [ true, %92 ], [ false, %50 ], [ false, %60 ], [ %83, %76 ], [ %101, %96 ], [ false, %68 ], [ true, %86 ]
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %33, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !12

110:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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

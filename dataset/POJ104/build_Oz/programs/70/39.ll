; ModuleID = 'source-C-CXX/70/39.c'
source_filename = "source-C-CXX/70/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  %18 = bitcast i32* %13 to <4 x i32>*
  %19 = bitcast i32* %14 to <4 x i32>*
  %20 = bitcast i32* %13 to <4 x i32>*
  %21 = bitcast i32* %14 to <4 x i32>*
  br label %22

22:                                               ; preds = %101, %0
  %23 = phi i32 [ 0, %0 ], [ %104, %101 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %105

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  store i32 31, i32* %12, align 4, !tbaa !5
  br i1 %36, label %37, label %69

37:                                               ; preds = %26
  store <4 x i32> <i32 29, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 8, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %21, align 8, !tbaa !5
  store i32 31, i32* %15, align 8, !tbaa !5
  store i32 30, i32* %16, align 4, !tbaa !5
  store i32 31, i32* %17, align 16, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %45
  %42 = phi i32 [ %50, %45 ], [ %39, %37 ]
  %43 = phi i32 [ %49, %45 ], [ 0, %37 ]
  %44 = icmp slt i32 %42, %38
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = add nsw i32 %42, 1
  store i32 %50, i32* %4, align 4, !tbaa !5
  br label %41, !llvm.loop !9

51:                                               ; preds = %41
  %52 = srem i32 %43, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %101

55:                                               ; preds = %37, %59
  %56 = phi i32 [ %64, %59 ], [ %38, %37 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %37 ]
  %58 = icmp slt i32 %56, %39
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = add nsw i32 %56, 1
  store i32 %64, i32* %3, align 4, !tbaa !5
  br label %55, !llvm.loop !11

65:                                               ; preds = %55
  %66 = srem i32 %57, 7
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %101

69:                                               ; preds = %26
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 8, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %19, align 8, !tbaa !5
  store i32 31, i32* %15, align 8, !tbaa !5
  store i32 30, i32* %16, align 4, !tbaa !5
  store i32 31, i32* %17, align 16, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %77
  %74 = phi i32 [ %82, %77 ], [ %71, %69 ]
  %75 = phi i32 [ %81, %77 ], [ 0, %69 ]
  %76 = icmp slt i32 %74, %70
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  %82 = add nsw i32 %74, 1
  store i32 %82, i32* %4, align 4, !tbaa !5
  br label %73, !llvm.loop !12

83:                                               ; preds = %73
  %84 = srem i32 %75, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %101

87:                                               ; preds = %69, %91
  %88 = phi i32 [ %96, %91 ], [ %70, %69 ]
  %89 = phi i32 [ %95, %91 ], [ 0, %69 ]
  %90 = icmp slt i32 %88, %71
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %89
  %96 = add nsw i32 %88, 1
  store i32 %96, i32* %3, align 4, !tbaa !5
  br label %87, !llvm.loop !13

97:                                               ; preds = %87
  %98 = srem i32 %89, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %101

101:                                              ; preds = %97, %83, %65, %51
  %102 = phi i8* [ %54, %51 ], [ %68, %65 ], [ %86, %83 ], [ %100, %97 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

105:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

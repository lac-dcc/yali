; ModuleID = 'source-C-CXX/80/757.c'
source_filename = "source-C-CXX/80/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @a(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, 5
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %12, 0
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp sgt i32 %13, 4
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp sgt i32 %12, 4
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %30, label %34

21:                                               ; preds = %7, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %10
  %35 = phi i32 [ %33, %30 ], [ %13, %10 ]
  %36 = phi i32 [ %32, %30 ], [ %12, %10 ]
  %37 = icmp sgt i32 %36, -1
  %38 = icmp sgt i32 %35, -1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %35, 5
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp slt i32 %36, 5
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %105

44:                                               ; preds = %34, %52
  %45 = phi i64 [ %53, %52 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %105, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 4
  br label %49

49:                                               ; preds = %47, %103
  %50 = phi i64 [ 0, %47 ], [ %104, %103 ]
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %45, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = icmp eq i64 %50, 4
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  br i1 %59, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %64) #5
  br label %66

66:                                               ; preds = %62, %54
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %45, %68
  br i1 %69, label %77, label %88

70:                                               ; preds = %58
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #5
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %45, %75
  br i1 %76, label %80, label %88

77:                                               ; preds = %66
  %78 = icmp eq i64 %50, 4
  %79 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi i64 [ 4, %70 ], [ %50, %77 ]
  %82 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %70 ], [ %79, %77 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %86) #5
  br label %88

88:                                               ; preds = %80, %70, %66
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %45, %90
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %45, %93
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = icmp eq i64 %50, 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %50
  %99 = select i1 %97, i32* %48, i32* %98
  %100 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100, i32 %101) #5
  br label %103

103:                                              ; preds = %96, %88
  %104 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

105:                                              ; preds = %44, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

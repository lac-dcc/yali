; ModuleID = 'source-C-CXX/91/1354.c'
source_filename = "source-C-CXX/91/1354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @p(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi i64 [ %24, %23 ], [ 1, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %25, label %10

10:                                               ; preds = %7, %21
  %11 = phi i64 [ %12, %21 ], [ %3, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, %8
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -2
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %10, !llvm.loop !9

22:                                               ; preds = %14
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %10
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1100 x i32]* %2 to i8*
  %6 = bitcast [1100 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %87, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  call void @p(i32* nonnull %7, i32 %24) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  call void @p(i32* nonnull %8, i32 %34) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  br label %37

37:                                               ; preds = %80, %33
  %38 = phi i32 [ 0, %33 ], [ %81, %80 ]
  %39 = phi i32 [ 0, %33 ], [ %82, %80 ]
  %40 = phi i32 [ %36, %33 ], [ %83, %80 ]
  %41 = phi i32 [ %36, %33 ], [ %84, %80 ]
  %42 = phi i32 [ 0, %33 ], [ %85, %80 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = add nsw i32 %39, 1
  %52 = add nsw i32 %42, 1
  %53 = add nsw i32 %38, 1
  br label %80

54:                                               ; preds = %37
  %55 = icmp eq i32 %45, %48
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = icmp slt i32 %45, %62
  %66 = sext i1 %65 to i32
  %67 = add nsw i32 %39, %66
  %68 = add nsw i32 %42, 1
  %69 = add nsw i32 %41, -1
  br label %80

70:                                               ; preds = %56
  %71 = add nsw i32 %39, 1
  %72 = add nsw i32 %40, -1
  %73 = add nsw i32 %41, -1
  br label %80

74:                                               ; preds = %54
  %75 = icmp slt i32 %45, %48
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add nsw i32 %42, 1
  %78 = add nsw i32 %41, -1
  %79 = add nsw i32 %39, -1
  br label %80

80:                                               ; preds = %70, %64, %76, %74, %50
  %81 = phi i32 [ %53, %50 ], [ %38, %64 ], [ %38, %70 ], [ %38, %76 ], [ %38, %74 ]
  %82 = phi i32 [ %51, %50 ], [ %67, %64 ], [ %71, %70 ], [ %79, %76 ], [ %39, %74 ]
  %83 = phi i32 [ %40, %50 ], [ %40, %64 ], [ %72, %70 ], [ %40, %76 ], [ %40, %74 ]
  %84 = phi i32 [ %41, %50 ], [ %69, %64 ], [ %73, %70 ], [ %78, %76 ], [ %41, %74 ]
  %85 = phi i32 [ %52, %50 ], [ %68, %64 ], [ %42, %70 ], [ %77, %76 ], [ %42, %74 ]
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %87, label %37

87:                                               ; preds = %80
  %88 = mul nsw i32 %82, 200
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  br label %9

90:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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

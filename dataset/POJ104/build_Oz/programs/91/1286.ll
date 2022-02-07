; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %74, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @line(i32 %11, i32* nonnull %7) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @line(i32 %15, i32* nonnull %8) #6
  br label %16

16:                                               ; preds = %13, %65
  %17 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %18 = phi i32 [ %14, %13 ], [ %68, %65 ]
  %19 = phi i32 [ 0, %13 ], [ %34, %65 ]
  %20 = phi i32 [ %14, %13 ], [ %67, %65 ]
  %21 = phi i32 [ 0, %13 ], [ %29, %65 ]
  %22 = phi i32 [ 0, %13 ], [ %39, %65 ]
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  br label %25

25:                                               ; preds = %16, %49
  %26 = phi i32 [ %50, %49 ], [ %17, %16 ]
  %27 = phi i32 [ %34, %49 ], [ %19, %16 ]
  %28 = phi i32 [ %38, %49 ], [ %20, %16 ]
  %29 = phi i32 [ %52, %49 ], [ %21, %16 ]
  %30 = phi i32 [ %51, %49 ], [ %22, %16 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  br label %33

33:                                               ; preds = %55, %25
  %34 = phi i32 [ %27, %25 ], [ %58, %55 ]
  %35 = phi i32 [ %28, %25 ], [ %57, %55 ]
  %36 = phi i32 [ %30, %25 ], [ %56, %55 ]
  br label %37

37:                                               ; preds = %33, %71
  %38 = phi i32 [ %72, %71 ], [ %35, %33 ]
  %39 = phi i32 [ %73, %71 ], [ %36, %33 ]
  %40 = icmp sle i32 %29, %38
  %41 = icmp sle i32 %39, %18
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = add nsw i32 %26, 1
  %51 = add nsw i32 %39, 1
  %52 = add nsw i32 %29, 1
  br label %25, !llvm.loop !9

53:                                               ; preds = %43
  %54 = icmp sgt i32 %44, %47
  br i1 %54, label %55, label %59

55:                                               ; preds = %69, %53
  %56 = add nsw i32 %39, 1
  %57 = add nsw i32 %38, -1
  %58 = add nsw i32 %34, 1
  br label %33, !llvm.loop !9

59:                                               ; preds = %53
  %60 = sext i32 %38 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %24, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = add nsw i32 %26, 1
  %67 = add nsw i32 %38, -1
  %68 = add nsw i32 %18, -1
  br label %16, !llvm.loop !9

69:                                               ; preds = %59
  %70 = icmp sgt i32 %62, %47
  br i1 %70, label %55, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %38, -1
  %73 = add nsw i32 %39, 1
  br label %37, !llvm.loop !9

74:                                               ; preds = %37
  %75 = sub i32 %26, %34
  %76 = mul i32 %75, 200
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  br label %9

78:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @line(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, i32* %1, i64 %6
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #6
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

17:                                               ; preds = %8, %34
  %18 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 %10, %18
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %32 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds i32, i32* %1, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !12

33:                                               ; preds = %25
  store i32 %30, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %32

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

36:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

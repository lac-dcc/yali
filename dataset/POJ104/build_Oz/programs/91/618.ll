; ModuleID = 'source-C-CXX/91/618.c'
source_filename = "source-C-CXX/91/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %55, %3
  %5 = phi i32 [ %1, %3 ], [ %56, %55 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %47, %4
  %10 = phi i32 [ %2, %4 ], [ %48, %47 ]
  %11 = phi i32 [ %5, %4 ], [ %44, %47 ]
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %14, %13 ], [ %23, %16 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sge i32 %8, %19
  %21 = icmp sgt i64 %17, %15
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = trunc i64 %17 to i32
  br i1 %21, label %27, label %31

27:                                               ; preds = %24
  %28 = add nsw i32 %11, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %19, i32* %29, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i64 [ %30, %27 ], [ %15, %24 ]
  %33 = shl i64 %17, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %42, %35 ], [ %32, %31 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sge i32 %38, %8
  %40 = icmp slt i64 %36, %34
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nsw i64 %36, 1
  br i1 %41, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br i1 %40, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %26, -1
  store i32 %38, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %26, %43 ]
  br label %9, !llvm.loop !12

49:                                               ; preds = %9
  %50 = sext i32 %11 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %8, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %11, -1
  %53 = icmp sgt i32 %52, %5
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @_qsort(i32* nonnull %0, i32 %5, i32 %52) #5
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nsw i32 %10, 1
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %4, label %58

58:                                               ; preds = %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %67, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !13

23:                                               ; preds = %13
  %24 = add nsw i32 %14, -1
  call void @_qsort(i32* nonnull %7, i32 0, i32 %24) #5
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i64 [ %33, %30 ], [ 0, %23 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

34:                                               ; preds = %25
  %35 = add nsw i32 %27, -1
  call void @_qsort(i32* nonnull %8, i32 0, i32 %35) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %63, %34
  %41 = phi i64 [ %66, %63 ], [ 0, %34 ]
  %42 = phi i32 [ %65, %63 ], [ -1001, %34 ]
  %43 = icmp eq i64 %41, %38
  br i1 %43, label %67, label %44

44:                                               ; preds = %40, %48
  %45 = phi i64 [ %62, %48 ], [ 0, %40 ]
  %46 = phi i32 [ %61, %48 ], [ 0, %40 ]
  %47 = icmp eq i64 %45, %39
  br i1 %47, label %63, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, %41
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, %36
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  %58 = icmp slt i32 %54, %56
  %59 = zext i1 %58 to i32
  %60 = select i1 %57, i32 -1, i32 %59
  %61 = add nsw i32 %60, %46
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

63:                                               ; preds = %44
  %64 = icmp sgt i32 %46, %42
  %65 = select i1 %64, i32 %46, i32 %42
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

67:                                               ; preds = %40
  %68 = mul nsw i32 %42, 200
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  br label %9

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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

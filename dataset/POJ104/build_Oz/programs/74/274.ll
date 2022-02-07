; ModuleID = 'source-C-CXX/74/274.c'
source_filename = "source-C-CXX/74/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %27, %2
  %6 = phi i64 [ %12, %27 ], [ 0, %2 ]
  %7 = phi i64 [ %30, %27 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %1, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %20, %9
  %15 = phi i64 [ %26, %20 ], [ %7, %9 ]
  %16 = phi i32 [ %24, %20 ], [ %11, %9 ]
  %17 = phi i32 [ %25, %20 ], [ %13, %9 ]
  %18 = trunc i64 %15 to i32
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %1, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %16
  %24 = select i1 %23, i32 %22, i32 %16
  %25 = select i1 %23, i32 %18, i32 %17
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  store i32 %11, i32* %29, align 4, !tbaa !5
  store i32 %16, i32* %10, align 4, !tbaa !5
  %30 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

31:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  %11 = load i8, i8* %3, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw i64 %9, 1
  br label %8, !llvm.loop !13

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i64 [ %28, %25 ], [ 1, %17 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  %23 = load i8, i8* %3, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !14

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #6
  %32 = and i64 %21, 4294967295
  br label %33

33:                                               ; preds = %54, %29
  %34 = phi i32 [ 0, %29 ], [ %57, %54 ]
  %35 = phi i32 [ 0, %29 ], [ %56, %54 ]
  %36 = icmp eq i32 %34, 1001
  br i1 %36, label %58, label %37

37:                                               ; preds = %33, %51
  %38 = phi i64 [ %53, %51 ], [ 0, %33 ]
  %39 = phi i32 [ %52, %51 ], [ 0, %33 ]
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %34, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %34, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %39, %49
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %39, %41 ], [ %50, %45 ]
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

54:                                               ; preds = %37
  %55 = icmp sgt i32 %39, %35
  %56 = select i1 %55, i32 %39, i32 %35
  %57 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !16

58:                                               ; preds = %33
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

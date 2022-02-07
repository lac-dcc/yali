; ModuleID = 'source-C-CXX/76/1137.c'
source_filename = "source-C-CXX/76/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  %12 = add nuw nsw i64 %6, 1
  br i1 %11, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %5, %8
  %14 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @peidui(i8* nocapture %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i8 signext %4) local_unnamed_addr #2 {
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %48, %5
  %9 = phi i64 [ %16, %48 ], [ 0, %5 ]
  %10 = phi i64 [ %49, %48 ], [ 1, %5 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %50, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %4
  %16 = add nuw nsw i64 %9, 1
  br i1 %15, label %17, label %48

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %4
  br i1 %20, label %48, label %21

21:                                               ; preds = %17, %46
  %22 = phi i64 [ %47, %46 ], [ %10, %17 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %4
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = icmp eq i8 %27, 32
  br i1 %30, label %46, label %31

31:                                               ; preds = %29
  %32 = trunc i64 %22 to i32
  %33 = and i64 %22, 4294967295
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 32, i8* %13, align 1, !tbaa !5
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %40, %35 ], [ 0, %31 ]
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, -1
  %40 = add nuw i64 %36, 1
  br i1 %39, label %41, label %35

41:                                               ; preds = %35
  %42 = and i64 %36, 4294967295
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = trunc i64 %9 to i32
  store i32 %44, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %3, i64 %42
  store i32 %32, i32* %45, align 4, !tbaa !10
  br label %48

46:                                               ; preds = %29
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

48:                                               ; preds = %25, %21, %12, %17, %41
  %49 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !13

50:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %8) #7
  %9 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 51
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = trunc i64 %7 to i32
  %15 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %11
  store i32 -1, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %11
  store i32 -1, i32* %19, align 4, !tbaa !10
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

21:                                               ; preds = %13, %27
  %22 = call i32 @f(i8* nonnull %4, i32 %14) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = sdiv i32 %14, 2
  %26 = sext i32 %25 to i64
  br label %28

27:                                               ; preds = %21
  call void @peidui(i8* nonnull %4, i32 %14, i32* nonnull %15, i32* nonnull %16, i8 signext %6) #8
  br label %21, !llvm.loop !15

28:                                               ; preds = %24, %50
  %29 = phi i64 [ 1, %24 ], [ %51, %50 ]
  %30 = icmp slt i64 %29, %26
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = xor i64 %29, -1
  %33 = add nsw i64 %26, %32
  br label %34

34:                                               ; preds = %44, %31
  %35 = phi i64 [ 0, %31 ], [ %40, %44 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !16

45:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !10
  store i32 %39, i32* %41, align 4, !tbaa !10
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !10
  store i32 %49, i32* %46, align 4, !tbaa !10
  store i32 %47, i32* %48, align 4, !tbaa !10
  br label %44

50:                                               ; preds = %34
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

52:                                               ; preds = %28, %57
  %53 = phi i64 [ %61, %57 ], [ 0, %28 ]
  %54 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %59) #8
  %61 = add nuw i64 %53, 1
  br label %52

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}

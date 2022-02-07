; ModuleID = 'source-C-CXX/35/84.c'
source_filename = "source-C-CXX/35/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @find(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %8, %6 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 52
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %29
  %10 = phi i64 [ %30, %29 ], [ 0, %3 ]
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9, %27
  %15 = phi i64 [ %28, %27 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 26
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %11, align 1, !tbaa !11
  %19 = sext i8 %18 to i64
  %20 = add nuw nsw i64 %15, 97
  %21 = and i64 %19, 4294967295
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %0, i64 %15
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %23
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

29:                                               ; preds = %14
  %30 = add nuw i64 %10, 1
  br label %9, !llvm.loop !13

31:                                               ; preds = %9, %52
  %32 = phi i64 [ %53, %52 ], [ 0, %9 ]
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31, %50
  %37 = phi i64 [ %51, %50 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load i8, i8* %33, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = add nuw nsw i64 %37, 65
  %43 = and i64 %41, 4294967295
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %37, 26
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %45
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %36
  %53 = add nuw i64 %32, 1
  br label %31, !llvm.loop !15

54:                                               ; preds = %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #4
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #4
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  call void @find(i32* nonnull %9, i8* nonnull %5) #5
  call void @find(i32* nonnull %10, i8* nonnull %6) #5
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, 52
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

25:                                               ; preds = %12
  %26 = icmp eq i32 %14, 52
  %27 = select i1 %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %27) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

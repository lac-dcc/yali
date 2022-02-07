; ModuleID = 'source-C-CXX/91/567.c'
source_filename = "source-C-CXX/91/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @array(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 1, %7 ], [ %20, %19 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @result(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  %6 = add i32 %2, 1
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %43, %3
  %12 = phi i64 [ %47, %43 ], [ 1, %3 ]
  %13 = phi i32 [ %46, %43 ], [ -500, %3 ]
  %14 = icmp eq i64 %12, %9
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 4294967295
  %17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %12
  br label %18

18:                                               ; preds = %15, %41
  %19 = phi i64 [ 1, %15 ], [ %42, %41 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = add i64 %16, %19
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, %2
  %25 = select i1 %24, i32 %2, i32 0
  %26 = sub nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %1, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %17, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %21
  %37 = icmp slt i32 %29, %31
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %17, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %38
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

43:                                               ; preds = %18
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %13
  %46 = select i1 %45, i32 %44, i32 %13
  %47 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [5000 x i32]* %2 to i8*
  %6 = bitcast [5000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %6, i8 0, i64 20000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !15

33:                                               ; preds = %23
  call void @array(i32* nonnull %7, i32 %24) #8
  %34 = load i32, i32* %1, align 4, !tbaa !5
  call void @array(i32* nonnull %8, i32 %34) #8
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = call i32 @result(i32* nonnull %7, i32* nonnull %8, i32 %35) #8
  %37 = mul nsw i32 %36, 200
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  br label %9

39:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

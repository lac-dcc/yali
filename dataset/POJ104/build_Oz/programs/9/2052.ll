; ModuleID = 'source-C-CXX/9/2052.c'
source_filename = "source-C-CXX/9/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %11
  %3 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !5

4:                                                ; preds = %2, %1
  %5 = phi i64 [ %9, %2 ], [ 1, %1 ]
  %6 = phi i64 [ %3, %2 ], [ 2, %1 ]
  %7 = icmp eq i64 %5, 25
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %11

11:                                               ; preds = %20, %8
  %12 = phi i64 [ %21, %20 ], [ %6, %8 ]
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %2, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %10, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %10, align 4, !tbaa !7
  store i32 %15, i32* %16, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %14, %19
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %4
  %23 = getelementptr inbounds i32, i32* %0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !7
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %11, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 2, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = bitcast [26 x i32]* %4 to i8*
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

26:                                               ; preds = %17, %52
  %27 = phi i64 [ %18, %17 ], [ %28, %52 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %31 = load i32, i32* %3, align 4, !tbaa !7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %49, %30
  %35 = phi i64 [ %51, %49 ], [ %27, %30 ]
  %36 = phi i32 [ %50, %49 ], [ 1, %30 ]
  %37 = icmp sgt i64 %35, %33
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %32, align 4, !tbaa !7
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !7
  %48 = add nsw i32 %36, 1
  br label %49

49:                                               ; preds = %38, %43
  %50 = phi i32 [ %48, %43 ], [ %36, %38 ]
  %51 = add i64 %35, 1
  br label %34, !llvm.loop !13

52:                                               ; preds = %34
  %53 = call i32 @max(i32* nonnull %20) #6
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #5
  br label %26, !llvm.loop !14

57:                                               ; preds = %26
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %59 = call i32 @max(i32* nonnull %58) #6
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

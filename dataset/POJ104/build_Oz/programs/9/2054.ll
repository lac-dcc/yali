; ModuleID = 'source-C-CXX/9/2054.c'
source_filename = "source-C-CXX/9/2054.c"
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
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = bitcast [26 x i32]* %4 to i8*
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

23:                                               ; preds = %14, %49
  %24 = phi i64 [ %15, %14 ], [ %25, %49 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i64 [ %48, %46 ], [ %24, %27 ]
  %33 = phi i32 [ %47, %46 ], [ 1, %27 ]
  %34 = icmp sgt i64 %32, %30
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %29, align 4, !tbaa !7
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !7
  %45 = add nsw i32 %33, 1
  br label %46

46:                                               ; preds = %35, %40
  %47 = phi i32 [ %45, %40 ], [ %33, %35 ]
  %48 = add i64 %32, 1
  br label %31, !llvm.loop !13

49:                                               ; preds = %31
  %50 = call i32 @max(i32* nonnull %17) #6
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %51, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #5
  br label %23, !llvm.loop !14

54:                                               ; preds = %23
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %56 = call i32 @max(i32* nonnull %55) #6
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
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

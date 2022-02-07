; ModuleID = 'source-C-CXX/80/1982.c'
source_filename = "source-C-CXX/80/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @trans([5 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  %5 = icmp ult i32 %1, 5
  %6 = icmp slt i32 %2, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 0
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %12, i64 0
  br label %14

14:                                               ; preds = %19, %9
  %15 = phi i32* [ %11, %9 ], [ %22, %19 ]
  %16 = phi i32* [ %13, %9 ], [ %23, %19 ]
  %17 = phi i32 [ 0, %9 ], [ %24, %19 ]
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %21, i32* %15, align 4, !tbaa !5
  store i32 %20, i32* %16, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %14 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %10 = phi i32* [ %7, %0 ], [ %14, %20 ]
  store i32 %9, i32* %2, align 4, !tbaa !5
  %11 = icmp ult i32 %9, 5
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %16
  %13 = phi i32 [ %19, %16 ], [ 0, %8 ]
  %14 = phi i32* [ %18, %16 ], [ %10, %8 ]
  store i32 %13, i32* %3, align 4, !tbaa !5
  %15 = icmp ult i32 %13, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #6
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

22:                                               ; preds = %8
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call i32 @trans([5 x i32]* nonnull %23, i32 %25, i32 %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22, %43
  %30 = phi i32 [ %47, %43 ], [ 0, %22 ]
  %31 = phi i32* [ %45, %43 ], [ %7, %22 ]
  store i32 %30, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, 5
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %38
  %34 = phi i32 [ %42, %38 ], [ 0, %29 ]
  %35 = phi i32* [ %40, %38 ], [ %31, %29 ]
  store i32 %34, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, 4
  %37 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #6
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %33, !llvm.loop !13

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #6
  %45 = getelementptr inbounds i32, i32* %35, i64 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  br label %29, !llvm.loop !14

48:                                               ; preds = %22
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %50

50:                                               ; preds = %29, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}

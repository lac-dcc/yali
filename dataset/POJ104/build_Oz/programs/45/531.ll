; ModuleID = 'source-C-CXX/45/531.c'
source_filename = "source-C-CXX/45/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = dso_local local_unnamed_addr global i32 0, align 4
@yy1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @next() local_unnamed_addr #0 {
  %1 = load i32, i32* @x1, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @yy1, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, -1
  %12 = select i1 %2, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, -1
  %15 = select i1 %14, i1 %8, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10, %6, %0
  %17 = phi i32 [ 1, %0 ], [ 0, %6 ], [ -1, %10 ], [ 0, %13 ]
  %18 = phi i32 [ 0, %0 ], [ -1, %6 ], [ 0, %10 ], [ 1, %13 ]
  store i32 %17, i32* @x1, align 4, !tbaa !5
  store i32 %18, i32* @yy1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  store i32 0, i32* @x1, align 4, !tbaa !5
  store i32 1, i32* @yy1, align 4, !tbaa !5
  store i32 1, i32* @x, align 4, !tbaa !5
  store i32 0, i32* @y, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %52, %24
  %26 = phi i32 [ %10, %24 ], [ %54, %52 ]
  %27 = phi i32 [ 1, %24 ], [ %53, %52 ]
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %26
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* @x, align 4, !tbaa !5
  %33 = load i32, i32* @x1, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* @x, align 4, !tbaa !5
  %35 = load i32, i32* @y, align 4, !tbaa !5
  %36 = load i32, i32* @yy1, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* @y, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 %32, i32* @x, align 4, !tbaa !5
  store i32 %35, i32* @y, align 4, !tbaa !5
  call void @next() #6
  br label %52

44:                                               ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #6
  %46 = load i32, i32* @x, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @y, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %47, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %27, 1
  br label %52

52:                                               ; preds = %44, %43
  %53 = phi i32 [ %27, %43 ], [ %51, %44 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !12

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

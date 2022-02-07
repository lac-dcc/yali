; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @in(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %44, %2
  %4 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi i64 [ %19, %14 ], [ %4, %6 ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = add nuw i64 %4, 4
  %13 = and i64 %12, 4294967295
  br label %20

14:                                               ; preds = %8
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %15, %17
  %19 = add nuw nsw i64 %9, 1
  br i1 %18, label %44, label %8, !llvm.loop !8

20:                                               ; preds = %11, %23
  %21 = phi i64 [ 12, %11 ], [ %28, %23 ]
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -3
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nsw i64 %21, -1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = load i8, i8* %1, align 1, !tbaa !5
  %31 = add nuw i64 %4, 1
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %30, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %1, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw i64 %4, 2
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %35, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %1, i64 2
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nuw i64 %4, 3
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %40, i8* %43, align 1, !tbaa !5
  br label %46

44:                                               ; preds = %14
  %45 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

46:                                               ; preds = %3, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %3, i8 0, i64 1300, i1 false)
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %7 = call i32 @getchar() #7
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %19

12:                                               ; preds = %5
  %13 = trunc i32 %7 to i8
  %14 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %6, i64 1
  %16 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16) #7
  call void @in(i8* nonnull %14, i8* nonnull %16) #7
  %18 = add nuw i64 %6, 1
  br label %5

19:                                               ; preds = %10, %22
  %20 = phi i64 [ 0, %10 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = call i32 @puts(i8* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

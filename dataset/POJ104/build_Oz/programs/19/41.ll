; ModuleID = 'source-C-CXX/19/41.c'
source_filename = "source-C-CXX/19/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p_s(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i64 [ %30, %21 ], [ 0, %2 ]
  %11 = phi i32 [ %29, %21 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = add nsw i32 %11, 3
  %15 = xor i32 %11, -1
  %16 = sext i32 %11 to i64
  %17 = sext i32 %14 to i64
  %18 = add i32 %6, 3
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %9
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %0, i64 %10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %24, %26
  %28 = trunc i64 %10 to i32
  %29 = select i1 %27, i32 %28, i32 %11
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

31:                                               ; preds = %13, %48
  %32 = phi i64 [ 0, %13 ], [ %52, %48 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i64 %32, %16
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %0, i64 %32
  br label %48

38:                                               ; preds = %34
  %39 = icmp sgt i64 %32, %17
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = trunc i64 %32 to i32
  %42 = add i32 %41, %15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  br label %48

45:                                               ; preds = %38
  %46 = add nsw i64 %32, -3
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  br label %48

48:                                               ; preds = %40, %45, %36
  %49 = phi i8* [ %37, %36 ], [ %44, %40 ], [ %47, %45 ]
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %32
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

53:                                               ; preds = %31
  %54 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = alloca [10 x [3 x i8]], align 16
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #9
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !11

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 0, %12 ], [ %20, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %19 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %2, i64 0, i64 %15, i64 0
  call void @p_s(i8* nonnull %18, i8* nonnull %19) #9
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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

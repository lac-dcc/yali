; ModuleID = 'source-C-CXX/16/287.c'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %5 = bitcast [200 x i8]* %1 to i16*
  br label %6

6:                                                ; preds = %20, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  br label %10

10:                                               ; preds = %16, %9
  %11 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %15 [
    i8 0, label %20
    i8 40, label %16
    i8 41, label %14
  ]

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %10, %15, %14
  %17 = phi i8 [ 32, %15 ], [ 63, %14 ], [ 36, %10 ]
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %11
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  call void @func(i8* nonnull %4) #6
  %21 = call i32 @puts(i8* nonnull %3) #6
  %22 = call i32 @puts(i8* nonnull %4) #6
  store i16 39, i16* %5, align 16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  br label %6, !llvm.loop !10

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %29, %1
  %3 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %32

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %13, %12 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 36, label %14
    i8 63, label %14
    i8 0, label %14
  ]

12:                                               ; preds = %8
  %13 = add i64 %9, 1
  br label %8, !llvm.loop !11

14:                                               ; preds = %8, %8, %8
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %20, %18 ], [ %17, %14 ]
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %18 [
    i8 0, label %32
    i8 36, label %23
    i8 63, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = icmp eq i8 %11, 36
  %25 = icmp eq i8 %22, 63
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 32, i8* %15, align 1, !tbaa !5
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i64 [ -1, %27 ], [ %9, %23 ]
  %31 = add i64 %30, 1
  br label %2, !llvm.loop !12

32:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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

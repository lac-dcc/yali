; ModuleID = 'source-C-CXX/16/1330.c'
source_filename = "source-C-CXX/16/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @DO(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ 0, %2 ], [ %23, %22 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %22 ]
  %8 = phi i8* [ null, %2 ], [ %25, %22 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %18 [
    i8 36, label %13
    i8 63, label %15
  ]

13:                                               ; preds = %10
  %14 = add nsw i32 %7, 1
  br label %18

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i8 32, i8* %8, align 1, !tbaa !5
  store i8 32, i8* %11, align 1, !tbaa !5
  br label %22

18:                                               ; preds = %10, %13, %15
  %19 = phi i32 [ %14, %13 ], [ 0, %15 ], [ %7, %10 ]
  %20 = phi i8* [ %11, %13 ], [ %8, %15 ], [ %8, %10 ]
  %21 = add nuw nsw i64 %6, 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i64 [ %21, %18 ], [ 0, %17 ]
  %24 = phi i32 [ %19, %18 ], [ 0, %17 ]
  %25 = phi i8* [ %20, %18 ], [ null, %17 ]
  br label %5, !llvm.loop !8

26:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %15, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull %2) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %27, %6
  %13 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 @DO(i8* nonnull %2, i32 %9) #7
  %17 = call i32 @puts(i8* nonnull %2) #7
  br label %3, !llvm.loop !10

18:                                               ; preds = %12
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  switch i8 %20, label %27 [
    i8 40, label %25
    i8 41, label %24
  ]

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %23, %18, %24
  %26 = phi i8 [ 63, %24 ], [ 32, %18 ], [ 36, %23 ]
  store i8 %26, i8* %19, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %23
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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

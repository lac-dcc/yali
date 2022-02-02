; ModuleID = 'source-C-CXX/27/319.c'
source_filename = "source-C-CXX/27/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000000 x i8], align 16
  %2 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi i64 [ 0, %7 ], [ %23, %21 ]
  %11 = phi i32 [ 0, %7 ], [ %22, %21 ]
  %12 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %11, 1
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11) #6
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = phi i32 [ %16, %15 ], [ 0, %19 ], [ 0, %17 ]
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %9, !llvm.loop !8

25:                                               ; preds = %21, %33
  %26 = phi i32 [ %28, %33 ], [ %5, %21 ]
  %27 = phi i32 [ %34, %33 ], [ 0, %21 ]
  %28 = add nsw i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = add nuw nsw i32 %27, 1
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %36, label %25, !llvm.loop !10

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %5, %33 ], [ %27, %25 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #6
  br label %41

41:                                               ; preds = %0, %36, %39
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %19
  br i1 %3, label %23, label %39

7:                                                ; preds = %4, %19
  %8 = phi i64 [ 0, %4 ], [ %21, %19 ]
  %9 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  br label %19

15:                                               ; preds = %7
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %19

19:                                               ; preds = %15, %17, %13
  %20 = phi i32 [ %14, %13 ], [ 0, %17 ], [ 0, %15 ]
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %6, label %7, !llvm.loop !8

23:                                               ; preds = %6, %31
  %24 = phi i32 [ %26, %31 ], [ %1, %6 ]
  %25 = phi i32 [ %32, %31 ], [ 0, %6 ]
  %26 = add nsw i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %25, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %23, !llvm.loop !10

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %1, %31 ], [ %25, %23 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %39

39:                                               ; preds = %2, %6, %37, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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

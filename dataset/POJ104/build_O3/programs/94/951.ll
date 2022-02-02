; ModuleID = 'source-C-CXX/94/951.c'
source_filename = "source-C-CXX/94/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %38, label %13

9:                                                ; preds = %31
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %38, label %13, !llvm.loop !8

13:                                               ; preds = %0, %9
  %14 = phi i64 [ %34, %9 ], [ 0, %0 ]
  %15 = phi i8 [ %11, %9 ], [ %7, %0 ]
  %16 = phi i8* [ %10, %9 ], [ %3, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %13
  %21 = add i8 %15, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i8 %15, 32
  store i8 %24, i8* %16, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %24, %23 ], [ %15, %20 ]
  %27 = add i8 %18, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i8 %18, 32
  store i8 %30, i8* %17, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i8 [ %30, %29 ], [ %18, %25 ]
  %33 = icmp eq i8 %26, %32
  %34 = add nuw i64 %14, 1
  br i1 %33, label %9, label %35

35:                                               ; preds = %31
  %36 = icmp slt i8 %26, %32
  %37 = select i1 %36, i32 60, i32 62
  br label %45

38:                                               ; preds = %13, %9, %0
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp ult i64 %39, %40
  %44 = select i1 %43, i32 60, i32 62
  br label %45

45:                                               ; preds = %35, %38, %42
  %46 = phi i32 [ %37, %35 ], [ 61, %38 ], [ %44, %42 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @comp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %38, label %9

5:                                                ; preds = %30
  %6 = getelementptr inbounds i8, i8* %0, i64 %34
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %38, label %9, !llvm.loop !8

9:                                                ; preds = %2, %5
  %10 = phi i64 [ %34, %5 ], [ 0, %2 ]
  %11 = phi i8 [ %7, %5 ], [ %3, %2 ]
  %12 = phi i8* [ %6, %5 ], [ %0, %2 ]
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %9
  %17 = add i8 %11, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i8 %11, 32
  store i8 %20, i8* %12, align 1, !tbaa !5
  %21 = load i8, i8* %13, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i8 [ %20, %19 ], [ %11, %16 ]
  %24 = phi i8 [ %21, %19 ], [ %14, %16 ]
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i8 %24, 32
  store i8 %28, i8* %13, align 1, !tbaa !5
  %29 = load i8, i8* %12, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i8 [ %28, %27 ], [ %24, %22 ]
  %32 = phi i8 [ %29, %27 ], [ %23, %22 ]
  %33 = icmp eq i8 %32, %31
  %34 = add nuw i64 %10, 1
  br i1 %33, label %5, label %35

35:                                               ; preds = %30
  %36 = icmp slt i8 %32, %31
  %37 = select i1 %36, i8 60, i8 62
  br label %45

38:                                               ; preds = %9, %5, %2
  %39 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %40 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp ult i64 %39, %40
  %44 = select i1 %43, i8 60, i8 62
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = phi i8 [ %37, %35 ], [ 61, %38 ], [ %44, %42 ]
  ret i8 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

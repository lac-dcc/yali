; ModuleID = 'source-C-CXX/94/1277.c'
source_filename = "source-C-CXX/94/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trans(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %10
  %3 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nuw nsw i8 %5, 32
  store i8 %9, i8* %4, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %2, %8
  %11 = add nuw nsw i64 %3, 1
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %13 = add i64 %12, -1
  %14 = icmp ugt i64 %13, %3
  br i1 %14, label %2, label %15, !llvm.loop !8

15:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #7
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %9

9:                                                ; preds = %17, %2
  %10 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i8 %12, 32
  store i8 %16, i8* %11, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = add nuw nsw i64 %10, 1
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %20 = add i64 %19, -1
  %21 = icmp ugt i64 %20, %10
  br i1 %21, label %9, label %22, !llvm.loop !8

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nuw nsw i8 %25, 32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %22
  %31 = add nuw nsw i64 %23, 1
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #6
  %33 = add i64 %32, -1
  %34 = icmp ugt i64 %33, %23
  br i1 %34, label %22, label %35, !llvm.loop !8

35:                                               ; preds = %30
  %36 = call i64 @strlen(i8* noundef nonnull %5) #6
  %37 = call i64 @strlen(i8* noundef nonnull %6) #6
  %38 = add i64 %37, -1
  br label %39

39:                                               ; preds = %35, %50
  %40 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i8 %44, %46
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add nuw i64 %40, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %39, %50, %48, %42
  %54 = phi i32 [ 60, %42 ], [ 62, %48 ], [ 61, %50 ], [ 61, %39 ]
  %55 = call i32 @putchar(i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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

; ModuleID = 'source-C-CXX/94/1260.c'
source_filename = "source-C-CXX/94/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %20, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %38, label %25

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = phi i8 [ %23, %20 ], [ %7, %0 ]
  %15 = phi i8* [ %22, %20 ], [ %3, %0 ]
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nuw nsw i8 %14, 32
  store i8 %19, i8* %15, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %18, %12
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %9, label %12, !llvm.loop !8

25:                                               ; preds = %9, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %27 = phi i8 [ %36, %33 ], [ %10, %9 ]
  %28 = phi i8* [ %35, %33 ], [ %4, %9 ]
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw nsw i8 %27, 32
  store i8 %32, i8* %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !10

38:                                               ; preds = %33, %9
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %41 = icmp ugt i64 %39, %40
  %42 = icmp ult i64 %39, %40
  %43 = icmp eq i64 %39, %40
  %44 = icmp ne i64 %39, 0
  %45 = and i1 %44, %43
  br i1 %45, label %48, label %58

46:                                               ; preds = %55
  %47 = icmp eq i64 %57, %39
  br i1 %47, label %58, label %48, !llvm.loop !11

48:                                               ; preds = %38, %46
  %49 = phi i64 [ %57, %46 ], [ 0, %38 ]
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %51, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = icmp slt i8 %51, %53
  %57 = add nuw i64 %49, 1
  br i1 %56, label %61, label %46

58:                                               ; preds = %38, %46
  %59 = select i1 %41, i32 62, i32 61
  %60 = select i1 %42, i32 60, i32 %59
  br label %61

61:                                               ; preds = %48, %55, %58
  %62 = phi i32 [ %60, %58 ], [ 62, %48 ], [ 60, %55 ]
  %63 = call i32 @putchar(i32 %62)
  %64 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @MyStrCmp(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %16, %2
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %21

8:                                                ; preds = %2, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %10 = phi i8 [ %19, %16 ], [ %3, %2 ]
  %11 = phi i8* [ %18, %16 ], [ %0, %2 ]
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw nsw i8 %10, 32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %5, label %8, !llvm.loop !8

21:                                               ; preds = %5, %29
  %22 = phi i64 [ %30, %29 ], [ 0, %5 ]
  %23 = phi i8 [ %32, %29 ], [ %6, %5 ]
  %24 = phi i8* [ %31, %29 ], [ %1, %5 ]
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nuw nsw i8 %23, 32
  store i8 %28, i8* %24, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %21, %27
  %30 = add nuw i64 %22, 1
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !10

34:                                               ; preds = %29, %5
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %37 = icmp ugt i64 %35, %36
  %38 = zext i1 %37 to i32
  %39 = icmp ult i64 %35, %36
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = icmp eq i64 %35, %36
  %42 = icmp ne i64 %35, 0
  %43 = and i1 %41, %42
  br i1 %43, label %46, label %56

44:                                               ; preds = %53
  %45 = icmp eq i64 %55, %35
  br i1 %45, label %56, label %46, !llvm.loop !11

46:                                               ; preds = %34, %44
  %47 = phi i64 [ %55, %44 ], [ 0, %34 ]
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %1, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = icmp slt i8 %49, %51
  %55 = add nuw i64 %47, 1
  br i1 %54, label %56, label %44

56:                                               ; preds = %44, %46, %53, %34
  %57 = phi i32 [ %40, %34 ], [ %40, %44 ], [ 1, %46 ], [ -1, %53 ]
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}

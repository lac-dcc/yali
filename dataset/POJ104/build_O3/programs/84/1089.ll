; ModuleID = 'source-C-CXX/84/1089.c'
source_filename = "source-C-CXX/84/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %0, %41
  %8 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %2) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load i8, i8* %2, align 16, !tbaa !5
  %15 = icmp ne i8 %14, 95
  %16 = add i8 %14, -97
  %17 = icmp ugt i8 %16, 25
  %18 = and i1 %15, %17
  %19 = add i8 %14, -65
  %20 = icmp ugt i8 %19, 25
  %21 = and i1 %20, %18
  br i1 %21, label %41, label %22

22:                                               ; preds = %13
  %23 = and i64 %10, 4294967295
  br label %24

24:                                               ; preds = %22, %27
  %25 = phi i64 [ %40, %27 ], [ 1, %22 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %41, label %27, !llvm.loop !8

27:                                               ; preds = %24
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 95
  %31 = add i8 %29, -97
  %32 = icmp ugt i8 %31, 25
  %33 = and i1 %30, %32
  %34 = add i8 %29, -65
  %35 = icmp ugt i8 %34, 25
  %36 = and i1 %35, %33
  %37 = add i8 %29, -48
  %38 = icmp ugt i8 %37, 9
  %39 = select i1 %36, i1 %38, i1 false
  %40 = add nuw nsw i64 %25, 1
  br i1 %39, label %41, label %24

41:                                               ; preds = %27, %24, %13, %7
  %42 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %27 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  %44 = add nuw nsw i32 %8, 1
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %46, label %7, !llvm.loop !10

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp ne i8 %5, 95
  %7 = add i8 %5, -97
  %8 = icmp ugt i8 %7, 25
  %9 = and i1 %6, %8
  %10 = add i8 %5, -65
  %11 = icmp ugt i8 %10, 25
  %12 = and i1 %11, %9
  br i1 %12, label %42, label %13

13:                                               ; preds = %4
  %14 = zext i32 %1 to i64
  %15 = icmp ne i8 %5, 95
  %16 = add i8 %5, -97
  %17 = icmp ugt i8 %16, 25
  %18 = and i1 %15, %17
  %19 = add i8 %5, -65
  %20 = icmp ugt i8 %19, 25
  %21 = and i1 %20, %18
  %22 = add i8 %5, -48
  %23 = icmp ugt i8 %22, 9
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %42, label %25

25:                                               ; preds = %13, %28
  %26 = phi i64 [ %41, %28 ], [ 1, %13 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %42, label %28, !llvm.loop !8

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 95
  %32 = add i8 %30, -97
  %33 = icmp ugt i8 %32, 25
  %34 = and i1 %31, %33
  %35 = add i8 %30, -65
  %36 = icmp ugt i8 %35, 25
  %37 = and i1 %36, %34
  %38 = add i8 %30, -48
  %39 = icmp ugt i8 %38, 9
  %40 = select i1 %37, i1 %39, i1 false
  %41 = add nuw nsw i64 %26, 1
  br i1 %40, label %42, label %25

42:                                               ; preds = %28, %25, %13, %4, %2
  %43 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %13 ], [ 1, %25 ], [ 0, %28 ]
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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

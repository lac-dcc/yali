; ModuleID = 'source-C-CXX/84/1122.c'
source_filename = "source-C-CXX/84/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@juzi = dso_local global [1000 x i8] zeroinitializer, align 16
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @islegal(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = add i8 %3, -97
  %5 = icmp ugt i8 %4, 25
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add i8 %3, -65
  %8 = icmp ult i8 %7, 26
  %9 = icmp eq i8 %3, 95
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %6, %2
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 1, %13 ], [ %30, %29 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ugt i8 %19, 25
  %21 = add i8 %18, -65
  %22 = icmp ugt i8 %21, 25
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = add i8 %18, -48
  %26 = icmp ult i8 %25, 10
  %27 = icmp eq i8 %18, 95
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %15
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %15, !llvm.loop !8

32:                                               ; preds = %29, %24, %11, %6
  %33 = phi i32 [ 0, %6 ], [ 1, %11 ], [ 1, %29 ], [ 0, %24 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %0, %42
  %8 = phi i32 [ %9, %42 ], [ %5, %0 ]
  %9 = add nsw i32 %8, -1
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0)) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i64 0, i64 0), align 16, !tbaa !5
  %14 = add i8 %13, -97
  %15 = icmp ugt i8 %14, 25
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %42

21:                                               ; preds = %16, %7
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i64 [ 1, %23 ], [ %40, %39 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @juzi, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -97
  %30 = icmp ugt i8 %29, 25
  %31 = add i8 %28, -65
  %32 = icmp ugt i8 %31, 25
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = add i8 %28, -48
  %36 = icmp ult i8 %35, 10
  %37 = icmp eq i8 %28, 95
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %25, !llvm.loop !8

42:                                               ; preds = %34, %39, %16, %21
  %43 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %46, label %7, !llvm.loop !10

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

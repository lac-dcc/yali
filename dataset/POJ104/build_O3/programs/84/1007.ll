; ModuleID = 'source-C-CXX/84/1007.c'
source_filename = "source-C-CXX/84/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i8* [ %0, %1 ], [ %15, %14 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %5 [
    i8 0, label %16
    i8 95, label %14
  ]

5:                                                ; preds = %2
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add i8 %4, -48
  %11 = icmp ugt i8 %10, 9
  %12 = icmp eq i8* %3, %0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %5, %2
  %15 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !8

16:                                               ; preds = %2, %9
  %17 = phi i32 [ 0, %9 ], [ 1, %2 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %30, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %25, %9
  %13 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %27
    i8 95, label %25
  ]

16:                                               ; preds = %12
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add i8 %15, -48
  %22 = icmp ugt i8 %21, 9
  %23 = icmp eq i64 %13, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %16, %12
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %20, %12
  %28 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %20 ]
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %7) #6
  %30 = add nuw nsw i32 %10, 1
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %32, label %9, !llvm.loop !10

32:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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

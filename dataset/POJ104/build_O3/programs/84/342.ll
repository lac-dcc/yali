; ModuleID = 'source-C-CXX/84/342.c'
source_filename = "source-C-CXX/84/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @range(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ 0, %5 ], [ %21, %20 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp slt i8 %10, 48
  %12 = add i8 %10, -58
  %13 = icmp ult i8 %12, 7
  %14 = or i1 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = freeze i8 %10
  %17 = add i8 %16, -91
  %18 = icmp ult i8 %17, 4
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  switch i8 %16, label %20 [
    i8 127, label %23
    i8 126, label %23
    i8 125, label %23
    i8 124, label %23
    i8 123, label %23
    i8 96, label %23
  ]

20:                                               ; preds = %19
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !8

23:                                               ; preds = %7, %20, %15, %19, %19, %19, %19, %19, %19, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %15 ], [ 1, %20 ], [ 0, %7 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @first(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ugt i8 %3, 9
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %29, %14
  %17 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %19, 48
  %21 = add i8 %19, -58
  %22 = icmp ult i8 %21, 7
  %23 = or i1 %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = freeze i8 %19
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, 4
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  switch i8 %25, label %29 [
    i8 127, label %36
    i8 126, label %36
    i8 125, label %36
    i8 124, label %36
    i8 123, label %36
    i8 96, label %36
  ]

29:                                               ; preds = %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !8

32:                                               ; preds = %29, %8
  %33 = load i8, i8* %4, align 16, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ugt i8 %34, 9
  br i1 %35, label %37, label %36

36:                                               ; preds = %16, %24, %28, %28, %28, %28, %28, %28, %32
  br label %37

37:                                               ; preds = %32, %36
  %38 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %32 ]
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %8, label %43, !llvm.loop !12

43:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}

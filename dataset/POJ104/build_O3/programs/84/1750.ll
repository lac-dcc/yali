; ModuleID = 'source-C-CXX/84/1750.c'
source_filename = "source-C-CXX/84/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 95
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add i8 %4, -65
  %8 = icmp ugt i8 %7, 57
  %9 = add i8 %4, -91
  %10 = icmp ult i8 %9, 6
  %11 = or i1 %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %6, %1
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = and i64 %2, 4294967295
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i8 [ %4, %14 ], [ %30, %28 ]
  %18 = phi i64 [ 0, %14 ], [ %26, %28 ]
  %19 = icmp eq i8 %17, 95
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = freeze i8 %17
  %22 = add i8 %21, -48
  %23 = icmp ugt i8 %22, 74
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  switch i8 %21, label %25 [
    i8 96, label %31
    i8 95, label %31
    i8 94, label %31
    i8 93, label %31
    i8 92, label %31
    i8 91, label %31
    i8 64, label %31
    i8 63, label %31
    i8 62, label %31
    i8 61, label %31
    i8 60, label %31
    i8 59, label %31
    i8 58, label %31
  ]

25:                                               ; preds = %24, %16
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %31, label %28, !llvm.loop !8

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %16

31:                                               ; preds = %25, %20, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %12, %6
  %32 = phi i32 [ 0, %6 ], [ 1, %12 ], [ 1, %25 ], [ 0, %20 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ], [ 0, %24 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %43, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = add i8 %13, -65
  %17 = icmp ugt i8 %16, 57
  %18 = add i8 %13, -91
  %19 = icmp ult i8 %18, 6
  %20 = or i1 %17, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %15, %8
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i8 [ %13, %23 ], [ %39, %37 ]
  %27 = phi i64 [ 0, %23 ], [ %35, %37 ]
  %28 = icmp eq i8 %26, 95
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = freeze i8 %26
  %31 = add i8 %30, -48
  %32 = icmp ugt i8 %31, 74
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  switch i8 %30, label %34 [
    i8 96, label %40
    i8 95, label %40
    i8 94, label %40
    i8 93, label %40
    i8 92, label %40
    i8 91, label %40
    i8 64, label %40
    i8 63, label %40
    i8 62, label %40
    i8 61, label %40
    i8 60, label %40
    i8 59, label %40
    i8 58, label %40
  ]

34:                                               ; preds = %33, %25
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %40, label %37, !llvm.loop !8

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %25

40:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %29, %34, %15, %21
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  %43 = add nuw nsw i32 %9, 1
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %8, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}

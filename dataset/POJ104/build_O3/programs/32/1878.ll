; ModuleID = 'source-C-CXX/32/1878.c'
source_filename = "source-C-CXX/32/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [255 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ 0, %15 ], [ %28, %27 ]
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %27 [
    i8 65, label %24
    i8 84, label %21
    i8 67, label %22
    i8 71, label %23
  ]

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %17, %21, %23, %22
  %25 = phi i32 [ 71, %22 ], [ 67, %23 ], [ 65, %21 ], [ 84, %17 ]
  %26 = call i32 @putchar(i32 %25)
  br label %27

27:                                               ; preds = %24, %17
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %17, !llvm.loop !10

30:                                               ; preds = %27, %8
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %40 [
    i8 65, label %37
    i8 84, label %34
    i8 67, label %35
    i8 71, label %36
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %34, %36, %35
  %38 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %30 ]
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  br label %40

40:                                               ; preds = %37, %30
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %8, label %44, !llvm.loop !12

44:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

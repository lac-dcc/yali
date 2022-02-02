; ModuleID = 'source-C-CXX/57/729.c'
source_filename = "source-C-CXX/57/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %41, %38 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i64 [ %25, %23 ], [ 0, %8 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %16 [
    i8 0, label %26
    i8 95, label %23
  ]

16:                                               ; preds = %11
  %17 = icmp slt i8 %15, 48
  %18 = add i8 %15, -58
  %19 = icmp ult i8 %18, 7
  %20 = or i1 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  switch i8 %15, label %23 [
    i8 127, label %22
    i8 126, label %22
    i8 125, label %22
    i8 124, label %22
    i8 123, label %22
    i8 96, label %22
    i8 95, label %22
    i8 94, label %22
    i8 93, label %22
    i8 92, label %22
    i8 91, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %16
  br label %23

23:                                               ; preds = %21, %11, %22
  %24 = phi i32 [ 1, %22 ], [ %13, %11 ], [ %13, %21 ]
  %25 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

26:                                               ; preds = %11
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load i8, i8* %4, align 16, !tbaa !9
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = add i8 %29, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %29, 95
  %36 = or i1 %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %26
  br label %38

38:                                               ; preds = %28, %32, %37
  %39 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %28 ]
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !12

44:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

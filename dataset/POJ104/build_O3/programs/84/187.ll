; ModuleID = 'source-C-CXX/84/187.c'
source_filename = "source-C-CXX/84/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = add i8 %11, -48
  %13 = icmp ugt i8 %12, 9
  %14 = icmp eq i8 %11, 0
  br i1 %14, label %30, label %19

15:                                               ; preds = %24
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %29
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19, !llvm.loop !10

19:                                               ; preds = %8, %15
  %20 = phi i64 [ %29, %15 ], [ 0, %8 ]
  %21 = phi i8 [ %17, %15 ], [ %11, %8 ]
  %22 = icmp slt i8 %21, 48
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  switch i8 %21, label %24 [
    i8 127, label %31
    i8 126, label %31
    i8 125, label %31
    i8 124, label %31
    i8 123, label %31
    i8 64, label %31
    i8 63, label %31
    i8 62, label %31
    i8 61, label %31
    i8 60, label %31
    i8 59, label %31
    i8 58, label %31
  ]

24:                                               ; preds = %23
  %25 = add nsw i8 %21, -91
  %26 = icmp ugt i8 %25, 5
  %27 = icmp eq i8 %21, 95
  %28 = or i1 %27, %26
  %29 = add nuw i64 %20, 1
  br i1 %28, label %15, label %31

30:                                               ; preds = %15, %8
  br i1 %13, label %32, label %31

31:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %24, %19, %30
  br label %32

32:                                               ; preds = %30, %31
  %33 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %30 ]
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = add nuw nsw i32 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %8, label %38, !llvm.loop !12

38:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
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

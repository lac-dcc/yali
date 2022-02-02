; ModuleID = 'source-C-CXX/84/25.c'
source_filename = "source-C-CXX/84/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = add i8 %12, -97
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %39

20:                                               ; preds = %15, %9
  %21 = load i8, i8* %6, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %31
  %24 = phi i64 [ %33, %31 ], [ 1, %20 ]
  %25 = phi i8 [ %35, %31 ], [ %21, %20 ]
  %26 = phi i32 [ %32, %31 ], [ 1, %20 ]
  %27 = freeze i8 %25
  %28 = icmp slt i8 %27, 48
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  switch i8 %27, label %31 [
    i8 94, label %30
    i8 93, label %30
    i8 92, label %30
    i8 91, label %30
    i8 64, label %30
    i8 63, label %30
    i8 62, label %30
    i8 61, label %30
    i8 60, label %30
    i8 59, label %30
    i8 58, label %30
    i8 127, label %30
    i8 126, label %30
    i8 125, label %30
    i8 124, label %30
    i8 123, label %30
    i8 96, label %30
  ]

30:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %23
  br label %31

31:                                               ; preds = %29, %30
  %32 = phi i32 [ 0, %30 ], [ %26, %29 ]
  %33 = add nuw i64 %24, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !10

37:                                               ; preds = %31
  switch i32 %32, label %42 [
    i32 1, label %39
    i32 0, label %38
  ]

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %15, %37, %20, %38
  %40 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %20 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %15 ]
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  br label %42

42:                                               ; preds = %39, %37
  %43 = add nuw nsw i32 %10, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %9, label %46, !llvm.loop !12

46:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

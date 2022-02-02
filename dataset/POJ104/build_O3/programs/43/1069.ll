; ModuleID = 'source-C-CXX/43/1069.c'
source_filename = "source-C-CXX/43/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @putchar(i32 45)
  br label %8

8:                                                ; preds = %6, %3
  %9 = urem i32 %4, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %14

11:                                               ; preds = %16
  %12 = add i32 %17, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %28, label %14

14:                                               ; preds = %8, %11
  %15 = phi i32 [ %4, %8 ], [ %18, %11 ]
  br label %21

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %18, %16 ], [ %4, %8 ]
  %18 = sdiv i32 %17, 10
  %19 = srem i32 %18, 10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %16, label %11, !llvm.loop !5

21:                                               ; preds = %14, %21
  %22 = phi i32 [ %25, %21 ], [ %15, %14 ]
  %23 = srem i32 %22, 10
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = sdiv i32 %22, 10
  %26 = add i32 %22, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %21, !llvm.loop !7

28:                                               ; preds = %21, %11
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %1, %28
  %31 = phi i32 [ 1, %28 ], [ 0, %1 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %37
  %4 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = call i32 @llvm.abs.i32(i32 %6, i1 true) #5
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @putchar(i32 45) #5
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i32 %9, 10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %18, %13
  %17 = phi i32 [ %9, %13 ], [ %23, %18 ]
  br label %26

18:                                               ; preds = %21
  %19 = add i32 %22, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %33, label %16

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %23, %21 ], [ %9, %13 ]
  %23 = sdiv i32 %22, 10
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %21, label %18, !llvm.loop !5

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %30, %26 ], [ %17, %16 ]
  %28 = srem i32 %27, 10
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28) #5
  %30 = sdiv i32 %27, 10
  %31 = add i32 %27, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %26, !llvm.loop !7

33:                                               ; preds = %26, %18
  %34 = call i32 @putchar(i32 10) #5
  br label %37

35:                                               ; preds = %3
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i32 %4, 1
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %3, !llvm.loop !12

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

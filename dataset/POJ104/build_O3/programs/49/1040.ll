; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dijitian(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %35 [
    i32 12, label %3
    i32 11, label %5
    i32 10, label %8
    i32 9, label %11
    i32 8, label %14
    i32 7, label %17
    i32 6, label %20
    i32 5, label %23
    i32 4, label %26
    i32 3, label %29
    i32 2, label %32
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 30
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %7 = add nsw i32 %6, 31
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %1, %2 ], [ %7, %5 ]
  %10 = add nsw i32 %9, 30
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i32 [ %1, %2 ], [ %10, %8 ]
  %13 = add nsw i32 %12, 31
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i32 [ %1, %2 ], [ %13, %11 ]
  %16 = add nsw i32 %15, 31
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %19 = add nsw i32 %18, 30
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i32 [ %1, %2 ], [ %19, %17 ]
  %22 = add nsw i32 %21, 31
  br label %23

23:                                               ; preds = %2, %20
  %24 = phi i32 [ %1, %2 ], [ %22, %20 ]
  %25 = add nsw i32 %24, 30
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i32 [ %1, %2 ], [ %25, %23 ]
  %28 = add nsw i32 %27, 31
  br label %29

29:                                               ; preds = %2, %26
  %30 = phi i32 [ %1, %2 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 28
  br label %32

32:                                               ; preds = %2, %29
  %33 = phi i32 [ %1, %2 ], [ %31, %29 ]
  %34 = add nsw i32 %33, 31
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i32 [ %1, %2 ], [ %34, %32 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %48
  %5 = phi i32 [ 1, %0 ], [ %49, %48 ]
  switch i32 %5, label %36 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %9
    i32 9, label %12
    i32 8, label %15
    i32 7, label %18
    i32 6, label %21
    i32 5, label %24
    i32 4, label %27
    i32 3, label %30
    i32 2, label %33
  ]

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i16 [ 44, %4 ], [ 74, %6 ]
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i16 [ 13, %4 ], [ %8, %7 ]
  %11 = add nuw nsw i16 %10, 30
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i16 [ 13, %4 ], [ %11, %9 ]
  %14 = add nuw nsw i16 %13, 31
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i16 [ 13, %4 ], [ %14, %12 ]
  %17 = add nuw nsw i16 %16, 31
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i16 [ 13, %4 ], [ %17, %15 ]
  %20 = add nuw nsw i16 %19, 30
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi i16 [ 13, %4 ], [ %20, %18 ]
  %23 = add nuw nsw i16 %22, 31
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i16 [ 13, %4 ], [ %23, %21 ]
  %26 = add nuw nsw i16 %25, 30
  br label %27

27:                                               ; preds = %24, %4
  %28 = phi i16 [ 13, %4 ], [ %26, %24 ]
  %29 = add nuw nsw i16 %28, 31
  br label %30

30:                                               ; preds = %27, %4
  %31 = phi i16 [ 13, %4 ], [ %29, %27 ]
  %32 = add nuw nsw i16 %31, 28
  br label %33

33:                                               ; preds = %30, %4
  %34 = phi i16 [ 13, %4 ], [ %32, %30 ]
  %35 = add nuw nsw i16 %34, 31
  br label %36

36:                                               ; preds = %4, %33
  %37 = phi i16 [ 13, %4 ], [ %35, %33 ]
  %38 = urem i16 %37, 7
  %39 = zext i16 %38 to i32
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = icmp sgt i32 %41, 8
  %43 = select i1 %42, i32 -8, i32 -1
  %44 = add nsw i32 %43, %41
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %48

48:                                               ; preds = %36, %46
  %49 = add nuw nsw i32 %5, 1
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %4, !llvm.loop !9

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

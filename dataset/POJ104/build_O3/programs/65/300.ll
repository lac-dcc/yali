; ModuleID = 'source-C-CXX/65/300.c'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @getsu1(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %23 [
    i32 12, label %2
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %9
    i32 7, label %11
    i32 6, label %13
    i32 5, label %15
    i32 4, label %17
    i32 3, label %19
    i32 2, label %21
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i32 [ 304, %1 ], [ 334, %2 ]
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ 273, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 243, %1 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 212, %1 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ 181, %1 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ 151, %1 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ 120, %1 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ 90, %1 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i32 [ 59, %1 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %1, %19
  %22 = phi i32 [ 31, %1 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuu(i64 %0) local_unnamed_addr #2 {
  %2 = urem i64 %0, 7
  %3 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %2
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %4)
  %6 = tail call i32 @putchar(i32 46)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ult i64 %8, 3
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = sext i1 %9 to i64
  %12 = add i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = udiv i64 %12, 100
  %15 = sub nsw i64 %13, %14
  %16 = udiv i64 %12, 400
  %17 = add nsw i64 %15, %16
  %18 = urem i64 %10, 7
  %19 = mul nuw nsw i64 %18, 365
  %20 = add nsw i64 %17, %19
  %21 = trunc i64 %8 to i32
  switch i32 %21, label %43 [
    i32 12, label %22
    i32 11, label %23
    i32 10, label %25
    i32 9, label %27
    i32 8, label %29
    i32 7, label %31
    i32 6, label %33
    i32 5, label %35
    i32 4, label %37
    i32 3, label %39
    i32 2, label %41
  ]

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %22, %0
  %24 = phi i64 [ 304, %0 ], [ 334, %22 ]
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ 273, %0 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i64 [ 243, %0 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i64 [ 212, %0 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi i64 [ 181, %0 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i64 [ 151, %0 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i64 [ 120, %0 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi i64 [ 90, %0 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %0
  %40 = phi i64 [ 59, %0 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %0
  %42 = phi i64 [ 31, %0 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %0
  %44 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %45 = add nsw i64 %44, %20
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = add i64 %45, %46
  %48 = urem i64 %47, 7
  %49 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50) #5
  %52 = call i32 @putchar(i32 46) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

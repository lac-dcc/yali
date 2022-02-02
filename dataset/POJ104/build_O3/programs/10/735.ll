; ModuleID = 'source-C-CXX/10/735.c'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %18, label %67 [
    i32 12, label %40
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
    i32 7, label %30
    i32 8, label %32
    i32 9, label %34
    i32 10, label %36
    i32 11, label %38
  ]

20:                                               ; preds = %17
  %21 = add nsw i32 %19, 31
  br label %67

22:                                               ; preds = %17
  %23 = add nsw i32 %19, 59
  br label %67

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 90
  br label %67

26:                                               ; preds = %17
  %27 = add nsw i32 %19, 120
  br label %67

28:                                               ; preds = %17
  %29 = add nsw i32 %19, 151
  br label %67

30:                                               ; preds = %17
  %31 = add nsw i32 %19, 181
  br label %67

32:                                               ; preds = %17
  %33 = add nsw i32 %19, 212
  br label %67

34:                                               ; preds = %17
  %35 = add nsw i32 %19, 243
  br label %67

36:                                               ; preds = %17
  %37 = add nsw i32 %19, 273
  br label %67

38:                                               ; preds = %17
  %39 = add nsw i32 %19, 304
  br label %67

40:                                               ; preds = %17
  %41 = add nsw i32 %19, 334
  br label %67

42:                                               ; preds = %11
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %43, label %67 [
    i32 12, label %65
    i32 2, label %45
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
    i32 7, label %55
    i32 8, label %57
    i32 9, label %59
    i32 10, label %61
    i32 11, label %63
  ]

45:                                               ; preds = %42
  %46 = add nsw i32 %44, 31
  br label %67

47:                                               ; preds = %42
  %48 = add nsw i32 %44, 60
  br label %67

49:                                               ; preds = %42
  %50 = add nsw i32 %44, 91
  br label %67

51:                                               ; preds = %42
  %52 = add nsw i32 %44, 121
  br label %67

53:                                               ; preds = %42
  %54 = add nsw i32 %44, 152
  br label %67

55:                                               ; preds = %42
  %56 = add nsw i32 %44, 182
  br label %67

57:                                               ; preds = %42
  %58 = add nsw i32 %44, 213
  br label %67

59:                                               ; preds = %42
  %60 = add nsw i32 %44, 244
  br label %67

61:                                               ; preds = %42
  %62 = add nsw i32 %44, 274
  br label %67

63:                                               ; preds = %42
  %64 = add nsw i32 %44, 305
  br label %67

65:                                               ; preds = %42
  %66 = add nsw i32 %44, 335
  br label %67

67:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %17, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %42
  %68 = phi i32 [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %42 ], [ %19, %17 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cal(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %25 [
    i32 12, label %23
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 6, label %11
    i32 7, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 31
  br label %25

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 59
  br label %25

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 90
  br label %25

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 120
  br label %25

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 151
  br label %25

13:                                               ; preds = %2
  %14 = add nsw i32 %1, 181
  br label %25

15:                                               ; preds = %2
  %16 = add nsw i32 %1, 212
  br label %25

17:                                               ; preds = %2
  %18 = add nsw i32 %1, 243
  br label %25

19:                                               ; preds = %2
  %20 = add nsw i32 %1, 273
  br label %25

21:                                               ; preds = %2
  %22 = add nsw i32 %1, 304
  br label %25

23:                                               ; preds = %2
  %24 = add nsw i32 %1, 334
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %1, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @call(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %25 [
    i32 12, label %23
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 6, label %11
    i32 7, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 31
  br label %25

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 60
  br label %25

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 91
  br label %25

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 121
  br label %25

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 152
  br label %25

13:                                               ; preds = %2
  %14 = add nsw i32 %1, 182
  br label %25

15:                                               ; preds = %2
  %16 = add nsw i32 %1, 213
  br label %25

17:                                               ; preds = %2
  %18 = add nsw i32 %1, 244
  br label %25

19:                                               ; preds = %2
  %20 = add nsw i32 %1, 274
  br label %25

21:                                               ; preds = %2
  %22 = add nsw i32 %1, 305
  br label %25

23:                                               ; preds = %2
  %24 = add nsw i32 %1, 335
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %1, %2 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

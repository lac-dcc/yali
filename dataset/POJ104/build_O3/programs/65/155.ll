; ModuleID = 'source-C-CXX/65/155.c'
source_filename = "source-C-CXX/65/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = udiv i64 %8, 400
  %10 = lshr i64 %8, 2
  %11 = udiv i64 %8, 100
  %12 = icmp ugt i64 %8, 100000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = urem i64 %8, 2800
  store i64 %14, i64* %1, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %14, %13 ], [ %8, %0 ]
  %17 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %17, label %39 [
    i64 12, label %18
    i64 11, label %19
    i64 10, label %21
    i64 9, label %23
    i64 8, label %25
    i64 7, label %27
    i64 6, label %29
    i64 5, label %31
    i64 4, label %33
    i64 3, label %35
    i64 2, label %37
    i64 1, label %42
  ]

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i64 [ 304, %15 ], [ 334, %18 ]
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i64 [ 273, %15 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i64 [ 243, %15 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i64 [ 212, %15 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi i64 [ 181, %15 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi i64 [ 151, %15 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %15, %29
  %32 = phi i64 [ 120, %15 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %15, %31
  %34 = phi i64 [ 90, %15 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %15, %33
  %36 = phi i64 [ 59, %15 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %15, %35
  %38 = phi i64 [ 31, %15 ], [ %36, %35 ]
  br label %42

39:                                               ; preds = %15
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.9, i64 0, i64 0))
  %41 = load i64, i64* %1, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %37, %15, %39
  %43 = phi i64 [ %41, %39 ], [ %16, %15 ], [ %16, %37 ]
  %44 = phi i64 [ 0, %39 ], [ 0, %15 ], [ %38, %37 ]
  %45 = and i64 %43, 3
  %46 = icmp ne i64 %45, 0
  %47 = urem i64 %43, 100
  %48 = icmp eq i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = urem i64 %43, 400
  %52 = icmp eq i64 %51, 0
  %53 = load i64, i64* %2, align 8
  %54 = icmp ult i64 %53, 3
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %59, label %61

56:                                               ; preds = %42
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %50, %56
  %60 = add nsw i64 %10, -1
  br label %61

61:                                               ; preds = %59, %56, %50
  %62 = phi i64 [ %60, %59 ], [ %10, %56 ], [ %10, %50 ]
  %63 = mul i64 %43, 365
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = sub nuw nsw i64 -365, %11
  %66 = add nsw i64 %65, %9
  %67 = add nsw i64 %66, %44
  %68 = add i64 %67, %63
  %69 = add i64 %68, %62
  %70 = add i64 %69, %64
  %71 = urem i64 %70, 7
  switch i64 %71, label %86 [
    i64 1, label %72
    i64 2, label %74
    i64 3, label %76
    i64 4, label %78
    i64 5, label %80
    i64 6, label %82
    i64 0, label %84
  ]

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %88

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %88

76:                                               ; preds = %61
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %88

78:                                               ; preds = %61
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %88

80:                                               ; preds = %61
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %88

82:                                               ; preds = %61
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %88

84:                                               ; preds = %61
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %88

86:                                               ; preds = %61
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.9, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84, %82, %80, %78, %76, %74, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

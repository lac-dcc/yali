; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %39, %37 ], [ %8, %0 ]
  %13 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18, %25
  %22 = phi i32 [ %23, %25 ], [ 2, %18 ]
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i32 %22, %16
  br i1 %24, label %28, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = srem i32 %12, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %25, %21
  %29 = icmp slt i32 %22, %16
  br i1 %29, label %37, label %30

30:                                               ; preds = %11, %28
  %31 = call i32 @b(i32 %12)
  %32 = icmp eq i32 %12, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %34
  store i32 %12, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %13, 1
  br label %37

37:                                               ; preds = %18, %28, %30, %33
  %38 = phi i32 [ %36, %33 ], [ %13, %30 ], [ %13, %28 ], [ %13, %18 ]
  %39 = add nsw i32 %12, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %12, %40
  br i1 %41, label %11, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = icmp sgt i32 %38, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = zext i32 %38 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 1, %51 ], [ %58, %53 ]
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !12

60:                                               ; preds = %53, %46, %44
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @b(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10000000
  %3 = sdiv i32 %0, 10000000
  %4 = sdiv i32 %2, 1000000
  %5 = srem i32 %0, 1000000
  %6 = sdiv i32 %5, 100000
  %7 = srem i32 %0, 100000
  %8 = sdiv i32 %7, 10000
  %9 = srem i32 %0, 10000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 1000
  %12 = sext i16 %11 to i32
  %13 = srem i32 %0, 1000
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = sext i16 %15 to i32
  %17 = srem i32 %0, 100
  %18 = trunc i32 %17 to i8
  %19 = sdiv i8 %18, 10
  %20 = sext i8 %19 to i32
  %21 = srem i32 %0, 10
  %22 = add i32 %0, 9999999
  %23 = icmp ult i32 %22, 19999999
  br i1 %23, label %39, label %24

24:                                               ; preds = %1
  %25 = mul nsw i32 %21, 10000000
  %26 = mul nsw i32 %20, 1000000
  %27 = mul nsw i32 %16, 100000
  %28 = mul nsw i32 %12, 10000
  %29 = mul nsw i32 %8, 1000
  %30 = mul nsw i32 %6, 100
  %31 = mul nsw i32 %4, 10
  %32 = add nsw i32 %25, %3
  %33 = add nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  %35 = add nsw i32 %34, %31
  %36 = add nsw i32 %35, %26
  %37 = add nsw i32 %36, %27
  %38 = add nsw i32 %37, %28
  br label %105

39:                                               ; preds = %1
  %40 = add nsw i32 %2, 999999
  %41 = icmp ult i32 %40, 1999999
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %21, 1000000
  %44 = mul nsw i32 %20, 100000
  %45 = mul nsw i32 %16, 10000
  %46 = mul nsw i32 %12, 1000
  %47 = mul nsw i32 %8, 100
  %48 = mul nsw i32 %6, 10
  %49 = add nsw i32 %4, %43
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %44
  %53 = add nsw i32 %52, %45
  %54 = add nsw i32 %53, %46
  br label %105

55:                                               ; preds = %39
  %56 = add nsw i32 %5, 99999
  %57 = icmp ult i32 %56, 199999
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = mul nsw i32 %21, 100000
  %60 = mul nsw i32 %20, 10000
  %61 = mul nsw i32 %16, 1000
  %62 = mul nsw i32 %12, 100
  %63 = mul nsw i32 %8, 10
  %64 = add nsw i32 %6, %59
  %65 = add nsw i32 %64, %63
  %66 = add nsw i32 %65, %60
  %67 = add nsw i32 %66, %61
  %68 = add nsw i32 %67, %62
  br label %105

69:                                               ; preds = %55
  %70 = add nsw i32 %7, 9999
  %71 = icmp ult i32 %70, 19999
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = mul nsw i32 %21, 10000
  %74 = mul nsw i32 %20, 1000
  %75 = mul nsw i32 %16, 100
  %76 = mul nsw i32 %12, 10
  %77 = add nsw i32 %8, %73
  %78 = add nsw i32 %77, %74
  %79 = add nsw i32 %78, %75
  %80 = add nsw i32 %79, %76
  br label %105

81:                                               ; preds = %69
  %82 = add nsw i32 %9, 999
  %83 = icmp ult i32 %82, 1999
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = mul nsw i32 %21, 1000
  %86 = mul nsw i32 %20, 100
  %87 = mul nsw i32 %16, 10
  %88 = add nsw i32 %85, %12
  %89 = add nsw i32 %88, %86
  %90 = add nsw i32 %89, %87
  br label %105

91:                                               ; preds = %81
  %92 = add nsw i32 %13, 99
  %93 = icmp ult i32 %92, 199
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = mul nsw i32 %21, 100
  %96 = mul nsw i32 %20, 10
  %97 = add nsw i32 %95, %16
  %98 = add nsw i32 %97, %96
  br label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %17, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = mul nsw i32 %21, 10
  %104 = add nsw i32 %103, %20
  br label %105

105:                                              ; preds = %99, %42, %72, %94, %102, %84, %58, %24
  %106 = phi i32 [ %38, %24 ], [ %54, %42 ], [ %68, %58 ], [ %80, %72 ], [ %90, %84 ], [ %98, %94 ], [ %104, %102 ], [ %21, %99 ]
  ret i32 %106
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

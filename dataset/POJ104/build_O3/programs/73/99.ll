; ModuleID = 'source-C-CXX/73/99.c'
source_filename = "source-C-CXX/73/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %103, label %9

9:                                                ; preds = %0, %99
  %10 = phi i32 [ %100, %99 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %47, label %15

15:                                               ; preds = %9
  %16 = add i32 %13, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %13, 2
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %32, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = srem i32 %10, %23
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %23, 1
  %28 = srem i32 %10, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i32 0, i32 %22
  %32 = add nuw i32 %23, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %21 ]
  %37 = phi i32 [ 1, %15 ], [ %31, %21 ]
  %38 = phi i32 [ 2, %15 ], [ %32, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = srem i32 %10, %38
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 %37
  br label %44

44:                                               ; preds = %35, %40
  %45 = phi i32 [ %36, %35 ], [ %43, %40 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %99

47:                                               ; preds = %9, %44
  %48 = call double @log10(double %11) #4
  %49 = fptosi double %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = and i32 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ %10, %55 ], [ %66, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %68, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %69, %57 ]
  %61 = srem i32 %58, 10
  %62 = sdiv i32 %58, 10
  %63 = mul nsw i32 %59, 10
  %64 = add nsw i32 %63, %61
  %65 = srem i32 %62, 10
  %66 = sdiv i32 %58, 100
  %67 = mul nsw i32 %64, 10
  %68 = add nsw i32 %67, %65
  %69 = add i32 %60, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !11

71:                                               ; preds = %57, %51
  %72 = phi i32 [ undef, %51 ], [ %68, %57 ]
  %73 = phi i32 [ %10, %51 ], [ %66, %57 ]
  %74 = phi i32 [ 0, %51 ], [ %68, %57 ]
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = mul nsw i32 %74, 10
  %78 = srem i32 %73, 10
  %79 = add nsw i32 %77, %78
  br label %80

80:                                               ; preds = %76, %71, %47
  %81 = phi i32 [ 0, %47 ], [ %72, %71 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, %10
  %83 = load i32, i32* @f, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10) #4
  %88 = load i32, i32* @y, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @y, align 4, !tbaa !5
  %90 = load i32, i32* @f, align 4
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ %90, %86 ], [ %83, %80 ]
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %82, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %10) #4
  store i32 1, i32* @f, align 4, !tbaa !5
  %97 = load i32, i32* @y, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @y, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %95, %91, %44
  %100 = add nsw i32 %10, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %10, %101
  br i1 %102, label %9, label %103, !llvm.loop !12

103:                                              ; preds = %99, %0
  %104 = load i32, i32* @y, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, 1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %0, %10 ], [ %21, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %13, 10
  %17 = sdiv i32 %13, 10
  %18 = mul nsw i32 %14, 10
  %19 = add nsw i32 %16, %18
  %20 = srem i32 %17, 10
  %21 = sdiv i32 %13, 100
  %22 = mul nsw i32 %19, 10
  %23 = add nsw i32 %20, %22
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !11

26:                                               ; preds = %12
  %27 = mul i32 %23, 10
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ undef, %6 ], [ %23, %26 ]
  %30 = phi i32 [ %0, %6 ], [ %21, %26 ]
  %31 = phi i32 [ 0, %6 ], [ %27, %26 ]
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = srem i32 %30, 10
  %35 = add nsw i32 %34, %31
  br label %36

36:                                               ; preds = %33, %28, %1
  %37 = phi i32 [ 0, %1 ], [ %29, %28 ], [ %35, %33 ]
  %38 = icmp eq i32 %37, %0
  %39 = load i32, i32* @f, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %0)
  %44 = load i32, i32* @y, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @y, align 4, !tbaa !5
  %46 = load i32, i32* @f, align 4
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %46, %42 ], [ %39, %36 ]
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %38, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  store i32 1, i32* @f, align 4, !tbaa !5
  %53 = load i32, i32* @y, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @y, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

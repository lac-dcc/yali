; ModuleID = 'source-C-CXX/73/158.c'
source_filename = "source-C-CXX/73/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 5
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = lshr i32 %0, 1
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i32 %13, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i32 [ %13, %7 ], [ 2, %5 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %9, %7, %3, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %9 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @reverse(i32* nocapture %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %58, %1
  %3 = phi i64 [ 1, %1 ], [ %59, %58 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %53

12:                                               ; preds = %53, %7, %2
  %13 = phi i64 [ %3, %2 ], [ %8, %7 ], [ %54, %53 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %52, label %16

16:                                               ; preds = %58, %12
  %17 = phi i32 [ %14, %12 ], [ 100, %58 ]
  %18 = add nsw i32 %17, -1
  %19 = lshr i32 %18, 1
  %20 = zext i32 %17 to i64
  %21 = zext i32 %19 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %19, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 2147483646
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sub nsw i64 %20, %27
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  store i32 %33, i32* %29, align 4, !tbaa !7
  store i32 %30, i32* %32, align 4, !tbaa !7
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sub nsw i64 %20, %34
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %35, align 4, !tbaa !7
  store i32 %36, i32* %38, align 4, !tbaa !7
  %40 = add nuw nsw i64 %27, 2
  %41 = add i64 %28, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !11

43:                                               ; preds = %26, %16
  %44 = phi i64 [ 1, %16 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sub nsw i64 %20, %44
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  store i32 %51, i32* %47, align 4, !tbaa !7
  store i32 %48, i32* %50, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %46, %43, %12
  ret void

53:                                               ; preds = %7
  %54 = add nuw nsw i64 %3, 2
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %12, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %3, 3
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %16, label %2, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge2(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 -1, i64 400, i1 false)
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #7
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 1.000000e+00
  br i1 %9, label %10, label %30

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %24, %10 ], [ 1, %1 ]
  %12 = phi double [ %26, %10 ], [ 1.000000e+00, %1 ]
  %13 = tail call double @pow(double 1.000000e+01, double %12) #7
  %14 = tail call double @fmod(double %6, double %13) #7
  %15 = fadd double %12, -1.000000e+00
  %16 = tail call double @pow(double 1.000000e+01, double %15) #7
  %17 = tail call double @fmod(double %6, double %16) #7
  %18 = fsub double %14, %17
  %19 = tail call double @pow(double 1.000000e+01, double %15) #7
  %20 = fdiv double %18, %19
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %21, i32* %23, align 4, !tbaa !7
  %24 = add nuw i64 %11, 1
  %25 = trunc i64 %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = tail call double @log10(double %6) #7
  %28 = fadd double %27, 1.000000e+00
  %29 = fcmp ogt double %28, %26
  br i1 %29, label %10, label %30, !llvm.loop !13

30:                                               ; preds = %10, %1
  br label %31

31:                                               ; preds = %103, %30
  %32 = phi i64 [ 1, %30 ], [ %104, %103 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %98

41:                                               ; preds = %98, %36, %31
  %42 = phi i64 [ %32, %31 ], [ %37, %36 ], [ %99, %98 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %81, label %45

45:                                               ; preds = %103, %41
  %46 = phi i32 [ %43, %41 ], [ 100, %103 ]
  %47 = add nsw i32 %46, -1
  %48 = lshr i32 %47, 1
  %49 = zext i32 %46 to i64
  %50 = zext i32 %48 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %48, 1
  br i1 %52, label %72, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 2147483646
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 1, %53 ], [ %69, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %70, %55 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sub nsw i64 %49, %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  store i32 %62, i32* %58, align 4, !tbaa !7
  store i32 %59, i32* %61, align 4, !tbaa !7
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sub nsw i64 %49, %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  store i32 %68, i32* %64, align 4, !tbaa !7
  store i32 %65, i32* %67, align 4, !tbaa !7
  %69 = add nuw nsw i64 %56, 2
  %70 = add i64 %57, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %55, !llvm.loop !11

72:                                               ; preds = %55, %45
  %73 = phi i64 [ 1, %45 ], [ %69, %55 ]
  %74 = icmp eq i64 %51, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sub nsw i64 %49, %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  store i32 %80, i32* %76, align 4, !tbaa !7
  store i32 %77, i32* %79, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %75, %72, %41
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %96, label %89

85:                                               ; preds = %89
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %96, label %89, !llvm.loop !14

89:                                               ; preds = %81, %85
  %90 = phi i64 [ %95, %85 ], [ 1, %81 ]
  %91 = phi i32 [ %87, %85 ], [ %83, %81 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp eq i32 %91, %93
  %95 = add nuw i64 %90, 1
  br i1 %94, label %85, label %96

96:                                               ; preds = %89, %85, %81
  %97 = phi i32 [ 1, %81 ], [ 1, %85 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 %97

98:                                               ; preds = %36
  %99 = add nuw nsw i64 %32, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %41, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %32, 3
  %105 = icmp eq i64 %104, 100
  br i1 %105, label %45, label %31, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %45, label %11

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = lshr i32 %12, 1
  br label %21

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %25, %19 ], [ 2, %17 ]
  %23 = srem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %33, label %19

26:                                               ; preds = %19, %15
  %27 = call i32 @judge2(i32 %12)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %12, i32* %31, align 4, !tbaa !7
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %21, %11, %26, %29
  %34 = phi i32 [ %32, %29 ], [ %13, %26 ], [ %13, %11 ], [ %13, %21 ]
  %35 = add nsw i32 %12, 1
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %11, label %38, !llvm.loop !15

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = add i32 %34, -1
  %42 = icmp sgt i32 %34, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %47

45:                                               ; preds = %0, %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

47:                                               ; preds = %43, %47
  %48 = phi i64 [ 0, %43 ], [ %52, %47 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %54, label %47, !llvm.loop !16

54:                                               ; preds = %47, %40
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

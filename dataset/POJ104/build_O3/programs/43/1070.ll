; ModuleID = 'source-C-CXX/43/1070.c'
source_filename = "source-C-CXX/43/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %96, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = urem i32 %5, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  br label %19

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %10, label %15, !llvm.loop !5

15:                                               ; preds = %10
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = add i32 %11, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %90, label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %12, %15 ], [ %5, %8 ]
  br label %30

21:                                               ; preds = %30
  %22 = trunc i64 %34 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %90, label %24

24:                                               ; preds = %21
  %25 = and i64 %34, 4294967295
  %26 = and i64 %34, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %74, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %39

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %19 ]
  %32 = phi i32 [ %36, %30 ], [ %20, %19 ]
  %33 = srem i32 %32, 10
  %34 = add nuw i64 %31, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %33, i32* %35, align 4, !tbaa !7
  %36 = sdiv i32 %32, 10
  %37 = add i32 %32, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %21, label %30, !llvm.loop !11

39:                                               ; preds = %39, %28
  %40 = phi i64 [ 0, %28 ], [ %67, %39 ]
  %41 = phi i32 [ 0, %28 ], [ %66, %39 ]
  %42 = phi i32 [ 0, %28 ], [ %68, %39 ]
  %43 = phi i64 [ %29, %28 ], [ %69, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 8, !tbaa !7
  %46 = sitofp i32 %45 to double
  %47 = xor i32 %42, -1
  %48 = add nsw i32 %22, %47
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #5
  %51 = fmul double %50, %46
  %52 = sitofp i32 %41 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = or i64 %40, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sitofp i32 %57 to double
  %59 = sub nuw nsw i32 -2, %42
  %60 = add nsw i32 %59, %22
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #5
  %63 = fmul double %62, %58
  %64 = sitofp i32 %54 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = add nuw nsw i64 %40, 2
  %68 = add nuw nsw i32 %42, 2
  %69 = add i64 %43, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %39, !llvm.loop !12

71:                                               ; preds = %39
  %72 = sub nuw i32 -3, %42
  %73 = sitofp i32 %66 to double
  br label %74

74:                                               ; preds = %71, %24
  %75 = phi i32 [ undef, %24 ], [ %66, %71 ]
  %76 = phi i64 [ 0, %24 ], [ %67, %71 ]
  %77 = phi double [ 0.000000e+00, %24 ], [ %73, %71 ]
  %78 = phi i32 [ -1, %24 ], [ %72, %71 ]
  %79 = icmp eq i64 %26, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %78, %22
  %84 = sitofp i32 %83 to double
  %85 = tail call double @pow(double 1.000000e+01, double %84) #5
  %86 = sitofp i32 %82 to double
  %87 = fmul double %85, %86
  %88 = fadd double %87, %77
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %80, %74, %15, %21
  %91 = phi i32 [ 0, %21 ], [ 0, %15 ], [ %75, %74 ], [ %89, %80 ]
  %92 = bitcast [100 x i32]* %2 to i8*
  %93 = icmp slt i32 %0, 0
  %94 = sub nsw i32 0, %91
  %95 = select i1 %93, i32 %94, i32 %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %92) #5
  br label %96

96:                                               ; preds = %1, %90
  %97 = phi i32 [ %95, %90 ], [ 0, %1 ]
  ret i32 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %98
  %6 = phi i32 [ 0, %0 ], [ %101, %98 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.abs.i32(i32 %8, i1 true) #5
  %12 = urem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %15

15:                                               ; preds = %22, %14
  %16 = phi i32 [ %11, %14 ], [ %19, %22 ]
  br label %34

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %19, %17 ], [ %11, %10 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %17, label %22, !llvm.loop !5

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %93, label %15

25:                                               ; preds = %34
  %26 = trunc i64 %38 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = and i64 %38, 4294967295
  %30 = and i64 %38, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %75, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 %29, %30
  br label %43

34:                                               ; preds = %15, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %15 ]
  %36 = phi i32 [ %40, %34 ], [ %16, %15 ]
  %37 = srem i32 %36, 10
  %38 = add nuw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %37, i32* %39, align 4, !tbaa !7
  %40 = sdiv i32 %36, 10
  %41 = add i32 %36, 9
  %42 = icmp ult i32 %41, 19
  br i1 %42, label %25, label %34, !llvm.loop !11

43:                                               ; preds = %43, %32
  %44 = phi i64 [ 0, %32 ], [ %71, %43 ]
  %45 = phi i32 [ 0, %32 ], [ %70, %43 ]
  %46 = phi i32 [ 0, %32 ], [ %72, %43 ]
  %47 = phi i64 [ %33, %32 ], [ %73, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !7
  %50 = sitofp i32 %49 to double
  %51 = xor i32 %46, -1
  %52 = add nsw i32 %51, %26
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = fmul double %54, %50
  %56 = sitofp i32 %45 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = or i64 %44, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sitofp i32 %61 to double
  %63 = sub nuw nsw i32 -2, %46
  %64 = add nsw i32 %63, %26
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #5
  %67 = fmul double %66, %62
  %68 = sitofp i32 %58 to double
  %69 = fadd double %67, %68
  %70 = fptosi double %69 to i32
  %71 = add nuw nsw i64 %44, 2
  %72 = add nuw nsw i32 %46, 2
  %73 = add i64 %47, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %43, !llvm.loop !12

75:                                               ; preds = %43, %28
  %76 = phi i32 [ undef, %28 ], [ %70, %43 ]
  %77 = phi i64 [ 0, %28 ], [ %71, %43 ]
  %78 = phi i32 [ 0, %28 ], [ %70, %43 ]
  %79 = phi i32 [ 0, %28 ], [ %72, %43 ]
  %80 = icmp eq i64 %30, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = xor i32 %79, -1
  %85 = add nsw i32 %84, %26
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #5
  %88 = sitofp i32 %83 to double
  %89 = fmul double %87, %88
  %90 = sitofp i32 %78 to double
  %91 = fadd double %89, %90
  %92 = fptosi double %91 to i32
  br label %93

93:                                               ; preds = %81, %75, %25, %22
  %94 = phi i32 [ 0, %25 ], [ 0, %22 ], [ %76, %75 ], [ %92, %81 ]
  %95 = icmp slt i32 %8, 0
  %96 = sub nsw i32 0, %94
  %97 = select i1 %95, i32 %96, i32 %94
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  br label %98

98:                                               ; preds = %5, %93
  %99 = phi i32 [ %97, %93 ], [ 0, %5 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i32 %6, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %5, !llvm.loop !13

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = bitcast [200 x i64]* %1 to i8*
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %112, label %13

13:                                               ; preds = %0, %101
  %14 = phi i64 [ %104, %101 ], [ %9, %0 ]
  %15 = phi i64 [ %103, %101 ], [ 0, %0 ]
  %16 = phi i64 [ %102, %101 ], [ 0, %0 ]
  %17 = sitofp i64 %14 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i64
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %26, %28 ], [ 2, %21 ]
  %26 = add nuw i64 %25, 1
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %31, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = srem i64 %14, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %28
  %32 = icmp sge i64 %25, %19
  br label %33

33:                                               ; preds = %31, %21, %13
  %34 = phi i1 [ true, %13 ], [ false, %21 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %35 = call double @log10(double %17) #4
  %36 = fptosi double %35 to i64
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = add i64 %36, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %59

44:                                               ; preds = %59, %38
  %45 = phi i64 [ %14, %38 ], [ %79, %59 ]
  %46 = phi i64 [ %36, %38 ], [ %80, %59 ]
  %47 = phi i64 [ 0, %38 ], [ %81, %59 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = sitofp i64 %46 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fptosi double %51 to i64
  %53 = sdiv i64 %45, %52
  %54 = getelementptr inbounds [200 x i64], [200 x i64]* %1, i64 0, i64 %47
  store i64 %53, i64* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %44, %33
  %56 = icmp slt i64 %36, -1
  br i1 %56, label %96, label %57

57:                                               ; preds = %55
  %58 = sdiv i64 %36, 2
  br label %87

59:                                               ; preds = %59, %42
  %60 = phi i64 [ %14, %42 ], [ %79, %59 ]
  %61 = phi i64 [ %36, %42 ], [ %80, %59 ]
  %62 = phi i64 [ 0, %42 ], [ %81, %59 ]
  %63 = phi i64 [ %43, %42 ], [ %82, %59 ]
  %64 = sitofp i64 %61 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #4
  %66 = fptosi double %65 to i64
  %67 = sdiv i64 %60, %66
  %68 = getelementptr inbounds [200 x i64], [200 x i64]* %1, i64 0, i64 %62
  store i64 %67, i64* %68, align 16, !tbaa !5
  %69 = mul nsw i64 %67, %66
  %70 = srem i64 %60, %66
  %71 = add nsw i64 %61, -1
  %72 = or i64 %62, 1
  %73 = sitofp i64 %71 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = fptosi double %74 to i64
  %76 = sdiv i64 %70, %75
  %77 = getelementptr inbounds [200 x i64], [200 x i64]* %1, i64 0, i64 %72
  store i64 %76, i64* %77, align 8, !tbaa !5
  %78 = mul nsw i64 %76, %75
  %79 = srem i64 %70, %75
  %80 = add nsw i64 %61, -2
  %81 = add nuw i64 %62, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %44, label %59, !llvm.loop !11

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %88, %58
  br i1 %86, label %96, label %87, !llvm.loop !12

87:                                               ; preds = %84, %57
  %88 = phi i64 [ %85, %84 ], [ 0, %57 ]
  %89 = getelementptr inbounds [200 x i64], [200 x i64]* %1, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %36, %88
  %92 = getelementptr inbounds [200 x i64], [200 x i64]* %1, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %84, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  br label %101

96:                                               ; preds = %84, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  br i1 %34, label %97, label %101

97:                                               ; preds = %96
  %98 = trunc i64 %14 to i32
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = add nsw i64 %16, 1
  br label %101

101:                                              ; preds = %95, %96, %97
  %102 = phi i64 [ %100, %97 ], [ %16, %96 ], [ %16, %95 ]
  %103 = phi i64 [ %100, %97 ], [ %15, %96 ], [ %15, %95 ]
  %104 = add nsw i64 %14, 1
  %105 = load i64, i64* %3, align 8, !tbaa !5
  %106 = icmp slt i64 %14, %105
  br i1 %106, label %13, label %107, !llvm.loop !15

107:                                              ; preds = %101
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = add i64 %103, -1
  %111 = icmp sgt i64 %103, 1
  br i1 %111, label %114, label %121

112:                                              ; preds = %0, %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %125

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %109 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %114, !llvm.loop !16

121:                                              ; preds = %114, %109
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhi(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i64
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i64 %10, 1
  %12 = icmp eq i64 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i64 %0, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp slt i64 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i64], align 16
  %3 = bitcast [200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = sitofp i64 %0 to double
  %5 = tail call double @log10(double %4) #4
  %6 = fptosi double %5 to i64
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = add i64 %6, 1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -2
  br label %29

14:                                               ; preds = %29, %8
  %15 = phi i64 [ %0, %8 ], [ %49, %29 ]
  %16 = phi i64 [ %6, %8 ], [ %50, %29 ]
  %17 = phi i64 [ 0, %8 ], [ %51, %29 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = sitofp i64 %16 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #4
  %22 = fptosi double %21 to i64
  %23 = sdiv i64 %15, %22
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %19, %14, %1
  %26 = icmp slt i64 %6, -1
  br i1 %26, label %65, label %27

27:                                               ; preds = %25
  %28 = sdiv i64 %6, 2
  br label %57

29:                                               ; preds = %29, %12
  %30 = phi i64 [ %0, %12 ], [ %49, %29 ]
  %31 = phi i64 [ %6, %12 ], [ %50, %29 ]
  %32 = phi i64 [ 0, %12 ], [ %51, %29 ]
  %33 = phi i64 [ %13, %12 ], [ %52, %29 ]
  %34 = sitofp i64 %31 to double
  %35 = tail call double @pow(double 1.000000e+01, double %34) #4
  %36 = fptosi double %35 to i64
  %37 = sdiv i64 %30, %36
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %32
  store i64 %37, i64* %38, align 16, !tbaa !5
  %39 = mul nsw i64 %37, %36
  %40 = srem i64 %30, %36
  %41 = add nsw i64 %31, -1
  %42 = or i64 %32, 1
  %43 = sitofp i64 %41 to double
  %44 = tail call double @pow(double 1.000000e+01, double %43) #4
  %45 = fptosi double %44 to i64
  %46 = sdiv i64 %40, %45
  %47 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = mul nsw i64 %46, %45
  %49 = srem i64 %40, %45
  %50 = add nsw i64 %31, -2
  %51 = add nuw i64 %32, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %14, label %29, !llvm.loop !11

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %58, %28
  br i1 %56, label %65, label %57, !llvm.loop !12

57:                                               ; preds = %27, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %27 ]
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 %6, %58
  %62 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %54, label %65

65:                                               ; preds = %54, %57, %25
  %66 = phi i32 [ 0, %25 ], [ 1, %57 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

; ModuleID = 'source-C-CXX/73/385.c'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @back(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #5
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = lshr i32 %5, 1
  br label %9

9:                                                ; preds = %7, %21
  %10 = phi i32 [ %27, %21 ], [ %0, %7 ]
  %11 = phi i32 [ %29, %21 ], [ 1, %7 ]
  %12 = phi i32 [ %28, %21 ], [ %5, %7 ]
  %13 = sitofp i32 %10 to double
  %14 = add nsw i32 %12, -1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #5
  %17 = fdiv double %13, %16
  %18 = fptosi double %17 to i32
  %19 = srem i32 %10, 10
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = sitofp i32 %18 to double
  %23 = tail call double @pow(double 1.000000e+01, double %15) #5
  %24 = fmul double %23, %22
  %25 = fsub double %13, %24
  %26 = fdiv double %25, 1.000000e+01
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %12, -2
  %29 = add nuw nsw i32 %11, 1
  %30 = icmp eq i32 %11, %8
  br i1 %30, label %31, label %9, !llvm.loop !7

31:                                               ; preds = %21, %9, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %21 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !8
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %0, %60
  %10 = phi i32 [ %61, %60 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %23, label %14

23:                                               ; preds = %14, %18, %9
  %24 = phi i32 [ 1, %9 ], [ 1, %14 ], [ 0, %18 ]
  %25 = call double @log10(double %11) #5
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %53, label %29

29:                                               ; preds = %23
  %30 = lshr i32 %27, 1
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i32 [ %49, %43 ], [ %10, %29 ]
  %33 = phi i32 [ %51, %43 ], [ 1, %29 ]
  %34 = phi i32 [ %50, %43 ], [ %27, %29 ]
  %35 = sitofp i32 %32 to double
  %36 = add nsw i32 %34, -1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #5
  %39 = fdiv double %35, %38
  %40 = fptosi double %39 to i32
  %41 = srem i32 %32, 10
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = sitofp i32 %40 to double
  %45 = call double @pow(double 1.000000e+01, double %37) #5
  %46 = fmul double %45, %44
  %47 = fsub double %35, %46
  %48 = fdiv double %47, 1.000000e+01
  %49 = fptosi double %48 to i32
  %50 = add nsw i32 %34, -2
  %51 = add nuw nsw i32 %33, 1
  %52 = icmp eq i32 %33, %30
  br i1 %52, label %53, label %31, !llvm.loop !7

53:                                               ; preds = %31, %43, %23
  %54 = phi i32 [ 1, %23 ], [ 1, %43 ], [ 0, %31 ]
  %55 = mul nuw nsw i32 %54, %24
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %59 = load i32, i32* %1, align 4, !tbaa !8
  br label %64

60:                                               ; preds = %53
  %61 = add nsw i32 %10, 1
  %62 = load i32, i32* %1, align 4, !tbaa !8
  %63 = icmp slt i32 %10, %62
  br i1 %63, label %9, label %64, !llvm.loop !12

64:                                               ; preds = %60, %0, %57
  %65 = phi i32 [ %59, %57 ], [ %7, %0 ], [ %62, %60 ]
  %66 = phi i32 [ %10, %57 ], [ %6, %0 ], [ %61, %60 ]
  %67 = add nsw i32 %65, 1
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %127, label %69

69:                                               ; preds = %64
  %70 = icmp slt i32 %66, %65
  br i1 %70, label %71, label %125

71:                                               ; preds = %69, %122
  %72 = phi i32 [ %73, %122 ], [ %66, %69 ]
  %73 = add nsw i32 %72, 1
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #5
  %76 = fcmp ult double %75, 2.000000e+00
  br i1 %76, label %86, label %81

77:                                               ; preds = %81
  %78 = sitofp i32 %85 to double
  %79 = call double @sqrt(double %74) #5
  %80 = fcmp ult double %79, %78
  br i1 %80, label %86, label %81, !llvm.loop !5

81:                                               ; preds = %71, %77
  %82 = phi i32 [ %85, %77 ], [ 2, %71 ]
  %83 = srem i32 %73, %82
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i32 %82, 1
  br i1 %84, label %86, label %77

86:                                               ; preds = %77, %81, %71
  %87 = phi i32 [ 1, %71 ], [ 1, %77 ], [ 0, %81 ]
  %88 = call double @log10(double %74) #5
  %89 = fadd double %88, 1.000000e+00
  %90 = fptosi double %89 to i32
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = lshr i32 %90, 1
  br label %94

94:                                               ; preds = %106, %92
  %95 = phi i32 [ %112, %106 ], [ %73, %92 ]
  %96 = phi i32 [ %114, %106 ], [ 1, %92 ]
  %97 = phi i32 [ %113, %106 ], [ %90, %92 ]
  %98 = sitofp i32 %95 to double
  %99 = add nsw i32 %97, -1
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #5
  %102 = fdiv double %98, %101
  %103 = fptosi double %102 to i32
  %104 = srem i32 %95, 10
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %116

106:                                              ; preds = %94
  %107 = sitofp i32 %103 to double
  %108 = call double @pow(double 1.000000e+01, double %100) #5
  %109 = fmul double %108, %107
  %110 = fsub double %98, %109
  %111 = fdiv double %110, 1.000000e+01
  %112 = fptosi double %111 to i32
  %113 = add nsw i32 %97, -2
  %114 = add nuw nsw i32 %96, 1
  %115 = icmp eq i32 %96, %93
  br i1 %115, label %116, label %94, !llvm.loop !7

116:                                              ; preds = %94, %106, %86
  %117 = phi i32 [ 1, %86 ], [ 1, %106 ], [ 0, %94 ]
  %118 = mul nuw nsw i32 %117, %87
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %122

122:                                              ; preds = %116, %120
  %123 = load i32, i32* %1, align 4, !tbaa !8
  %124 = icmp slt i32 %73, %123
  br i1 %124, label %71, label %125, !llvm.loop !13

125:                                              ; preds = %122, %69
  %126 = call i32 @putchar(i32 10)
  br label %129

127:                                              ; preds = %64
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

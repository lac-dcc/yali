; ModuleID = 'source-C-CXX/43/816.c'
source_filename = "source-C-CXX/43/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %14, label %73

5:                                                ; preds = %14
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = and i64 %20, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ %0, %1 ]
  %17 = urem i32 %16, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = udiv i32 %16, 10
  %20 = add nuw i64 %15, 1
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %5, label %14, !llvm.loop !9

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %50, %22 ]
  %24 = phi i32 [ 0, %12 ], [ %51, %22 ]
  %25 = phi i32 [ 0, %12 ], [ %49, %22 ]
  %26 = phi i64 [ %13, %12 ], [ %52, %22 ]
  %27 = sitofp i32 %25 to double
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = xor i32 %24, -1
  %32 = add nsw i32 %6, %31
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #7
  %35 = fmul double %34, %30
  %36 = fadd double %35, %27
  %37 = fptosi double %36 to i32
  %38 = or i64 %23, 1
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = sub nuw nsw i32 -2, %24
  %44 = add nsw i32 %43, %6
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #7
  %47 = fmul double %46, %42
  %48 = fadd double %47, %39
  %49 = fptosi double %48 to i32
  %50 = add nuw nsw i64 %23, 2
  %51 = add nuw nsw i32 %24, 2
  %52 = add i64 %26, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %22, !llvm.loop !11

54:                                               ; preds = %22
  %55 = sitofp i32 %49 to double
  %56 = sub nuw i32 -3, %24
  br label %57

57:                                               ; preds = %54, %8
  %58 = phi i32 [ undef, %8 ], [ %49, %54 ]
  %59 = phi i64 [ 0, %8 ], [ %50, %54 ]
  %60 = phi i32 [ -1, %8 ], [ %56, %54 ]
  %61 = phi double [ 0.000000e+00, %8 ], [ %55, %54 ]
  %62 = icmp eq i64 %10, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %60, %6
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #7
  %69 = sitofp i32 %65 to double
  %70 = fmul double %68, %69
  %71 = fadd double %70, %61
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %63, %57, %1, %5
  %74 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %58, %57 ], [ %72, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [10 x i32]* %1 to i8*
  %6 = bitcast [10 x i32]* %2 to i8*
  br label %7

7:                                                ; preds = %0, %159
  %8 = phi i32 [ 1, %0 ], [ %162, %159 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %7
  %13 = call i32 @putchar(i32 45)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false) #7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %86

19:                                               ; preds = %28
  %20 = trunc i64 %34 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %19
  %23 = and i64 %34, 4294967295
  %24 = and i64 %34, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %36

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %12 ]
  %30 = phi i32 [ %33, %28 ], [ %17, %12 ]
  %31 = urem i32 %30, 10
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = udiv i32 %30, 10
  %34 = add nuw i64 %29, 1
  %35 = icmp ult i32 %30, 10
  br i1 %35, label %19, label %28, !llvm.loop !9

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %64, %36 ]
  %38 = phi i32 [ 0, %26 ], [ %65, %36 ]
  %39 = phi i32 [ 0, %26 ], [ %63, %36 ]
  %40 = phi i64 [ %27, %26 ], [ %66, %36 ]
  %41 = sitofp i32 %39 to double
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = xor i32 %38, -1
  %46 = add nsw i32 %45, %20
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #7
  %49 = fmul double %48, %44
  %50 = fadd double %49, %41
  %51 = fptosi double %50 to i32
  %52 = or i64 %37, 1
  %53 = sitofp i32 %51 to double
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = sub nuw nsw i32 -2, %38
  %58 = add nsw i32 %57, %20
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #7
  %61 = fmul double %60, %56
  %62 = fadd double %61, %53
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i64 %37, 2
  %65 = add nuw nsw i32 %38, 2
  %66 = add i64 %40, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %36, !llvm.loop !11

68:                                               ; preds = %36, %22
  %69 = phi i32 [ undef, %22 ], [ %63, %36 ]
  %70 = phi i64 [ 0, %22 ], [ %64, %36 ]
  %71 = phi i32 [ 0, %22 ], [ %65, %36 ]
  %72 = phi i32 [ 0, %22 ], [ %63, %36 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = xor i32 %71, -1
  %78 = add nsw i32 %77, %20
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #7
  %81 = sitofp i32 %76 to double
  %82 = fmul double %80, %81
  %83 = sitofp i32 %72 to double
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %74, %68, %12, %19
  %87 = phi i32 [ 0, %19 ], [ 0, %12 ], [ %69, %68 ], [ %85, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  br label %159

88:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false) #7
  %89 = icmp eq i32 %10, 0
  br i1 %89, label %157, label %99

90:                                               ; preds = %99
  %91 = trunc i64 %105 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %157, label %93

93:                                               ; preds = %90
  %94 = and i64 %105, 4294967295
  %95 = and i64 %105, 1
  %96 = icmp eq i64 %94, 1
  br i1 %96, label %139, label %97

97:                                               ; preds = %93
  %98 = sub nsw i64 %94, %95
  br label %107

99:                                               ; preds = %88, %99
  %100 = phi i64 [ %105, %99 ], [ 0, %88 ]
  %101 = phi i32 [ %104, %99 ], [ %10, %88 ]
  %102 = urem i32 %101, 10
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %100
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = udiv i32 %101, 10
  %105 = add nuw i64 %100, 1
  %106 = icmp ult i32 %101, 10
  br i1 %106, label %90, label %99, !llvm.loop !9

107:                                              ; preds = %107, %97
  %108 = phi i64 [ 0, %97 ], [ %135, %107 ]
  %109 = phi i32 [ 0, %97 ], [ %136, %107 ]
  %110 = phi i32 [ 0, %97 ], [ %134, %107 ]
  %111 = phi i64 [ %98, %97 ], [ %137, %107 ]
  %112 = sitofp i32 %110 to double
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = xor i32 %109, -1
  %117 = add nsw i32 %116, %91
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #7
  %120 = fmul double %119, %115
  %121 = fadd double %120, %112
  %122 = fptosi double %121 to i32
  %123 = or i64 %108, 1
  %124 = sitofp i32 %122 to double
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = sub nuw nsw i32 -2, %109
  %129 = add nsw i32 %128, %91
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #7
  %132 = fmul double %131, %127
  %133 = fadd double %132, %124
  %134 = fptosi double %133 to i32
  %135 = add nuw nsw i64 %108, 2
  %136 = add nuw nsw i32 %109, 2
  %137 = add i64 %111, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %107, !llvm.loop !11

139:                                              ; preds = %107, %93
  %140 = phi i32 [ undef, %93 ], [ %134, %107 ]
  %141 = phi i64 [ 0, %93 ], [ %135, %107 ]
  %142 = phi i32 [ 0, %93 ], [ %136, %107 ]
  %143 = phi i32 [ 0, %93 ], [ %134, %107 ]
  %144 = icmp eq i64 %95, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = xor i32 %142, -1
  %149 = add nsw i32 %148, %91
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #7
  %152 = sitofp i32 %147 to double
  %153 = fmul double %151, %152
  %154 = sitofp i32 %143 to double
  %155 = fadd double %153, %154
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %145, %139, %88, %90
  %158 = phi i32 [ 0, %90 ], [ 0, %88 ], [ %140, %139 ], [ %156, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  br label %159

159:                                              ; preds = %86, %157
  %160 = phi i32 [ %87, %86 ], [ %158, %157 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i32 %8, 1
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %7, !llvm.loop !12

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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

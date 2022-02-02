; ModuleID = 'source-C-CXX/37/1491.c'
source_filename = "source-C-CXX/37/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %153

8:                                                ; preds = %0, %144
  %9 = phi i32 [ %150, %144 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = call noalias align 16 i8* @calloc(i64 %12, i64 8) #5
  %14 = bitcast i8* %13 to double*
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %8 ]
  %18 = getelementptr inbounds double, double* %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %8, %24
  %27 = phi i32 [ %21, %24 ], [ %11, %8 ]
  %28 = sitofp i32 %27 to double
  br label %144

29:                                               ; preds = %24
  %30 = zext i32 %21 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 7
  %33 = icmp ult i64 %31, 7
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967288
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %71, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %70, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %72, %36 ]
  %40 = getelementptr inbounds double, double* %14, i64 %37
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = fadd double %38, %41
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds double, double* %14, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fadd double %42, %45
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds double, double* %14, i64 %47
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %37, 3
  %52 = getelementptr inbounds double, double* %14, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fadd double %50, %53
  %55 = or i64 %37, 4
  %56 = getelementptr inbounds double, double* %14, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fadd double %54, %57
  %59 = or i64 %37, 5
  %60 = getelementptr inbounds double, double* %14, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %58, %61
  %63 = or i64 %37, 6
  %64 = getelementptr inbounds double, double* %14, i64 %63
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %37, 7
  %68 = getelementptr inbounds double, double* %14, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = add nuw nsw i64 %37, 8
  %72 = add i64 %39, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !13

74:                                               ; preds = %36, %29
  %75 = phi double [ undef, %29 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %29 ], [ %71, %36 ]
  %77 = phi double [ 0.000000e+00, %29 ], [ %70, %36 ]
  %78 = icmp eq i64 %32, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %86, %79 ], [ %76, %74 ]
  %81 = phi double [ %85, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %87, %79 ], [ %32, %74 ]
  %83 = getelementptr inbounds double, double* %14, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fadd double %81, %84
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !14

89:                                               ; preds = %79, %74
  %90 = phi double [ %75, %74 ], [ %85, %79 ]
  %91 = sitofp i32 %21 to double
  %92 = fdiv double %90, %91
  %93 = and i64 %30, 3
  %94 = icmp ult i64 %31, 3
  br i1 %94, label %127, label %95

95:                                               ; preds = %89
  %96 = and i64 %30, 4294967292
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %124, %97 ]
  %99 = phi double [ 0.000000e+00, %95 ], [ %123, %97 ]
  %100 = phi i64 [ %96, %95 ], [ %125, %97 ]
  %101 = getelementptr inbounds double, double* %14, i64 %98
  %102 = load double, double* %101, align 16, !tbaa !11
  %103 = fsub double %102, %92
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds double, double* %14, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fsub double %108, %92
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %98, 2
  %113 = getelementptr inbounds double, double* %14, i64 %112
  %114 = load double, double* %113, align 16, !tbaa !11
  %115 = fsub double %114, %92
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = or i64 %98, 3
  %119 = getelementptr inbounds double, double* %14, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fsub double %120, %92
  %122 = fmul double %121, %121
  %123 = fadd double %117, %122
  %124 = add nuw nsw i64 %98, 4
  %125 = add i64 %100, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !16

127:                                              ; preds = %97, %89
  %128 = phi double [ undef, %89 ], [ %123, %97 ]
  %129 = phi i64 [ 0, %89 ], [ %124, %97 ]
  %130 = phi double [ 0.000000e+00, %89 ], [ %123, %97 ]
  %131 = icmp eq i64 %93, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %141, %132 ], [ %129, %127 ]
  %134 = phi double [ %140, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %142, %132 ], [ %93, %127 ]
  %136 = getelementptr inbounds double, double* %14, i64 %133
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fsub double %137, %92
  %139 = fmul double %138, %138
  %140 = fadd double %134, %139
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !17

144:                                              ; preds = %127, %132, %26
  %145 = phi double [ %28, %26 ], [ %91, %132 ], [ %91, %127 ]
  %146 = phi double [ 0.000000e+00, %26 ], [ %128, %127 ], [ %140, %132 ]
  %147 = fdiv double %146, %145
  %148 = call double @sqrt(double %147) #5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = add nuw nsw i32 %9, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %8, label %153, !llvm.loop !18

153:                                              ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @aver(double* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !13

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !19

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @ss(double* nocapture readonly %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi double [ 0.000000e+00, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = getelementptr inbounds double, double* %0, i64 %13
  %17 = load double, double* %16, align 8, !tbaa !11
  %18 = fsub double %17, %1
  %19 = fmul double %18, %18
  %20 = fadd double %14, %19
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = fsub double %23, %1
  %25 = fmul double %24, %24
  %26 = fadd double %20, %25
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fsub double %29, %1
  %31 = fmul double %30, %30
  %32 = fadd double %26, %31
  %33 = or i64 %13, 3
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fsub double %35, %1
  %37 = fmul double %36, %36
  %38 = fadd double %32, %37
  %39 = add nuw nsw i64 %13, 4
  %40 = add i64 %15, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !16

42:                                               ; preds = %12, %5
  %43 = phi double [ undef, %5 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %5 ], [ %39, %12 ]
  %45 = phi double [ 0.000000e+00, %5 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi double [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %8, %42 ]
  %51 = getelementptr inbounds double, double* %0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fsub double %52, %1
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !20

59:                                               ; preds = %42, %47, %3
  %60 = phi double [ 0.000000e+00, %3 ], [ %43, %42 ], [ %55, %47 ]
  %61 = sitofp i32 %2 to double
  %62 = fdiv double %60, %61
  %63 = tail call double @sqrt(double %62) #5
  ret double %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

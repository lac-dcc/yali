; ModuleID = 'source-C-CXX/37/1308.c'
source_filename = "source-C-CXX/37/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @ver(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !9

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
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !13
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %155, label %12

12:                                               ; preds = %0, %146
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to double
  br label %146

18:                                               ; preds = %12, %18
  %19 = phi double* [ %21, %18 ], [ %8, %12 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = getelementptr inbounds double, double* %19, i64 1
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = icmp ult double* %21, %24
  br i1 %25, label %18, label %26, !llvm.loop !15

26:                                               ; preds = %18
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = sitofp i32 %22 to double
  br label %146

30:                                               ; preds = %26
  %31 = zext i32 %22 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %75, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %71, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %73, %37 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %42 = load double, double* %41, align 16, !tbaa !5
  %43 = fadd double %39, %42
  %44 = or i64 %38, 1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = or i64 %38, 2
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !5
  %51 = fadd double %47, %50
  %52 = or i64 %38, 3
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fadd double %51, %54
  %56 = or i64 %38, 4
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !5
  %59 = fadd double %55, %58
  %60 = or i64 %38, 5
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fadd double %59, %62
  %64 = or i64 %38, 6
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !5
  %67 = fadd double %63, %66
  %68 = or i64 %38, 7
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %38, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !9

75:                                               ; preds = %37, %30
  %76 = phi double [ undef, %30 ], [ %71, %37 ]
  %77 = phi i64 [ 0, %30 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %30 ], [ %71, %37 ]
  %79 = icmp eq i64 %33, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %33, %75 ]
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !16

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %22 to double
  %93 = fdiv double %91, %92
  br i1 %27, label %94, label %146

94:                                               ; preds = %90
  %95 = and i64 %31, 3
  %96 = icmp ult i64 %32, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %94
  %98 = and i64 %31, 4294967292
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %101 = phi double [ 0.000000e+00, %97 ], [ %125, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %103 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %104 = load double, double* %103, align 16, !tbaa !5
  %105 = fsub double %104, %93
  %106 = fmul double %105, %105
  %107 = fadd double %101, %106
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !5
  %111 = fsub double %110, %93
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %100, 2
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !5
  %117 = fsub double %116, %93
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = or i64 %100, 3
  %121 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !5
  %123 = fsub double %122, %93
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = add nuw nsw i64 %100, 4
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !17

129:                                              ; preds = %99, %94
  %130 = phi double [ undef, %94 ], [ %125, %99 ]
  %131 = phi i64 [ 0, %94 ], [ %126, %99 ]
  %132 = phi double [ 0.000000e+00, %94 ], [ %125, %99 ]
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %143, %134 ], [ %131, %129 ]
  %136 = phi double [ %142, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %95, %129 ]
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !5
  %140 = fsub double %139, %93
  %141 = fmul double %140, %140
  %142 = fadd double %136, %141
  %143 = add nuw nsw i64 %135, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !18

146:                                              ; preds = %129, %134, %16, %28, %90
  %147 = phi double [ %92, %90 ], [ %29, %28 ], [ %17, %16 ], [ %92, %134 ], [ %92, %129 ]
  %148 = phi double [ 0.000000e+00, %90 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %16 ], [ %130, %129 ], [ %142, %134 ]
  %149 = fdiv double %148, %147
  %150 = call double @sqrt(double %149) #5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = load i32, i32* %1, align 4, !tbaa !13
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %1, align 4, !tbaa !13
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %12, !llvm.loop !19

155:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}

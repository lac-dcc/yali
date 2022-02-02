; ModuleID = 'source-C-CXX/37/21.c'
source_filename = "source-C-CXX/37/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0, %145
  %11 = phi i32 [ %151, %145 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %145

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %33 to double
  br label %145

21:                                               ; preds = %17
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967288
  br label %60

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !9

36:                                               ; preds = %60, %21
  %37 = phi double [ undef, %21 ], [ %94, %60 ]
  %38 = phi i64 [ 0, %21 ], [ %95, %60 ]
  %39 = phi double [ 0.000000e+00, %21 ], [ %94, %60 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi double [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %24, %36 ]
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = sitofp i32 %33 to double
  %54 = fdiv double %52, %53
  br i1 %18, label %55, label %145

55:                                               ; preds = %51
  %56 = and i64 %22, 3
  %57 = icmp ult i64 %23, 3
  br i1 %57, label %128, label %58

58:                                               ; preds = %55
  %59 = and i64 %22, 4294967292
  br label %98

60:                                               ; preds = %60, %26
  %61 = phi i64 [ 0, %26 ], [ %95, %60 ]
  %62 = phi double [ 0.000000e+00, %26 ], [ %94, %60 ]
  %63 = phi i64 [ %27, %26 ], [ %96, %60 ]
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fadd double %74, %77
  %79 = or i64 %61, 4
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !11
  %82 = fadd double %78, %81
  %83 = or i64 %61, 5
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fadd double %82, %85
  %87 = or i64 %61, 6
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !11
  %90 = fadd double %86, %89
  %91 = or i64 %61, 7
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %61, 8
  %96 = add i64 %63, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %36, label %60, !llvm.loop !15

98:                                               ; preds = %98, %58
  %99 = phi i64 [ 0, %58 ], [ %125, %98 ]
  %100 = phi double [ 0.000000e+00, %58 ], [ %124, %98 ]
  %101 = phi i64 [ %59, %58 ], [ %126, %98 ]
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 16, !tbaa !11
  %104 = fsub double %103, %54
  %105 = fmul double %104, %104
  %106 = fadd double %100, %105
  %107 = or i64 %99, 1
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fsub double %109, %54
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = or i64 %99, 2
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fsub double %115, %54
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %99, 3
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fsub double %121, %54
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !16

128:                                              ; preds = %98, %55
  %129 = phi double [ undef, %55 ], [ %124, %98 ]
  %130 = phi i64 [ 0, %55 ], [ %125, %98 ]
  %131 = phi double [ 0.000000e+00, %55 ], [ %124, %98 ]
  %132 = icmp eq i64 %56, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %128 ]
  %135 = phi double [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %143, %133 ], [ %56, %128 ]
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fsub double %138, %54
  %140 = fmul double %139, %139
  %141 = fadd double %135, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !17

145:                                              ; preds = %128, %133, %15, %19, %51
  %146 = phi double [ %53, %51 ], [ %20, %19 ], [ %16, %15 ], [ %53, %133 ], [ %53, %128 ]
  %147 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %129, %128 ], [ %141, %133 ]
  %148 = fdiv double %147, %146
  %149 = call double @sqrt(double %148) #4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i32 %11, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %10, label %154, !llvm.loop !18

154:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}

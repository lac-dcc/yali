; ModuleID = 'source-C-CXX/37/358.c'
source_filename = "source-C-CXX/37/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [10000 x double]* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %2, %147
  %13 = phi i32 [ %153, %147 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = sitofp i32 %15 to double
  br label %147

19:                                               ; preds = %30
  %20 = icmp sgt i32 %35, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = sitofp i32 %35 to double
  br label %147

23:                                               ; preds = %19
  %24 = zext i32 %35 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967288
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %19, !llvm.loop !9

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %73, %38 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %72, %38 ]
  %41 = phi i64 [ %29, %28 ], [ %74, %38 ]
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %39
  %43 = load double, double* %42, align 16, !tbaa !11
  %44 = fadd double %40, %43
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %44, %47
  %49 = or i64 %39, 2
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 16, !tbaa !11
  %52 = fadd double %48, %51
  %53 = or i64 %39, 3
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %39, 4
  %58 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = fadd double %56, %59
  %61 = or i64 %39, 5
  %62 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fadd double %60, %63
  %65 = or i64 %39, 6
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = fadd double %64, %67
  %69 = or i64 %39, 7
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fadd double %68, %71
  %73 = add nuw nsw i64 %39, 8
  %74 = add i64 %41, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %38, !llvm.loop !13

76:                                               ; preds = %38, %23
  %77 = phi double [ undef, %23 ], [ %72, %38 ]
  %78 = phi i64 [ 0, %23 ], [ %73, %38 ]
  %79 = phi double [ 0.000000e+00, %23 ], [ %72, %38 ]
  %80 = icmp eq i64 %26, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %88, %81 ], [ %78, %76 ]
  %83 = phi double [ %87, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %89, %81 ], [ %26, %76 ]
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fadd double %83, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = add i64 %84, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !14

91:                                               ; preds = %81, %76
  %92 = phi double [ %77, %76 ], [ %87, %81 ]
  %93 = sitofp i32 %35 to double
  %94 = fdiv double %92, %93
  br i1 %20, label %95, label %147

95:                                               ; preds = %91
  %96 = and i64 %24, 3
  %97 = icmp ult i64 %25, 3
  br i1 %97, label %130, label %98

98:                                               ; preds = %95
  %99 = and i64 %24, 4294967292
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %127, %100 ]
  %102 = phi double [ 0.000000e+00, %98 ], [ %126, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %128, %100 ]
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %101
  %105 = load double, double* %104, align 16, !tbaa !11
  %106 = fsub double %105, %94
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = or i64 %101, 1
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fsub double %111, %94
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = or i64 %101, 2
  %116 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 16, !tbaa !11
  %118 = fsub double %117, %94
  %119 = fmul double %118, %118
  %120 = fadd double %114, %119
  %121 = or i64 %101, 3
  %122 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fsub double %123, %94
  %125 = fmul double %124, %124
  %126 = fadd double %120, %125
  %127 = add nuw nsw i64 %101, 4
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !16

130:                                              ; preds = %100, %95
  %131 = phi double [ undef, %95 ], [ %126, %100 ]
  %132 = phi i64 [ 0, %95 ], [ %127, %100 ]
  %133 = phi double [ 0.000000e+00, %95 ], [ %126, %100 ]
  %134 = icmp eq i64 %96, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %144, %135 ], [ %132, %130 ]
  %137 = phi double [ %143, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %145, %135 ], [ %96, %130 ]
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !11
  %141 = fsub double %140, %94
  %142 = fmul double %141, %141
  %143 = fadd double %137, %142
  %144 = add nuw nsw i64 %136, 1
  %145 = add i64 %138, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %135, !llvm.loop !17

147:                                              ; preds = %130, %135, %17, %21, %91
  %148 = phi double [ %93, %91 ], [ %22, %21 ], [ %18, %17 ], [ %93, %135 ], [ %93, %130 ]
  %149 = phi double [ 0.000000e+00, %91 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %17 ], [ %131, %130 ], [ %143, %135 ]
  %150 = fdiv double %149, %148
  %151 = call double @sqrt(double %150) #4
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  %153 = add nuw nsw i32 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %12, label %156, !llvm.loop !18

156:                                              ; preds = %147, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}

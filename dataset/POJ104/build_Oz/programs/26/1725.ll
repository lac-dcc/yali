; ModuleID = 'source-C-CXX/26/1725.c'
source_filename = "source-C-CXX/26/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast double* %4 to i8*
  %10 = bitcast double* %5 to i8*
  %11 = bitcast double* %6 to i8*
  br label %12

12:                                               ; preds = %168, %2
  %13 = phi i32 [ 0, %2 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %15 = load double, double* %5, align 8, !tbaa !5
  %16 = fmul double %15, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %6, align 8, !tbaa !5
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %73

23:                                               ; preds = %12
  %24 = fcmp une double %15, 0.000000e+00
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = call double @sqrt(double %21) #6
  %27 = fsub double %26, %15
  %28 = load double, double* %4, align 8, !tbaa !5
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %5, align 8, !tbaa !5
  %32 = fneg double %31
  %33 = fmul double %31, %31
  %34 = fmul double %28, 4.000000e+00
  %35 = load double, double* %6, align 8, !tbaa !5
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = call double @sqrt(double %37) #6
  %39 = fsub double %32, %38
  %40 = load double, double* %4, align 8, !tbaa !5
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %30, double %42) #5
  %44 = load double, double* %5, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %25, %23
  %46 = phi double [ %44, %25 ], [ %15, %23 ]
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = fmul double %46, %46
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fmul double %50, 4.000000e+00
  %52 = load double, double* %6, align 8, !tbaa !5
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #6
  %56 = fadd double %46, %55
  %57 = load double, double* %4, align 8, !tbaa !5
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = load double, double* %5, align 8, !tbaa !5
  %61 = fmul double %60, %60
  %62 = fmul double %57, 4.000000e+00
  %63 = load double, double* %6, align 8, !tbaa !5
  %64 = fmul double %62, %63
  %65 = fsub double %61, %64
  %66 = call double @sqrt(double %65) #6
  %67 = fsub double %60, %66
  %68 = load double, double* %4, align 8, !tbaa !5
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %59, double %70) #5
  %72 = load double, double* %5, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %48, %12, %45
  %74 = phi double [ %46, %45 ], [ %15, %12 ], [ %72, %48 ]
  %75 = fmul double %74, %74
  %76 = load double, double* %4, align 8, !tbaa !5
  %77 = fmul double %76, 4.000000e+00
  %78 = load double, double* %6, align 8, !tbaa !5
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %109

82:                                               ; preds = %73
  %83 = fcmp une double %74, 0.000000e+00
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = call double @sqrt(double %80) #6
  %86 = fsub double %85, %74
  %87 = load double, double* %4, align 8, !tbaa !5
  %88 = fmul double %87, 2.000000e+00
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %89) #5
  %91 = load double, double* %5, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %84, %82
  %93 = phi double [ %91, %84 ], [ %74, %82 ]
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = fmul double %93, %93
  %97 = load double, double* %4, align 8, !tbaa !5
  %98 = fmul double %97, 4.000000e+00
  %99 = load double, double* %6, align 8, !tbaa !5
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = call double @sqrt(double %101) #6
  %103 = fsub double %102, %93
  %104 = load double, double* %4, align 8, !tbaa !5
  %105 = fmul double %104, 2.000000e+00
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  %108 = load double, double* %5, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %95, %73, %92
  %110 = phi double [ %93, %92 ], [ %74, %73 ], [ %108, %95 ]
  %111 = fmul double %110, %110
  %112 = load double, double* %4, align 8, !tbaa !5
  %113 = fmul double %112, 4.000000e+00
  %114 = load double, double* %6, align 8, !tbaa !5
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = fcmp olt double %116, 0.000000e+00
  br i1 %117, label %118, label %168

118:                                              ; preds = %109
  %119 = fcmp une double %110, 0.000000e+00
  br i1 %119, label %120, label %141

120:                                              ; preds = %118
  %121 = fsub double %115, %111
  %122 = call double @sqrt(double %121) #6
  %123 = load double, double* %4, align 8, !tbaa !5
  %124 = fmul double %123, 2.000000e+00
  %125 = fdiv double %122, %124
  %126 = fmul double %123, 4.000000e+00
  %127 = load double, double* %6, align 8, !tbaa !5
  %128 = fmul double %126, %127
  %129 = load double, double* %5, align 8, !tbaa !5
  %130 = fmul double %129, %129
  %131 = fsub double %128, %130
  %132 = call double @sqrt(double %131) #6
  %133 = load double, double* %4, align 8, !tbaa !5
  %134 = fmul double %133, 2.000000e+00
  %135 = fdiv double %132, %134
  %136 = load double, double* %5, align 8, !tbaa !5
  %137 = fneg double %136
  %138 = fdiv double %137, %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %138, double %125, double %138, double %135) #5
  %140 = load double, double* %5, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %120, %118
  %142 = phi double [ %140, %120 ], [ %110, %118 ]
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = load double, double* %4, align 8, !tbaa !5
  %146 = fmul double %145, 4.000000e+00
  %147 = load double, double* %6, align 8, !tbaa !5
  %148 = fmul double %146, %147
  %149 = fmul double %142, %142
  %150 = fsub double %148, %149
  %151 = call double @sqrt(double %150) #6
  %152 = load double, double* %4, align 8, !tbaa !5
  %153 = fmul double %152, 2.000000e+00
  %154 = fdiv double %151, %153
  %155 = fmul double %152, 4.000000e+00
  %156 = load double, double* %6, align 8, !tbaa !5
  %157 = fmul double %155, %156
  %158 = load double, double* %5, align 8, !tbaa !5
  %159 = fmul double %158, %158
  %160 = fsub double %157, %159
  %161 = call double @sqrt(double %160) #6
  %162 = load double, double* %4, align 8, !tbaa !5
  %163 = fmul double %162, 2.000000e+00
  %164 = fdiv double %161, %163
  %165 = load double, double* %5, align 8, !tbaa !5
  %166 = fdiv double %165, %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %166, double %154, double %166, double %164) #5
  br label %168

168:                                              ; preds = %141, %144, %109
  %169 = add nuw nsw i32 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  %170 = load i32, i32* %3, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %12, label %172, !llvm.loop !11

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

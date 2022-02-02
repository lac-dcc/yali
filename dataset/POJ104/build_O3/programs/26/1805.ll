; ModuleID = 'source-C-CXX/26/1805.c'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @x1(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double %7) #5
  %11 = fsub double %10, %1
  br label %15

12:                                               ; preds = %3
  %13 = fneg double %7
  %14 = tail call double @sqrt(double %13) #5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi double [ %14, %12 ], [ %11, %9 ]
  %17 = fmul double %0, 2.000000e+00
  %18 = fdiv double %16, %17
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @x2(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = tail call double @sqrt(double %7) #5
  %12 = fsub double %10, %11
  br label %16

13:                                               ; preds = %3
  %14 = fneg double %7
  %15 = tail call double @sqrt(double %14) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi double [ %15, %13 ], [ %12, %9 ]
  %18 = fmul double %0, 2.000000e+00
  %19 = fdiv double %17, %18
  ret double %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %175, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %175, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %170
  %25 = phi i64 [ %171, %170 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fmul double %27, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, 4.000000e+00
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %31, %33
  %35 = fsub double %28, %34
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %113, label %37

37:                                               ; preds = %24
  %38 = call double @sqrt(double %35) #5
  %39 = fsub double %38, %27
  %40 = load double, double* %29, align 8, !tbaa !11
  %41 = load double, double* %26, align 8, !tbaa !11
  %42 = load double, double* %32, align 8, !tbaa !11
  %43 = fmul double %30, 2.000000e+00
  %44 = fdiv double %39, %43
  %45 = fmul double %41, %41
  %46 = fmul double %40, 4.000000e+00
  %47 = fmul double %46, %42
  %48 = fsub double %45, %47
  %49 = fcmp ult double %48, 0.000000e+00
  br i1 %49, label %54, label %50

50:                                               ; preds = %37
  %51 = fneg double %41
  %52 = call double @sqrt(double %48) #5
  %53 = fsub double %51, %52
  br label %57

54:                                               ; preds = %37
  %55 = fneg double %48
  %56 = call double @sqrt(double %55) #5
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi double [ %56, %54 ], [ %53, %50 ]
  %59 = fmul double %40, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = fcmp une double %44, %60
  %62 = load double, double* %29, align 8, !tbaa !11
  %63 = load double, double* %26, align 8, !tbaa !11
  %64 = load double, double* %32, align 8, !tbaa !11
  %65 = fmul double %63, %63
  %66 = fmul double %62, 4.000000e+00
  %67 = fmul double %66, %64
  %68 = fsub double %65, %67
  %69 = fcmp ult double %68, 0.000000e+00
  br i1 %61, label %70, label %101

70:                                               ; preds = %57
  br i1 %69, label %74, label %71

71:                                               ; preds = %70
  %72 = call double @sqrt(double %68) #5
  %73 = fsub double %72, %63
  br label %77

74:                                               ; preds = %70
  %75 = fneg double %68
  %76 = call double @sqrt(double %75) #5
  br label %77

77:                                               ; preds = %71, %74
  %78 = phi double [ %76, %74 ], [ %73, %71 ]
  %79 = fmul double %62, 2.000000e+00
  %80 = fdiv double %78, %79
  %81 = load double, double* %29, align 8, !tbaa !11
  %82 = load double, double* %26, align 8, !tbaa !11
  %83 = load double, double* %32, align 8, !tbaa !11
  %84 = fmul double %82, %82
  %85 = fmul double %81, 4.000000e+00
  %86 = fmul double %85, %83
  %87 = fsub double %84, %86
  %88 = fcmp ult double %87, 0.000000e+00
  br i1 %88, label %93, label %89

89:                                               ; preds = %77
  %90 = fneg double %82
  %91 = call double @sqrt(double %87) #5
  %92 = fsub double %90, %91
  br label %96

93:                                               ; preds = %77
  %94 = fneg double %87
  %95 = call double @sqrt(double %94) #5
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi double [ %95, %93 ], [ %92, %89 ]
  %98 = fmul double %81, 2.000000e+00
  %99 = fdiv double %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %80, double %99)
  br label %170

101:                                              ; preds = %57
  br i1 %69, label %105, label %102

102:                                              ; preds = %101
  %103 = call double @sqrt(double %68) #5
  %104 = fsub double %103, %63
  br label %108

105:                                              ; preds = %101
  %106 = fneg double %68
  %107 = call double @sqrt(double %106) #5
  br label %108

108:                                              ; preds = %102, %105
  %109 = phi double [ %107, %105 ], [ %104, %102 ]
  %110 = fmul double %62, 2.000000e+00
  %111 = fdiv double %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %111)
  br label %170

113:                                              ; preds = %24
  %114 = fcmp une double %27, 0.000000e+00
  br i1 %114, label %115, label %143

115:                                              ; preds = %113
  %116 = fneg double %27
  %117 = fmul double %30, 2.000000e+00
  %118 = fdiv double %116, %117
  %119 = fneg double %35
  %120 = call double @sqrt(double %119) #5
  %121 = load double, double* %26, align 8, !tbaa !11
  %122 = load double, double* %29, align 8, !tbaa !11
  %123 = load double, double* %32, align 8, !tbaa !11
  %124 = fdiv double %120, %117
  %125 = fneg double %121
  %126 = fmul double %122, 2.000000e+00
  %127 = fdiv double %125, %126
  %128 = fmul double %121, %121
  %129 = fmul double %122, 4.000000e+00
  %130 = fmul double %129, %123
  %131 = fsub double %128, %130
  %132 = fcmp ult double %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %115
  %134 = call double @sqrt(double %131) #5
  %135 = fsub double %125, %134
  br label %139

136:                                              ; preds = %115
  %137 = fneg double %131
  %138 = call double @sqrt(double %137) #5
  br label %139

139:                                              ; preds = %133, %136
  %140 = phi double [ %138, %136 ], [ %135, %133 ]
  %141 = fdiv double %140, %126
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %118, double %124, double %127, double %141)
  br label %170

143:                                              ; preds = %113
  %144 = fmul double %30, 2.000000e+00
  %145 = fdiv double %27, %144
  %146 = fneg double %35
  %147 = call double @sqrt(double %146) #5
  %148 = load double, double* %26, align 8, !tbaa !11
  %149 = load double, double* %29, align 8, !tbaa !11
  %150 = load double, double* %32, align 8, !tbaa !11
  %151 = fdiv double %147, %144
  %152 = fmul double %149, 2.000000e+00
  %153 = fdiv double %148, %152
  %154 = fmul double %148, %148
  %155 = fmul double %149, 4.000000e+00
  %156 = fmul double %155, %150
  %157 = fsub double %154, %156
  %158 = fcmp ult double %157, 0.000000e+00
  br i1 %158, label %163, label %159

159:                                              ; preds = %143
  %160 = fneg double %148
  %161 = call double @sqrt(double %157) #5
  %162 = fsub double %160, %161
  br label %166

163:                                              ; preds = %143
  %164 = fneg double %157
  %165 = call double @sqrt(double %164) #5
  br label %166

166:                                              ; preds = %159, %163
  %167 = phi double [ %165, %163 ], [ %162, %159 ]
  %168 = fdiv double %167, %152
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %145, double %151, double %153, double %168)
  br label %170

170:                                              ; preds = %96, %139, %166, %108
  %171 = add nuw nsw i64 %25, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %25, %173
  br i1 %174, label %24, label %175, !llvm.loop !13

175:                                              ; preds = %170, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

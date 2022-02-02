; ModuleID = 'source-C-CXX/63/401.c'
source_filename = "source-C-CXX/63/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #4
  %12 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %171

20:                                               ; preds = %22
  %21 = icmp slt i32 %29, 2
  br i1 %21, label %171, label %48

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %23
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %25, double* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %20, !llvm.loop !9

32:                                               ; preds = %62
  %33 = trunc i64 %88 to i32
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i32 [ %49, %48 ], [ %90, %32 ]
  %36 = phi i32 [ %52, %48 ], [ %33, %32 ]
  %37 = add nsw i32 %35, -2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %50, %38
  %40 = add nuw nsw i64 %51, 1
  br i1 %39, label %48, label %41, !llvm.loop !11

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, 2
  br i1 %42, label %96, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %36, -1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %36 to i64
  %47 = add nsw i64 %46, -2
  br label %135

48:                                               ; preds = %20, %34
  %49 = phi i32 [ %35, %34 ], [ %29, %20 ]
  %50 = phi i64 [ %53, %34 ], [ 0, %20 ]
  %51 = phi i64 [ %40, %34 ], [ 1, %20 ]
  %52 = phi i32 [ %36, %34 ], [ 0, %20 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %50
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %50
  %56 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %50
  %57 = trunc i64 %53 to i32
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %34

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %60, %59 ], [ %88, %62 ]
  %64 = phi i64 [ %51, %59 ], [ %89, %62 ]
  %65 = load double, double* %54, align 8, !tbaa !12
  %66 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = load double, double* %55, align 8, !tbaa !12
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %69, %74
  %76 = load double, double* %56, align 8, !tbaa !12
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %64
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fsub double %76, %78
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = call double @sqrt(double %81) #4
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  store double %82, double* %83, align 8, !tbaa !12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %86 = trunc i64 %64 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %63
  store double %82, double* %87, align 8, !tbaa !12
  %88 = add nsw i64 %63, 1
  %89 = add nuw nsw i64 %64, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %62, label %32, !llvm.loop !14

93:                                               ; preds = %155, %173, %135
  %94 = add nuw nsw i64 %137, 1
  %95 = icmp eq i64 %138, %45
  br i1 %95, label %96, label %135, !llvm.loop !15

96:                                               ; preds = %93, %41
  %97 = icmp sgt i32 %36, 0
  br i1 %97, label %98, label %171

98:                                               ; preds = %96
  %99 = zext i32 %36 to i64
  br label %100

100:                                              ; preds = %98, %132
  %101 = phi i64 [ 0, %98 ], [ %133, %132 ]
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %100, %129
  %105 = phi i64 [ 0, %100 ], [ %130, %129 ]
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp oeq double %103, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %121
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %114, double %116, double %118, double %123, double %125, double %127, double %103)
  store double -1.000000e+00, double* %106, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %109, %104
  %130 = add nuw nsw i64 %105, 1
  %131 = icmp eq i64 %130, %99
  br i1 %131, label %132, label %104, !llvm.loop !16

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %101, 1
  %134 = icmp eq i64 %133, %99
  br i1 %134, label %171, label %100, !llvm.loop !17

135:                                              ; preds = %43, %93
  %136 = phi i64 [ 0, %43 ], [ %138, %93 ]
  %137 = phi i64 [ 1, %43 ], [ %94, %93 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %136
  %140 = trunc i64 %138 to i32
  %141 = icmp sgt i32 %36, %140
  br i1 %141, label %142, label %93

142:                                              ; preds = %135
  %143 = xor i64 %136, -1
  %144 = add nsw i64 %143, %46
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = load double, double* %139, align 8, !tbaa !12
  %149 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %137
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fcmp olt double %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store double %150, double* %139, align 8, !tbaa !12
  store double %148, double* %149, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %152, %147
  %154 = add nuw nsw i64 %137, 1
  br label %155

155:                                              ; preds = %153, %142
  %156 = phi i64 [ %154, %153 ], [ %137, %142 ]
  %157 = icmp eq i64 %47, %136
  br i1 %157, label %93, label %158

158:                                              ; preds = %155, %173
  %159 = phi i64 [ %174, %173 ], [ %156, %155 ]
  %160 = load double, double* %139, align 8, !tbaa !12
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = fcmp olt double %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store double %162, double* %139, align 8, !tbaa !12
  store double %160, double* %161, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %158, %164
  %166 = add nuw nsw i64 %159, 1
  %167 = load double, double* %139, align 8, !tbaa !12
  %168 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %166
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fcmp olt double %167, %169
  br i1 %170, label %172, label %173

171:                                              ; preds = %132, %20, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

172:                                              ; preds = %165
  store double %169, double* %139, align 8, !tbaa !12
  store double %167, double* %168, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %165
  %174 = add nuw nsw i64 %159, 2
  %175 = icmp eq i64 %174, %46
  br i1 %175, label %93, label %158, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

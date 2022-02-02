; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #4
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %21, %0
  %19 = phi double [ %16, %0 ], [ %30, %21 ]
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %43, label %200

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23, double* nonnull %24, double* nonnull %25)
  %27 = add nuw i64 %22, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %1, align 8, !tbaa !5
  %31 = fcmp ogt double %30, %29
  br i1 %31, label %21, label %18, !llvm.loop !9

32:                                               ; preds = %58
  %33 = trunc i64 %83 to i32
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi double [ %44, %43 ], [ %87, %32 ]
  %36 = phi i32 [ %47, %43 ], [ %33, %32 ]
  %37 = fcmp ogt double %35, %53
  %38 = add nuw i64 %46, 1
  br i1 %37, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %200

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %89

43:                                               ; preds = %18, %34
  %44 = phi double [ %35, %34 ], [ %19, %18 ]
  %45 = phi i64 [ %48, %34 ], [ 0, %18 ]
  %46 = phi i64 [ %38, %34 ], [ 1, %18 ]
  %47 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %52 = trunc i64 %48 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %44, %53
  br i1 %54, label %55, label %34

55:                                               ; preds = %43
  %56 = sext i32 %47 to i64
  %57 = trunc i64 %45 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %46, %55 ], [ %84, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %83, %58 ]
  %61 = load double, double* %49, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fsub double %61, %63
  %65 = fmul double %64, %64
  %66 = load double, double* %50, align 8, !tbaa !5
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = load double, double* %51, align 8, !tbaa !5
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %72, %74
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = call double @sqrt(double %77) #4
  %79 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  store double %78, double* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  store i32 %57, i32* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %60
  %82 = trunc i64 %59 to i32
  store i32 %82, i32* %81, align 4, !tbaa !12
  %83 = add i64 %60, 1
  %84 = add nuw i64 %59, 1
  %85 = trunc i64 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %1, align 8, !tbaa !5
  %88 = fcmp ogt double %87, %86
  br i1 %88, label %58, label %32, !llvm.loop !14

89:                                               ; preds = %41, %123
  %90 = phi i32 [ %36, %41 ], [ %92, %123 ]
  %91 = phi i32 [ 0, %41 ], [ %124, %123 ]
  %92 = add i32 %90, -1
  %93 = xor i32 %91, -1
  %94 = add i32 %36, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = zext i32 %92 to i64
  %98 = load double, double* %42, align 16, !tbaa !5
  br label %103

99:                                               ; preds = %123
  br i1 %40, label %100, label %200

100:                                              ; preds = %99
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %102 = load double, double* %101, align 16
  br label %126

103:                                              ; preds = %96, %120
  %104 = phi double [ %98, %96 ], [ %121, %120 ]
  %105 = phi i64 [ 0, %96 ], [ %106, %120 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fcmp ogt double %104, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  store double %104, double* %107, align 8, !tbaa !5
  store double %108, double* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %115 = load i32, i32* %114, align 4, !tbaa !12
  store i32 %115, i32* %112, align 4, !tbaa !12
  store i32 %113, i32* %114, align 4, !tbaa !12
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %105
  %119 = load i32, i32* %118, align 4, !tbaa !12
  store i32 %119, i32* %116, align 4, !tbaa !12
  store i32 %117, i32* %118, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi double [ %108, %103 ], [ %104, %110 ]
  %122 = icmp eq i64 %106, %97
  br i1 %122, label %123, label %103, !llvm.loop !15

123:                                              ; preds = %120, %89
  %124 = add nuw nsw i32 %91, 1
  %125 = icmp eq i32 %124, %36
  br i1 %125, label %99, label %89, !llvm.loop !16

126:                                              ; preds = %100, %169
  %127 = phi i32 [ %36, %100 ], [ %129, %169 ]
  %128 = phi i32 [ 0, %100 ], [ %170, %169 ]
  %129 = add i32 %127, -1
  %130 = xor i32 %128, -1
  %131 = add i32 %36, %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %126
  %134 = zext i32 %129 to i64
  br label %138

135:                                              ; preds = %169
  br i1 %40, label %136, label %200

136:                                              ; preds = %135
  %137 = zext i32 %36 to i64
  br label %172

138:                                              ; preds = %133, %167
  %139 = phi double [ %102, %133 ], [ %143, %167 ]
  %140 = phi i64 [ 0, %133 ], [ %141, %167 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !5
  %144 = fcmp oeq double %139, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %155 = load i32, i32* %154, align 4, !tbaa !12
  br label %162

156:                                              ; preds = %145
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %151, %156
  %163 = phi i32 [ %155, %151 ], [ %158, %156 ]
  %164 = phi i32 [ %153, %151 ], [ %160, %156 ]
  store i32 %147, i32* %148, align 4, !tbaa !12
  store i32 %149, i32* %146, align 4, !tbaa !12
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  store i32 %163, i32* %165, align 4, !tbaa !12
  store i32 %164, i32* %166, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %138, %162, %156
  %168 = icmp eq i64 %141, %134
  br i1 %168, label %169, label %138, !llvm.loop !17

169:                                              ; preds = %167, %126
  %170 = add nuw nsw i32 %128, 1
  %171 = icmp eq i32 %170, %36
  br i1 %171, label %135, label %126, !llvm.loop !18

172:                                              ; preds = %136, %172
  %173 = phi i64 [ %137, %136 ], [ %199, %172 ]
  %174 = phi i32 [ %36, %136 ], [ %175, %172 ]
  %175 = add nsw i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %179
  %183 = load double, double* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %179
  %185 = load double, double* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %192 = load double, double* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %188
  %194 = load double, double* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %176
  %196 = load double, double* %195, align 8, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %181, double %183, double %185, double %190, double %192, double %194, double %196)
  %198 = icmp sgt i64 %173, 1
  %199 = add nsw i64 %173, -1
  br i1 %198, label %172, label %200, !llvm.loop !19

200:                                              ; preds = %172, %18, %39, %99, %135
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

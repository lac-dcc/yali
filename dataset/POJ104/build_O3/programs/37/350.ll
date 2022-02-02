; ModuleID = 'source-C-CXX/37/350.c'
source_filename = "source-C-CXX/37/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %221

14:                                               ; preds = %204
  %15 = icmp sgt i32 %209, 0
  br i1 %15, label %212, label %221

16:                                               ; preds = %0, %204
  %17 = phi i64 [ %208, %204 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %204

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %204

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %58, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %57, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %59, %39 ]
  %43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %40
  %44 = load double, double* %43, align 16, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %50
  %52 = load double, double* %51, align 16, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %40, 3
  %55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = add nuw nsw i64 %40, 4
  %59 = add i64 %42, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %39, !llvm.loop !13

61:                                               ; preds = %39, %32
  %62 = phi double [ undef, %32 ], [ %57, %39 ]
  %63 = phi i64 [ 0, %32 ], [ %58, %39 ]
  %64 = phi double [ 0.000000e+00, %32 ], [ %57, %39 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %73, %66 ], [ %63, %61 ]
  %68 = phi double [ %72, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %74, %66 ], [ %35, %61 ]
  %70 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fadd double %68, %71
  %73 = add nuw nsw i64 %67, 1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !14

76:                                               ; preds = %66, %61
  %77 = phi double [ %62, %61 ], [ %72, %66 ]
  %78 = sitofp i32 %27 to double
  %79 = fdiv double %77, %78
  br i1 %31, label %80, label %204

80:                                               ; preds = %76
  %81 = zext i32 %27 to i64
  %82 = icmp eq i32 %27, 1
  br i1 %82, label %133, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967294
  %85 = insertelement <2 x double> poison, double %79, i32 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x double> poison, double %78, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = add nsw i64 %84, -2
  %90 = lshr exact i64 %89, 1
  %91 = add nuw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %83
  %95 = and i64 %91, -2
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %116, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %117, %96 ]
  %99 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %97
  %100 = bitcast double* %99 to <2 x double>*
  %101 = load <2 x double>, <2 x double>* %100, align 16, !tbaa !11
  %102 = fsub <2 x double> %101, %86
  %103 = fmul <2 x double> %102, %102
  %104 = fdiv <2 x double> %103, %88
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %104, <2 x double>* %106, align 16, !tbaa !11
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %107
  %109 = bitcast double* %108 to <2 x double>*
  %110 = load <2 x double>, <2 x double>* %109, align 16, !tbaa !11
  %111 = fsub <2 x double> %110, %86
  %112 = fmul <2 x double> %111, %111
  %113 = fdiv <2 x double> %112, %88
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %107
  %115 = bitcast double* %114 to <2 x double>*
  store <2 x double> %113, <2 x double>* %115, align 16, !tbaa !11
  %116 = add nuw i64 %97, 4
  %117 = add i64 %98, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %96, !llvm.loop !16

119:                                              ; preds = %96, %83
  %120 = phi i64 [ 0, %83 ], [ %116, %96 ]
  %121 = icmp eq i64 %92, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %120
  %124 = bitcast double* %123 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 16, !tbaa !11
  %126 = fsub <2 x double> %125, %86
  %127 = fmul <2 x double> %126, %126
  %128 = fdiv <2 x double> %127, %88
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %120
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 16, !tbaa !11
  br label %131

131:                                              ; preds = %119, %122
  %132 = icmp eq i64 %84, %81
  br i1 %132, label %135, label %133

133:                                              ; preds = %80, %131
  %134 = phi i64 [ 0, %80 ], [ %84, %131 ]
  br label %141

135:                                              ; preds = %141, %131
  %136 = add nsw i64 %81, -1
  %137 = and i64 %81, 7
  %138 = icmp ult i64 %136, 7
  br i1 %138, label %189, label %139

139:                                              ; preds = %135
  %140 = and i64 %81, 4294967288
  br label %151

141:                                              ; preds = %133, %141
  %142 = phi i64 [ %149, %141 ], [ %134, %133 ]
  %143 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fsub double %144, %79
  %146 = fmul double %145, %145
  %147 = fdiv double %146, %78
  %148 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %142
  store double %147, double* %148, align 8, !tbaa !11
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %81
  br i1 %150, label %135, label %141, !llvm.loop !18

151:                                              ; preds = %151, %139
  %152 = phi i64 [ 0, %139 ], [ %186, %151 ]
  %153 = phi double [ 0.000000e+00, %139 ], [ %185, %151 ]
  %154 = phi i64 [ %140, %139 ], [ %187, %151 ]
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %152
  %156 = load double, double* %155, align 16, !tbaa !11
  %157 = fadd double %153, %156
  %158 = or i64 %152, 1
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = fadd double %157, %160
  %162 = or i64 %152, 2
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 16, !tbaa !11
  %165 = fadd double %161, %164
  %166 = or i64 %152, 3
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fadd double %165, %168
  %170 = or i64 %152, 4
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 16, !tbaa !11
  %173 = fadd double %169, %172
  %174 = or i64 %152, 5
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = fadd double %173, %176
  %178 = or i64 %152, 6
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 16, !tbaa !11
  %181 = fadd double %177, %180
  %182 = or i64 %152, 7
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !11
  %185 = fadd double %181, %184
  %186 = add nuw nsw i64 %152, 8
  %187 = add i64 %154, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %151, !llvm.loop !20

189:                                              ; preds = %151, %135
  %190 = phi double [ undef, %135 ], [ %185, %151 ]
  %191 = phi i64 [ 0, %135 ], [ %186, %151 ]
  %192 = phi double [ 0.000000e+00, %135 ], [ %185, %151 ]
  %193 = icmp eq i64 %137, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %201, %194 ], [ %191, %189 ]
  %196 = phi double [ %200, %194 ], [ %192, %189 ]
  %197 = phi i64 [ %202, %194 ], [ %137, %189 ]
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %195
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = fadd double %196, %199
  %201 = add nuw nsw i64 %195, 1
  %202 = add i64 %197, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !21

204:                                              ; preds = %189, %194, %16, %30, %76
  %205 = phi double [ 0.000000e+00, %76 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %16 ], [ %190, %189 ], [ %200, %194 ]
  %206 = call double @sqrt(double %205) #4
  %207 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %17
  store double %206, double* %207, align 8, !tbaa !11
  %208 = add nuw nsw i64 %17, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %16, label %14, !llvm.loop !22

212:                                              ; preds = %14, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %14 ]
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !11
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %215)
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %212, label %221, !llvm.loop !23

221:                                              ; preds = %212, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

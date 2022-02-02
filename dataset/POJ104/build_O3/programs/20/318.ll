; ModuleID = 'source-C-CXX/20/318.c'
source_filename = "source-C-CXX/20/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %210

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %210

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp ult i32 %18, 4
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967292
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x double> poison, double %24, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %30, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %29
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %74, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 2
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = sitofp <2 x i32> %47 to <2 x double>
  %52 = sitofp <2 x i32> %50 to <2 x double>
  %53 = fsub <2 x double> %51, %32
  %54 = fsub <2 x double> %52, %34
  %55 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %43
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %54, <2 x double>* %58, align 16, !tbaa !11
  %59 = or i64 %43, 4
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !5
  %66 = sitofp <2 x i32> %62 to <2 x double>
  %67 = sitofp <2 x i32> %65 to <2 x double>
  %68 = fsub <2 x double> %66, %32
  %69 = fsub <2 x double> %67, %34
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %59
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %68, <2 x double>* %71, align 16, !tbaa !11
  %72 = getelementptr inbounds double, double* %70, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> %69, <2 x double>* %73, align 16, !tbaa !11
  %74 = add nuw i64 %43, 8
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !13

77:                                               ; preds = %42, %29
  %78 = phi i64 [ 0, %29 ], [ %74, %42 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 8, !tbaa !5
  %87 = sitofp <2 x i32> %83 to <2 x double>
  %88 = sitofp <2 x i32> %86 to <2 x double>
  %89 = fsub <2 x double> %87, %32
  %90 = fsub <2 x double> %88, %34
  %91 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %78
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %89, <2 x double>* %92, align 16, !tbaa !11
  %93 = getelementptr inbounds double, double* %91, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %90, <2 x double>* %94, align 16, !tbaa !11
  br label %95

95:                                               ; preds = %77, %80
  %96 = icmp eq i64 %30, %27
  br i1 %96, label %99, label %97

97:                                               ; preds = %26, %95
  %98 = phi i64 [ 0, %26 ], [ %30, %95 ]
  br label %103

99:                                               ; preds = %103, %95
  br i1 %25, label %100, label %210

100:                                              ; preds = %99
  %101 = zext i32 %18 to i64
  %102 = zext i32 %18 to i64
  br label %188

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %110, %103 ], [ %98, %97 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fsub double %107, %24
  %109 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %104
  store double %108, double* %109, align 8, !tbaa !11
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %27
  br i1 %111, label %99, label %103, !llvm.loop !15

112:                                              ; preds = %207, %188
  %113 = add nuw nsw i64 %190, 1
  %114 = icmp eq i64 %191, %102
  br i1 %114, label %115, label %188, !llvm.loop !17

115:                                              ; preds = %112
  %116 = zext i32 %18 to i64
  %117 = icmp ult i32 %18, 4
  br i1 %117, label %186, label %118

118:                                              ; preds = %115
  %119 = and i64 %27, 4294967292
  %120 = insertelement <2 x double> poison, double %24, i32 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x double> poison, double %24, i32 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = add nsw i64 %119, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %166, label %129

129:                                              ; preds = %118
  %130 = and i64 %126, 9223372036854775806
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %163, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %164, %131 ]
  %134 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %132
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 16, !tbaa !11
  %137 = getelementptr inbounds double, double* %134, i64 2
  %138 = bitcast double* %137 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 16, !tbaa !11
  %140 = fadd <2 x double> %121, %136
  %141 = fadd <2 x double> %123, %139
  %142 = fptosi <2 x double> %140 to <2 x i32>
  %143 = fptosi <2 x double> %141 to <2 x i32>
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %145 = bitcast i32* %144 to <2 x i32>*
  store <2 x i32> %142, <2 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 2
  %147 = bitcast i32* %146 to <2 x i32>*
  store <2 x i32> %143, <2 x i32>* %147, align 8, !tbaa !5
  %148 = or i64 %132, 4
  %149 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %148
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 16, !tbaa !11
  %152 = getelementptr inbounds double, double* %149, i64 2
  %153 = bitcast double* %152 to <2 x double>*
  %154 = load <2 x double>, <2 x double>* %153, align 16, !tbaa !11
  %155 = fadd <2 x double> %121, %151
  %156 = fadd <2 x double> %123, %154
  %157 = fptosi <2 x double> %155 to <2 x i32>
  %158 = fptosi <2 x double> %156 to <2 x i32>
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %160 = bitcast i32* %159 to <2 x i32>*
  store <2 x i32> %157, <2 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 2
  %162 = bitcast i32* %161 to <2 x i32>*
  store <2 x i32> %158, <2 x i32>* %162, align 8, !tbaa !5
  %163 = add nuw i64 %132, 8
  %164 = add i64 %133, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %131, !llvm.loop !18

166:                                              ; preds = %131, %118
  %167 = phi i64 [ 0, %118 ], [ %163, %131 ]
  %168 = icmp eq i64 %127, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %167
  %171 = bitcast double* %170 to <2 x double>*
  %172 = load <2 x double>, <2 x double>* %171, align 16, !tbaa !11
  %173 = getelementptr inbounds double, double* %170, i64 2
  %174 = bitcast double* %173 to <2 x double>*
  %175 = load <2 x double>, <2 x double>* %174, align 16, !tbaa !11
  %176 = fadd <2 x double> %121, %172
  %177 = fadd <2 x double> %123, %175
  %178 = fptosi <2 x double> %176 to <2 x i32>
  %179 = fptosi <2 x double> %177 to <2 x i32>
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %181 = bitcast i32* %180 to <2 x i32>*
  store <2 x i32> %178, <2 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 2
  %183 = bitcast i32* %182 to <2 x i32>*
  store <2 x i32> %179, <2 x i32>* %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %166, %169
  %185 = icmp eq i64 %119, %27
  br i1 %185, label %210, label %186

186:                                              ; preds = %115, %184
  %187 = phi i64 [ 0, %115 ], [ %119, %184 ]
  br label %223

188:                                              ; preds = %100, %112
  %189 = phi i64 [ 0, %100 ], [ %191, %112 ]
  %190 = phi i64 [ 1, %100 ], [ %113, %112 ]
  %191 = add nuw nsw i64 %189, 1
  %192 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %189
  %193 = icmp ult i64 %191, %101
  br i1 %193, label %194, label %112

194:                                              ; preds = %188, %207
  %195 = phi i64 [ %208, %207 ], [ %190, %188 ]
  %196 = load double, double* %192, align 8, !tbaa !11
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %195
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp olt double %197, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = fcmp oeq double %197, %200
  %204 = fcmp ogt double %196, %199
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %194
  store double %199, double* %192, align 8, !tbaa !11
  store double %196, double* %198, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %206, %202
  %208 = add nuw nsw i64 %195, 1
  %209 = icmp eq i64 %208, %102
  br i1 %209, label %112, label %194, !llvm.loop !19

210:                                              ; preds = %223, %184, %0, %21, %99
  %211 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %212 = load double, double* %211, align 16, !tbaa !11
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp ord double %212, 0.000000e+00
  br i1 %214, label %215, label %243

215:                                              ; preds = %210
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 1
  %220 = load double, double* %219, align 8, !tbaa !11
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp oeq double %221, %213
  br i1 %222, label %232, label %243

223:                                              ; preds = %186, %223
  %224 = phi i64 [ %230, %223 ], [ %187, %186 ]
  %225 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !11
  %227 = fadd double %24, %226
  %228 = fptosi double %227 to i32
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %224
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %116
  br i1 %231, label %210, label %223, !llvm.loop !20

232:                                              ; preds = %215, %232
  %233 = phi i64 [ %238, %232 ], [ 1, %215 ]
  %234 = call i32 @putchar(i32 44)
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  %238 = add nuw i64 %233, 1
  %239 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !11
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp oeq double %241, %213
  br i1 %242, label %232, label %243, !llvm.loop !21

243:                                              ; preds = %232, %215, %210
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !14}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}

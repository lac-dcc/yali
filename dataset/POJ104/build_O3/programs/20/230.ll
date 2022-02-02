; ModuleID = 'source-C-CXX/20/230.c'
source_filename = "source-C-CXX/20/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %236

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = add nsw i32 %19, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %27, 1
  %32 = and i64 %28, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %26, %63
  %35 = phi i32 [ %64, %63 ], [ 0, %26 ]
  %36 = load i32, i32* %29, align 16, !tbaa !5
  br i1 %31, label %53, label %37

37:                                               ; preds = %34, %240
  %38 = phi i32 [ %241, %240 ], [ %36, %34 ]
  %39 = phi i64 [ %49, %240 ], [ 0, %34 ]
  %40 = phi i64 [ %242, %240 ], [ %32, %34 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %38, %45 ], [ %43, %37 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %238, label %240

53:                                               ; preds = %240, %34
  %54 = phi i32 [ %36, %34 ], [ %241, %240 ]
  %55 = phi i64 [ 0, %34 ], [ %49, %240 ]
  br i1 %33, label %63, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56, %53
  %64 = add nuw nsw i32 %35, 1
  %65 = icmp eq i32 %64, %27
  br i1 %65, label %66, label %34, !llvm.loop !11

66:                                               ; preds = %63, %22
  %67 = icmp sgt i32 %19, 0
  br i1 %67, label %68, label %236

68:                                               ; preds = %66
  %69 = zext i32 %19 to i64
  %70 = icmp ult i32 %19, 4
  br i1 %70, label %145, label %71

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967292
  %73 = insertelement <2 x double> poison, double %24, i32 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %24, i32 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = add nsw i64 %72, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %123, label %82

82:                                               ; preds = %71
  %83 = and i64 %79, 9223372036854775806
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %120, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %121, %84 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %89 to <2 x double>
  %94 = sitofp <2 x i32> %92 to <2 x double>
  %95 = fsub <2 x double> %93, %74
  %96 = fsub <2 x double> %94, %76
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %85
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %97, <2 x double>* %100, align 16, !tbaa !12
  %101 = getelementptr inbounds double, double* %99, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %98, <2 x double>* %102, align 16, !tbaa !12
  %103 = or i64 %85, 4
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <2 x i32>*
  %106 = load <2 x i32>, <2 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 8, !tbaa !5
  %110 = sitofp <2 x i32> %106 to <2 x double>
  %111 = sitofp <2 x i32> %109 to <2 x double>
  %112 = fsub <2 x double> %110, %74
  %113 = fsub <2 x double> %111, %76
  %114 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %112)
  %115 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %113)
  %116 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %103
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  %120 = add nuw i64 %85, 8
  %121 = add i64 %86, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %84, !llvm.loop !14

123:                                              ; preds = %84, %71
  %124 = phi i64 [ 0, %71 ], [ %120, %84 ]
  %125 = icmp eq i64 %80, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %128 = bitcast i32* %127 to <2 x i32>*
  %129 = load <2 x i32>, <2 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 2
  %131 = bitcast i32* %130 to <2 x i32>*
  %132 = load <2 x i32>, <2 x i32>* %131, align 8, !tbaa !5
  %133 = sitofp <2 x i32> %129 to <2 x double>
  %134 = sitofp <2 x i32> %132 to <2 x double>
  %135 = fsub <2 x double> %133, %74
  %136 = fsub <2 x double> %134, %76
  %137 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %135)
  %138 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %136)
  %139 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %124
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> %137, <2 x double>* %140, align 16, !tbaa !12
  %141 = getelementptr inbounds double, double* %139, i64 2
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> %138, <2 x double>* %142, align 16, !tbaa !12
  br label %143

143:                                              ; preds = %123, %126
  %144 = icmp eq i64 %72, %69
  br i1 %144, label %147, label %145

145:                                              ; preds = %68, %143
  %146 = phi i64 [ 0, %68 ], [ %72, %143 ]
  br label %154

147:                                              ; preds = %154, %143
  br i1 %67, label %148, label %236

148:                                              ; preds = %147
  %149 = add nsw i64 %69, -1
  %150 = and i64 %69, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %190, label %152

152:                                              ; preds = %148
  %153 = and i64 %69, 4294967292
  br label %164

154:                                              ; preds = %145, %154
  %155 = phi i64 [ %162, %154 ], [ %146, %145 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fsub double %158, %24
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %155
  store double %160, double* %161, align 8, !tbaa !12
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %69
  br i1 %163, label %147, label %154, !llvm.loop !16

164:                                              ; preds = %164, %152
  %165 = phi i64 [ 0, %152 ], [ %187, %164 ]
  %166 = phi double [ 0.000000e+00, %152 ], [ %186, %164 ]
  %167 = phi i64 [ %153, %152 ], [ %188, %164 ]
  %168 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %165
  %169 = load double, double* %168, align 16, !tbaa !12
  %170 = fcmp ogt double %169, %166
  %171 = select i1 %170, double %169, double %166
  %172 = or i64 %165, 1
  %173 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fcmp ogt double %174, %171
  %176 = select i1 %175, double %174, double %171
  %177 = or i64 %165, 2
  %178 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 16, !tbaa !12
  %180 = fcmp ogt double %179, %176
  %181 = select i1 %180, double %179, double %176
  %182 = or i64 %165, 3
  %183 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !12
  %185 = fcmp ogt double %184, %181
  %186 = select i1 %185, double %184, double %181
  %187 = add nuw nsw i64 %165, 4
  %188 = add i64 %167, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !18

190:                                              ; preds = %164, %148
  %191 = phi double [ undef, %148 ], [ %186, %164 ]
  %192 = phi i64 [ 0, %148 ], [ %187, %164 ]
  %193 = phi double [ 0.000000e+00, %148 ], [ %186, %164 ]
  %194 = icmp eq i64 %150, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %203, %195 ], [ %192, %190 ]
  %197 = phi double [ %202, %195 ], [ %193, %190 ]
  %198 = phi i64 [ %204, %195 ], [ %150, %190 ]
  %199 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %196
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = fcmp ogt double %200, %197
  %202 = select i1 %201, double %200, double %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !19

206:                                              ; preds = %195, %190
  %207 = phi double [ %191, %190 ], [ %202, %195 ]
  br label %208

208:                                              ; preds = %206, %229
  %209 = phi i64 [ %232, %229 ], [ 0, %206 ]
  %210 = phi double [ %231, %229 ], [ undef, %206 ]
  %211 = phi i32 [ %230, %229 ], [ 0, %206 ]
  %212 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %209
  %213 = load double, double* %212, align 8, !tbaa !12
  %214 = fcmp oeq double %213, %207
  br i1 %214, label %215, label %229

215:                                              ; preds = %208
  %216 = add nsw i32 %211, 1
  %217 = icmp eq i32 %211, 0
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %209
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br i1 %217, label %223, label %220

220:                                              ; preds = %215
  %221 = sitofp i32 %219 to double
  %222 = fcmp une double %210, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %220, %215
  %224 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %215 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %220 ]
  %225 = phi i32 [ 1, %215 ], [ %216, %220 ]
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %224, i32 %219)
  %227 = load i32, i32* %218, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  br label %229

229:                                              ; preds = %223, %208, %220
  %230 = phi i32 [ %216, %220 ], [ %211, %208 ], [ %225, %223 ]
  %231 = phi double [ %210, %220 ], [ %210, %208 ], [ %228, %223 ]
  %232 = add nuw nsw i64 %209, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %208, label %236, !llvm.loop !21

236:                                              ; preds = %229, %66, %0, %147
  %237 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

238:                                              ; preds = %47
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  store i32 %51, i32* %239, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %238, %47
  %241 = phi i32 [ %48, %238 ], [ %51, %47 ]
  %242 = add i64 %40, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %53, label %37, !llvm.loop !22
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

; ModuleID = 'source-C-CXX/82/5648.c'
source_filename = "source-C-CXX/82/5648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %235

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %235

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %235

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %154
  br i1 %25, label %37, label %235

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds double, double* %11, i64 %50
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %10, i64 %50
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %60 to <2 x double>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = fmul <2 x double> %54, %64
  %67 = fmul <2 x double> %57, %65
  %68 = getelementptr inbounds double, double* %12, i64 %50
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %67, <2 x double>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 4
  %73 = getelementptr inbounds double, double* %11, i64 %72
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds double, double* %73, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %10, i64 %72
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !5
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fmul <2 x double> %75, %85
  %88 = fmul <2 x double> %78, %86
  %89 = getelementptr inbounds double, double* %12, i64 %72
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %87, <2 x double>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds double, double* %89, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %88, <2 x double>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 8
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds double, double* %11, i64 %97
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds double, double* %100, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %10, i64 %97
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 8, !tbaa !5
  %112 = sitofp <2 x i32> %108 to <2 x double>
  %113 = sitofp <2 x i32> %111 to <2 x double>
  %114 = fmul <2 x double> %102, %112
  %115 = fmul <2 x double> %105, %113
  %116 = getelementptr inbounds double, double* %12, i64 %97
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %38
  br i1 %121, label %157, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %163

124:                                              ; preds = %26, %154
  %125 = phi i64 [ 0, %26 ], [ %155, %154 ]
  %126 = getelementptr inbounds i32, i32* %7, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = add i32 %127, -85
  %132 = icmp ult i32 %131, 5
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = add i32 %127, -82
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = add i32 %127, -78
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = add i32 %127, -75
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = add i32 %127, -72
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = and i32 %127, -4
  switch i32 %146, label %149 [
    i32 68, label %151
    i32 64, label %147
    i32 60, label %148
  ]

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  %150 = icmp slt i32 %127, 60
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %145, %142, %139, %136, %133, %130, %124, %148, %147
  %152 = phi double [ 1.500000e+00, %147 ], [ 1.000000e+00, %148 ], [ 4.000000e+00, %124 ], [ 3.700000e+00, %130 ], [ 3.300000e+00, %133 ], [ 3.000000e+00, %136 ], [ 2.700000e+00, %139 ], [ 2.300000e+00, %142 ], [ 2.000000e+00, %145 ], [ 0.000000e+00, %149 ]
  %153 = getelementptr inbounds double, double* %11, i64 %125
  store double %152, double* %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw nsw i64 %125, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %36, label %124, !llvm.loop !16

157:                                              ; preds = %163, %120
  %158 = add nsw i64 %27, -1
  %159 = and i64 %27, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %213, label %161

161:                                              ; preds = %157
  %162 = and i64 %27, 4294967292
  br label %174

163:                                              ; preds = %122, %163
  %164 = phi i64 [ %172, %163 ], [ %123, %122 ]
  %165 = getelementptr inbounds double, double* %11, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds i32, i32* %10, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fmul double %166, %169
  %171 = getelementptr inbounds double, double* %12, i64 %164
  store double %170, double* %171, align 8, !tbaa !12
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %38
  br i1 %173, label %157, label %163, !llvm.loop !17

174:                                              ; preds = %174, %161
  %175 = phi i64 [ 0, %161 ], [ %210, %174 ]
  %176 = phi double [ 0.000000e+00, %161 ], [ %209, %174 ]
  %177 = phi double [ 0.000000e+00, %161 ], [ %205, %174 ]
  %178 = phi i64 [ %162, %161 ], [ %211, %174 ]
  %179 = getelementptr inbounds double, double* %12, i64 %175
  %180 = load double, double* %179, align 16, !tbaa !12
  %181 = fadd double %177, %180
  %182 = getelementptr inbounds i32, i32* %10, i64 %175
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = fadd double %176, %184
  %186 = or i64 %175, 1
  %187 = getelementptr inbounds double, double* %12, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fadd double %181, %188
  %190 = getelementptr inbounds i32, i32* %10, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  %193 = fadd double %185, %192
  %194 = or i64 %175, 2
  %195 = getelementptr inbounds double, double* %12, i64 %194
  %196 = load double, double* %195, align 16, !tbaa !12
  %197 = fadd double %189, %196
  %198 = getelementptr inbounds i32, i32* %10, i64 %194
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = sitofp i32 %199 to double
  %201 = fadd double %193, %200
  %202 = or i64 %175, 3
  %203 = getelementptr inbounds double, double* %12, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fadd double %197, %204
  %206 = getelementptr inbounds i32, i32* %10, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to double
  %209 = fadd double %201, %208
  %210 = add nuw nsw i64 %175, 4
  %211 = add i64 %178, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %174, !llvm.loop !19

213:                                              ; preds = %174, %157
  %214 = phi double [ undef, %157 ], [ %205, %174 ]
  %215 = phi double [ undef, %157 ], [ %209, %174 ]
  %216 = phi i64 [ 0, %157 ], [ %210, %174 ]
  %217 = phi double [ 0.000000e+00, %157 ], [ %209, %174 ]
  %218 = phi double [ 0.000000e+00, %157 ], [ %205, %174 ]
  %219 = icmp eq i64 %159, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %232, %220 ], [ %216, %213 ]
  %222 = phi double [ %231, %220 ], [ %217, %213 ]
  %223 = phi double [ %227, %220 ], [ %218, %213 ]
  %224 = phi i64 [ %233, %220 ], [ %159, %213 ]
  %225 = getelementptr inbounds double, double* %12, i64 %221
  %226 = load double, double* %225, align 8, !tbaa !12
  %227 = fadd double %223, %226
  %228 = getelementptr inbounds i32, i32* %10, i64 %221
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fadd double %222, %230
  %232 = add nuw nsw i64 %221, 1
  %233 = add i64 %224, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %220, !llvm.loop !20

235:                                              ; preds = %213, %220, %24, %0, %14, %36
  %236 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %214, %213 ], [ %227, %220 ]
  %237 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %215, %213 ], [ %231, %220 ]
  %238 = fdiv double %236, %237
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %238)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}

; ModuleID = 'source-C-CXX/82/4667.c'
source_filename = "source-C-CXX/82/4667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %243

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %109, label %243

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %109
  %21 = icmp sgt i32 %114, 0
  br i1 %21, label %22, label %243

22:                                               ; preds = %20
  %23 = zext i32 %114 to i64
  %24 = icmp ult i32 %114, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !11

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !13

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %117, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %122

109:                                              ; preds = %10, %109
  %110 = phi i64 [ %113, %109 ], [ 0, %10 ]
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %111)
  %113 = add nuw nsw i64 %110, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %109, label %20, !llvm.loop !15

117:                                              ; preds = %122, %100
  %118 = phi i32 [ %104, %100 ], [ %127, %122 ]
  %119 = sitofp i32 %118 to double
  br i1 %21, label %120, label %243

120:                                              ; preds = %117
  %121 = zext i32 %114 to i64
  br label %136

122:                                              ; preds = %106, %122
  %123 = phi i64 [ %128, %122 ], [ %107, %106 ]
  %124 = phi i32 [ %127, %122 ], [ %108, %106 ]
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %23
  br i1 %129, label %117, label %122, !llvm.loop !16

130:                                              ; preds = %186
  %131 = add nsw i64 %23, -1
  %132 = and i64 %23, 7
  %133 = icmp ult i64 %131, 7
  br i1 %133, label %228, label %134

134:                                              ; preds = %130
  %135 = and i64 %23, 4294967288
  br label %190

136:                                              ; preds = %120, %186
  %137 = phi i64 [ 0, %120 ], [ %188, %186 ]
  %138 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !18
  %140 = fcmp ugt double %139, 1.000000e+02
  %141 = fcmp ult double %139, 9.000000e+01
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %136
  %144 = fcmp ugt double %139, 8.900000e+01
  %145 = fcmp ult double %139, 8.500000e+01
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = fcmp ugt double %139, 8.400000e+01
  %149 = fcmp ult double %139, 8.200000e+01
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = fcmp ugt double %139, 8.100000e+01
  %153 = fcmp ult double %139, 7.800000e+01
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = fcmp ugt double %139, 7.700000e+01
  %157 = fcmp ult double %139, 7.500000e+01
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %155
  %160 = fcmp ugt double %139, 7.400000e+01
  %161 = fcmp ult double %139, 7.200000e+01
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = fcmp ugt double %139, 7.100000e+01
  %165 = fcmp ult double %139, 6.800000e+01
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = fcmp ugt double %139, 6.700000e+01
  %169 = fcmp ult double %139, 6.400000e+01
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = fcmp ugt double %139, 6.300000e+01
  %173 = fcmp ult double %139, 6.000000e+01
  %174 = or i1 %172, %173
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 0.000000e+00
  %179 = select i1 %174, double %178, double %177
  br label %186

180:                                              ; preds = %167, %163, %159, %155, %151, %147, %143, %136
  %181 = phi double [ 4.000000e+00, %136 ], [ 3.700000e+00, %143 ], [ 3.300000e+00, %147 ], [ 3.000000e+00, %151 ], [ 2.700000e+00, %155 ], [ 2.300000e+00, %159 ], [ 2.000000e+00, %163 ], [ 1.500000e+00, %167 ]
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sitofp i32 %183 to double
  %185 = fmul double %181, %184
  br label %186

186:                                              ; preds = %171, %180
  %187 = phi double [ %179, %171 ], [ %185, %180 ]
  store double %187, double* %138, align 8, !tbaa !18
  %188 = add nuw nsw i64 %137, 1
  %189 = icmp eq i64 %188, %121
  br i1 %189, label %130, label %136, !llvm.loop !20

190:                                              ; preds = %190, %134
  %191 = phi i64 [ 0, %134 ], [ %225, %190 ]
  %192 = phi double [ 0.000000e+00, %134 ], [ %224, %190 ]
  %193 = phi i64 [ %135, %134 ], [ %226, %190 ]
  %194 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %191
  %195 = load double, double* %194, align 16, !tbaa !18
  %196 = fadd double %192, %195
  %197 = or i64 %191, 1
  %198 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !18
  %200 = fadd double %196, %199
  %201 = or i64 %191, 2
  %202 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 16, !tbaa !18
  %204 = fadd double %200, %203
  %205 = or i64 %191, 3
  %206 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !18
  %208 = fadd double %204, %207
  %209 = or i64 %191, 4
  %210 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 16, !tbaa !18
  %212 = fadd double %208, %211
  %213 = or i64 %191, 5
  %214 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !18
  %216 = fadd double %212, %215
  %217 = or i64 %191, 6
  %218 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %217
  %219 = load double, double* %218, align 16, !tbaa !18
  %220 = fadd double %216, %219
  %221 = or i64 %191, 7
  %222 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !18
  %224 = fadd double %220, %223
  %225 = add nuw nsw i64 %191, 8
  %226 = add i64 %193, -8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %190, !llvm.loop !21

228:                                              ; preds = %190, %130
  %229 = phi double [ undef, %130 ], [ %224, %190 ]
  %230 = phi i64 [ 0, %130 ], [ %225, %190 ]
  %231 = phi double [ 0.000000e+00, %130 ], [ %224, %190 ]
  %232 = icmp eq i64 %132, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %240, %233 ], [ %230, %228 ]
  %235 = phi double [ %239, %233 ], [ %231, %228 ]
  %236 = phi i64 [ %241, %233 ], [ %132, %228 ]
  %237 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !18
  %239 = fadd double %235, %238
  %240 = add nuw nsw i64 %234, 1
  %241 = add i64 %236, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !22

243:                                              ; preds = %228, %233, %20, %0, %10, %117
  %244 = phi double [ 0.000000e+00, %10 ], [ %119, %117 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %119, %233 ], [ %119, %228 ]
  %245 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %117 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %229, %228 ], [ %239, %233 ]
  %246 = fdiv double %245, %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %246)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}

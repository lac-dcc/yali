; ModuleID = 'source-C-CXX/82/4293.c'
source_filename = "source-C-CXX/82/4293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %229

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %229

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 8
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %27, 16
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %27, 24
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = add nuw i64 %27, 32
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !9

69:                                               ; preds = %26, %17
  %70 = phi <4 x i32> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <4 x i32> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %77, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %76, %69
  %93 = phi <4 x i32> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <4 x i32> [ %71, %69 ], [ %88, %76 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %109, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i32 [ 0, %14 ], [ %96, %92 ]
  br label %112

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !14

109:                                              ; preds = %112, %92
  %110 = phi i32 [ %96, %92 ], [ %117, %112 ]
  %111 = sitofp i32 %110 to double
  br i1 %13, label %124, label %229

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = phi i32 [ %117, %112 ], [ %100, %98 ]
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %109, label %112, !llvm.loop !15

120:                                              ; preds = %124
  %121 = icmp sgt i32 %129, 0
  br i1 %121, label %122, label %229

122:                                              ; preds = %120
  %123 = zext i32 %129 to i64
  br label %139

124:                                              ; preds = %109, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %109 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %120, !llvm.loop !17

132:                                              ; preds = %169
  br i1 %121, label %133, label %229

133:                                              ; preds = %132
  %134 = add nsw i64 %123, -1
  %135 = and i64 %123, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %210, label %137

137:                                              ; preds = %133
  %138 = and i64 %123, 4294967292
  br label %172

139:                                              ; preds = %122, %169
  %140 = phi i64 [ 0, %122 ], [ %170, %169 ]
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add i32 %142, -90
  %144 = icmp ult i32 %143, 11
  br i1 %144, label %166, label %145

145:                                              ; preds = %139
  %146 = add i32 %142, -85
  %147 = icmp ult i32 %146, 5
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = add i32 %142, -82
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = add i32 %142, -78
  %153 = icmp ult i32 %152, 4
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = add i32 %142, -75
  %156 = icmp ult i32 %155, 3
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = add i32 %142, -72
  %159 = icmp ult i32 %158, 3
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = and i32 %142, -4
  switch i32 %161, label %164 [
    i32 68, label %166
    i32 64, label %162
    i32 60, label %163
  ]

162:                                              ; preds = %160
  br label %166

163:                                              ; preds = %160
  br label %166

164:                                              ; preds = %160
  %165 = icmp slt i32 %142, 60
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %160, %157, %154, %151, %148, %145, %139, %163, %162
  %167 = phi double [ 1.500000e+00, %162 ], [ 1.000000e+00, %163 ], [ 4.000000e+00, %139 ], [ 3.700000e+00, %145 ], [ 3.300000e+00, %148 ], [ 3.000000e+00, %151 ], [ 2.700000e+00, %154 ], [ 2.300000e+00, %157 ], [ 2.000000e+00, %160 ], [ 0.000000e+00, %164 ]
  %168 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %140
  store double %167, double* %168, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %166, %164
  %170 = add nuw nsw i64 %140, 1
  %171 = icmp eq i64 %170, %123
  br i1 %171, label %132, label %139, !llvm.loop !20

172:                                              ; preds = %172, %137
  %173 = phi i64 [ 0, %137 ], [ %207, %172 ]
  %174 = phi double [ 0.000000e+00, %137 ], [ %206, %172 ]
  %175 = phi i64 [ %138, %137 ], [ %208, %172 ]
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = sitofp i32 %177 to double
  %179 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %173
  %180 = load double, double* %179, align 16, !tbaa !18
  %181 = fmul double %180, %178
  %182 = fadd double %174, %181
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %183
  %188 = load double, double* %187, align 8, !tbaa !18
  %189 = fmul double %188, %186
  %190 = fadd double %182, %189
  %191 = or i64 %173, 2
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %191
  %196 = load double, double* %195, align 16, !tbaa !18
  %197 = fmul double %196, %194
  %198 = fadd double %190, %197
  %199 = or i64 %173, 3
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %199
  %204 = load double, double* %203, align 8, !tbaa !18
  %205 = fmul double %204, %202
  %206 = fadd double %198, %205
  %207 = add nuw nsw i64 %173, 4
  %208 = add i64 %175, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %172, !llvm.loop !21

210:                                              ; preds = %172, %133
  %211 = phi double [ undef, %133 ], [ %206, %172 ]
  %212 = phi i64 [ 0, %133 ], [ %207, %172 ]
  %213 = phi double [ 0.000000e+00, %133 ], [ %206, %172 ]
  %214 = icmp eq i64 %135, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %226, %215 ], [ %212, %210 ]
  %217 = phi double [ %225, %215 ], [ %213, %210 ]
  %218 = phi i64 [ %227, %215 ], [ %135, %210 ]
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sitofp i32 %220 to double
  %222 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %216
  %223 = load double, double* %222, align 8, !tbaa !18
  %224 = fmul double %223, %221
  %225 = fadd double %217, %224
  %226 = add nuw nsw i64 %216, 1
  %227 = add i64 %218, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %215, !llvm.loop !22

229:                                              ; preds = %210, %215, %120, %12, %0, %109, %132
  %230 = phi double [ %111, %132 ], [ 0.000000e+00, %0 ], [ %111, %109 ], [ 0.000000e+00, %12 ], [ %111, %120 ], [ %111, %215 ], [ %111, %210 ]
  %231 = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %120 ], [ %211, %210 ], [ %225, %215 ]
  %232 = fdiv double %231, %230
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %232)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}

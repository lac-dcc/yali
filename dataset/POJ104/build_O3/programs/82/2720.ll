; ModuleID = 'source-C-CXX/82/2720.c'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %217

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %217

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967288
  br label %46

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %46, %14
  %30 = phi float [ undef, %14 ], [ %80, %46 ]
  %31 = phi i64 [ 0, %14 ], [ %81, %46 ]
  %32 = phi float [ 0.000000e+00, %14 ], [ %80, %46 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %41, %34 ], [ %31, %29 ]
  %36 = phi float [ %40, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %42, %34 ], [ %17, %29 ]
  %38 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %35
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = fadd float %36, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !13

44:                                               ; preds = %34, %29
  %45 = phi float [ %30, %29 ], [ %40, %34 ]
  br i1 %13, label %89, label %84

46:                                               ; preds = %46, %19
  %47 = phi i64 [ 0, %19 ], [ %81, %46 ]
  %48 = phi float [ 0.000000e+00, %19 ], [ %80, %46 ]
  %49 = phi i64 [ %20, %19 ], [ %82, %46 ]
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %47
  %51 = load float, float* %50, align 16, !tbaa !11
  %52 = fadd float %48, %51
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !11
  %56 = fadd float %52, %55
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 8, !tbaa !11
  %60 = fadd float %56, %59
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !11
  %64 = fadd float %60, %63
  %65 = or i64 %47, 4
  %66 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 16, !tbaa !11
  %68 = fadd float %64, %67
  %69 = or i64 %47, 5
  %70 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = fadd float %68, %71
  %73 = or i64 %47, 6
  %74 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 8, !tbaa !11
  %76 = fadd float %72, %75
  %77 = or i64 %47, 7
  %78 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %47, 8
  %82 = add i64 %49, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %29, label %46, !llvm.loop !15

84:                                               ; preds = %89, %44
  %85 = phi i32 [ %26, %44 ], [ %94, %89 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %217

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %104

89:                                               ; preds = %44, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %44 ]
  %91 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %84, !llvm.loop !16

97:                                               ; preds = %162
  br i1 %86, label %98, label %217

98:                                               ; preds = %97
  %99 = add nsw i64 %88, -1
  %100 = and i64 %88, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %199, label %102

102:                                              ; preds = %98
  %103 = and i64 %88, 4294967292
  br label %165

104:                                              ; preds = %87, %162
  %105 = phi i64 [ 0, %87 ], [ %163, %162 ]
  %106 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !11
  %108 = fcmp ugt float %107, 1.000000e+02
  %109 = fcmp ult float %107, 9.000000e+01
  %110 = or i1 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 4.000000e+00, float* %112, align 4, !tbaa !11
  br label %162

113:                                              ; preds = %104
  %114 = fcmp ugt float %107, 8.900000e+01
  %115 = fcmp ult float %107, 8.500000e+01
  %116 = or i1 %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 0x400D9999A0000000, float* %118, align 4, !tbaa !11
  br label %162

119:                                              ; preds = %113
  %120 = fcmp ugt float %107, 8.400000e+01
  %121 = fcmp ult float %107, 8.200000e+01
  %122 = or i1 %120, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 0x400A666660000000, float* %124, align 4, !tbaa !11
  br label %162

125:                                              ; preds = %119
  %126 = fcmp ugt float %107, 8.100000e+01
  %127 = fcmp ult float %107, 7.800000e+01
  %128 = or i1 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 3.000000e+00, float* %130, align 4, !tbaa !11
  br label %162

131:                                              ; preds = %125
  %132 = fcmp ugt float %107, 7.700000e+01
  %133 = fcmp ult float %107, 7.500000e+01
  %134 = or i1 %132, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 0x40059999A0000000, float* %136, align 4, !tbaa !11
  br label %162

137:                                              ; preds = %131
  %138 = fcmp ugt float %107, 7.400000e+01
  %139 = fcmp ult float %107, 7.200000e+01
  %140 = or i1 %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 0x4002666660000000, float* %142, align 4, !tbaa !11
  br label %162

143:                                              ; preds = %137
  %144 = fcmp ugt float %107, 7.100000e+01
  %145 = fcmp ult float %107, 6.800000e+01
  %146 = or i1 %144, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 2.000000e+00, float* %148, align 4, !tbaa !11
  br label %162

149:                                              ; preds = %143
  %150 = fcmp ugt float %107, 6.700000e+01
  %151 = fcmp ult float %107, 6.400000e+01
  %152 = or i1 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  store float 1.500000e+00, float* %154, align 4, !tbaa !11
  br label %162

155:                                              ; preds = %149
  %156 = fcmp ugt float %107, 6.300000e+01
  %157 = fcmp ult float %107, 6.000000e+01
  %158 = or i1 %156, %157
  %159 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  br i1 %158, label %161, label %160

160:                                              ; preds = %155
  store float 1.000000e+00, float* %159, align 4, !tbaa !11
  br label %162

161:                                              ; preds = %155
  store float 0.000000e+00, float* %159, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %111, %123, %135, %147, %160, %161, %153, %141, %129, %117
  %163 = add nuw nsw i64 %105, 1
  %164 = icmp eq i64 %163, %88
  br i1 %164, label %97, label %104, !llvm.loop !17

165:                                              ; preds = %165, %102
  %166 = phi i64 [ 0, %102 ], [ %196, %165 ]
  %167 = phi float [ 0.000000e+00, %102 ], [ %195, %165 ]
  %168 = phi i64 [ %103, %102 ], [ %197, %165 ]
  %169 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %166
  %170 = load float, float* %169, align 16, !tbaa !11
  %171 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %166
  %172 = load float, float* %171, align 16, !tbaa !11
  %173 = fmul float %170, %172
  %174 = fadd float %167, %173
  %175 = or i64 %166, 1
  %176 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !11
  %178 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %175
  %179 = load float, float* %178, align 4, !tbaa !11
  %180 = fmul float %177, %179
  %181 = fadd float %174, %180
  %182 = or i64 %166, 2
  %183 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 8, !tbaa !11
  %185 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %182
  %186 = load float, float* %185, align 8, !tbaa !11
  %187 = fmul float %184, %186
  %188 = fadd float %181, %187
  %189 = or i64 %166, 3
  %190 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %189
  %191 = load float, float* %190, align 4, !tbaa !11
  %192 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %189
  %193 = load float, float* %192, align 4, !tbaa !11
  %194 = fmul float %191, %193
  %195 = fadd float %188, %194
  %196 = add nuw nsw i64 %166, 4
  %197 = add i64 %168, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %165, !llvm.loop !18

199:                                              ; preds = %165, %98
  %200 = phi float [ undef, %98 ], [ %195, %165 ]
  %201 = phi i64 [ 0, %98 ], [ %196, %165 ]
  %202 = phi float [ 0.000000e+00, %98 ], [ %195, %165 ]
  %203 = icmp eq i64 %100, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %214, %204 ], [ %201, %199 ]
  %206 = phi float [ %213, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %215, %204 ], [ %100, %199 ]
  %208 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %205
  %209 = load float, float* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %205
  %211 = load float, float* %210, align 4, !tbaa !11
  %212 = fmul float %209, %211
  %213 = fadd float %206, %212
  %214 = add nuw nsw i64 %205, 1
  %215 = add i64 %207, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %204, !llvm.loop !19

217:                                              ; preds = %199, %204, %84, %12, %0, %97
  %218 = phi float [ %45, %97 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ %45, %84 ], [ %45, %204 ], [ %45, %199 ]
  %219 = phi float [ 0.000000e+00, %97 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %84 ], [ %200, %199 ], [ %213, %204 ]
  %220 = fdiv float %219, %218
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %221)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}

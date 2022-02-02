; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #4
  %14 = bitcast i8* %13 to float*
  %15 = call noalias align 16 i8* @malloc(i64 %10) #4
  %16 = bitcast i8* %15 to float*
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %20, label %221

18:                                               ; preds = %20
  %19 = icmp sgt i32 %26, 0
  br i1 %19, label %33, label %221

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1)
  %23 = load float, float* %1, align 4, !tbaa !9
  %24 = getelementptr inbounds float, float* %12, i64 %21
  store float %23, float* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %18, !llvm.loop !11

29:                                               ; preds = %33
  %30 = icmp sgt i32 %39, 0
  br i1 %30, label %31, label %221

31:                                               ; preds = %29
  %32 = zext i32 %39 to i64
  br label %49

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %18 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2)
  %36 = load float, float* %2, align 4, !tbaa !9
  %37 = getelementptr inbounds float, float* %14, i64 %34
  store float %36, float* %37, align 4, !tbaa !9
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %29, !llvm.loop !13

42:                                               ; preds = %107
  br i1 %30, label %43, label %221

43:                                               ; preds = %42
  %44 = add nsw i64 %32, -1
  %45 = and i64 %32, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %110, label %47

47:                                               ; preds = %43
  %48 = and i64 %32, 4294967292
  br label %134

49:                                               ; preds = %31, %107
  %50 = phi i64 [ 0, %31 ], [ %108, %107 ]
  %51 = getelementptr inbounds float, float* %14, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fcmp ult float %52, 9.000000e+01
  %54 = fcmp ugt float %52, 1.000000e+02
  %55 = or i1 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds float, float* %16, i64 %50
  store float 4.000000e+00, float* %57, align 4, !tbaa !9
  br label %107

58:                                               ; preds = %49
  %59 = fcmp ult float %52, 8.500000e+01
  %60 = fcmp ugt float %52, 8.900000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds float, float* %16, i64 %50
  store float 0x400D9999A0000000, float* %63, align 4, !tbaa !9
  br label %107

64:                                               ; preds = %58
  %65 = fcmp ult float %52, 8.200000e+01
  %66 = fcmp ugt float %52, 8.400000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds float, float* %16, i64 %50
  store float 0x400A666660000000, float* %69, align 4, !tbaa !9
  br label %107

70:                                               ; preds = %64
  %71 = fcmp ult float %52, 7.800000e+01
  %72 = fcmp ugt float %52, 8.100000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds float, float* %16, i64 %50
  store float 3.000000e+00, float* %75, align 4, !tbaa !9
  br label %107

76:                                               ; preds = %70
  %77 = fcmp ult float %52, 7.500000e+01
  %78 = fcmp ugt float %52, 7.700000e+01
  %79 = or i1 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds float, float* %16, i64 %50
  store float 0x40059999A0000000, float* %81, align 4, !tbaa !9
  br label %107

82:                                               ; preds = %76
  %83 = fcmp ult float %52, 7.200000e+01
  %84 = fcmp ugt float %52, 7.400000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds float, float* %16, i64 %50
  store float 0x4002666660000000, float* %87, align 4, !tbaa !9
  br label %107

88:                                               ; preds = %82
  %89 = fcmp ult float %52, 6.800000e+01
  %90 = fcmp ugt float %52, 7.100000e+01
  %91 = or i1 %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds float, float* %16, i64 %50
  store float 2.000000e+00, float* %93, align 4, !tbaa !9
  br label %107

94:                                               ; preds = %88
  %95 = fcmp ult float %52, 6.400000e+01
  %96 = fcmp ugt float %52, 6.700000e+01
  %97 = or i1 %95, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds float, float* %16, i64 %50
  store float 1.500000e+00, float* %99, align 4, !tbaa !9
  br label %107

100:                                              ; preds = %94
  %101 = fcmp ult float %52, 6.000000e+01
  %102 = fcmp ugt float %52, 6.300000e+01
  %103 = or i1 %101, %102
  %104 = getelementptr inbounds float, float* %16, i64 %50
  br i1 %103, label %106, label %105

105:                                              ; preds = %100
  store float 1.000000e+00, float* %104, align 4, !tbaa !9
  br label %107

106:                                              ; preds = %100
  store float 0.000000e+00, float* %104, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %56, %68, %80, %92, %105, %106, %98, %86, %74, %62
  %108 = add nuw nsw i64 %50, 1
  %109 = icmp eq i64 %108, %32
  br i1 %109, label %42, label %49, !llvm.loop !14

110:                                              ; preds = %134, %43
  %111 = phi float [ undef, %43 ], [ %164, %134 ]
  %112 = phi i64 [ 0, %43 ], [ %165, %134 ]
  %113 = phi float [ 0.000000e+00, %43 ], [ %164, %134 ]
  %114 = icmp eq i64 %45, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %125, %115 ], [ %112, %110 ]
  %117 = phi float [ %124, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %126, %115 ], [ %45, %110 ]
  %119 = getelementptr inbounds float, float* %16, i64 %116
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = getelementptr inbounds float, float* %12, i64 %116
  %122 = load float, float* %121, align 4, !tbaa !9
  %123 = fmul float %120, %122
  %124 = fadd float %117, %123
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !15

128:                                              ; preds = %115, %110
  %129 = phi float [ %111, %110 ], [ %124, %115 ]
  %130 = and i64 %32, 7
  %131 = icmp ult i64 %44, 7
  br i1 %131, label %206, label %132

132:                                              ; preds = %128
  %133 = and i64 %32, 4294967288
  br label %168

134:                                              ; preds = %134, %47
  %135 = phi i64 [ 0, %47 ], [ %165, %134 ]
  %136 = phi float [ 0.000000e+00, %47 ], [ %164, %134 ]
  %137 = phi i64 [ %48, %47 ], [ %166, %134 ]
  %138 = getelementptr inbounds float, float* %16, i64 %135
  %139 = load float, float* %138, align 16, !tbaa !9
  %140 = getelementptr inbounds float, float* %12, i64 %135
  %141 = load float, float* %140, align 16, !tbaa !9
  %142 = fmul float %139, %141
  %143 = fadd float %136, %142
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds float, float* %16, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !9
  %147 = getelementptr inbounds float, float* %12, i64 %144
  %148 = load float, float* %147, align 4, !tbaa !9
  %149 = fmul float %146, %148
  %150 = fadd float %143, %149
  %151 = or i64 %135, 2
  %152 = getelementptr inbounds float, float* %16, i64 %151
  %153 = load float, float* %152, align 8, !tbaa !9
  %154 = getelementptr inbounds float, float* %12, i64 %151
  %155 = load float, float* %154, align 8, !tbaa !9
  %156 = fmul float %153, %155
  %157 = fadd float %150, %156
  %158 = or i64 %135, 3
  %159 = getelementptr inbounds float, float* %16, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds float, float* %12, i64 %158
  %162 = load float, float* %161, align 4, !tbaa !9
  %163 = fmul float %160, %162
  %164 = fadd float %157, %163
  %165 = add nuw nsw i64 %135, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %110, label %134, !llvm.loop !17

168:                                              ; preds = %168, %132
  %169 = phi i64 [ 0, %132 ], [ %203, %168 ]
  %170 = phi float [ 0.000000e+00, %132 ], [ %202, %168 ]
  %171 = phi i64 [ %133, %132 ], [ %204, %168 ]
  %172 = getelementptr inbounds float, float* %12, i64 %169
  %173 = load float, float* %172, align 16, !tbaa !9
  %174 = fadd float %170, %173
  %175 = or i64 %169, 1
  %176 = getelementptr inbounds float, float* %12, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !9
  %178 = fadd float %174, %177
  %179 = or i64 %169, 2
  %180 = getelementptr inbounds float, float* %12, i64 %179
  %181 = load float, float* %180, align 8, !tbaa !9
  %182 = fadd float %178, %181
  %183 = or i64 %169, 3
  %184 = getelementptr inbounds float, float* %12, i64 %183
  %185 = load float, float* %184, align 4, !tbaa !9
  %186 = fadd float %182, %185
  %187 = or i64 %169, 4
  %188 = getelementptr inbounds float, float* %12, i64 %187
  %189 = load float, float* %188, align 16, !tbaa !9
  %190 = fadd float %186, %189
  %191 = or i64 %169, 5
  %192 = getelementptr inbounds float, float* %12, i64 %191
  %193 = load float, float* %192, align 4, !tbaa !9
  %194 = fadd float %190, %193
  %195 = or i64 %169, 6
  %196 = getelementptr inbounds float, float* %12, i64 %195
  %197 = load float, float* %196, align 8, !tbaa !9
  %198 = fadd float %194, %197
  %199 = or i64 %169, 7
  %200 = getelementptr inbounds float, float* %12, i64 %199
  %201 = load float, float* %200, align 4, !tbaa !9
  %202 = fadd float %198, %201
  %203 = add nuw nsw i64 %169, 8
  %204 = add i64 %171, -8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %168, !llvm.loop !18

206:                                              ; preds = %168, %128
  %207 = phi float [ undef, %128 ], [ %202, %168 ]
  %208 = phi i64 [ 0, %128 ], [ %203, %168 ]
  %209 = phi float [ 0.000000e+00, %128 ], [ %202, %168 ]
  %210 = icmp eq i64 %130, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %218, %211 ], [ %208, %206 ]
  %213 = phi float [ %217, %211 ], [ %209, %206 ]
  %214 = phi i64 [ %219, %211 ], [ %130, %206 ]
  %215 = getelementptr inbounds float, float* %12, i64 %212
  %216 = load float, float* %215, align 4, !tbaa !9
  %217 = fadd float %213, %216
  %218 = add nuw nsw i64 %212, 1
  %219 = add i64 %214, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %211, !llvm.loop !19

221:                                              ; preds = %206, %211, %29, %0, %18, %42
  %222 = phi float [ 0.000000e+00, %42 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %29 ], [ %129, %211 ], [ %129, %206 ]
  %223 = phi float [ 0.000000e+00, %42 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %29 ], [ %207, %206 ], [ %217, %211 ]
  %224 = fdiv float %222, %223
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !16}

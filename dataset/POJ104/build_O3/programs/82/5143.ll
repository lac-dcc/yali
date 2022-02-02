; ModuleID = 'source-C-CXX/82/5143.c'
source_filename = "source-C-CXX/82/5143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %211, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %211, label %33

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %43
  %23 = icmp slt i32 %50, 1
  br i1 %23, label %211, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %50, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %53, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -8
  br label %162

33:                                               ; preds = %12, %43
  %34 = phi i64 [ %49, %43 ], [ 1, %12 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  %38 = icmp slt i32 %36, 100
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load double, double* %37, align 8, !tbaa !11
  br label %43

41:                                               ; preds = %33
  %42 = icmp slt i32 %36, 90
  br i1 %42, label %216, label %43

43:                                               ; preds = %230, %39, %228, %226, %224, %222, %220, %218, %216, %41
  %44 = phi double [ %40, %39 ], [ 1.500000e+00, %228 ], [ 2.000000e+00, %226 ], [ 2.300000e+00, %224 ], [ 2.700000e+00, %222 ], [ 3.000000e+00, %220 ], [ 3.300000e+00, %218 ], [ 3.700000e+00, %216 ], [ 4.000000e+00, %41 ], [ %232, %230 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fmul double %44, %47
  store double %48, double* %37, align 8, !tbaa !11
  %49 = add nuw nsw i64 %34, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %34, %51
  br i1 %52, label %33, label %22, !llvm.loop !13

53:                                               ; preds = %162, %24
  %54 = phi double [ undef, %24 ], [ %196, %162 ]
  %55 = phi i64 [ 1, %24 ], [ %197, %162 ]
  %56 = phi double [ 0.000000e+00, %24 ], [ %196, %162 ]
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %65, %58 ], [ %55, %53 ]
  %60 = phi double [ %64, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %66, %58 ], [ %29, %53 ]
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fadd double %60, %63
  %65 = add nuw nsw i64 %59, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %58, %53
  %69 = phi double [ %54, %53 ], [ %64, %58 ]
  br i1 %23, label %211, label %70

70:                                               ; preds = %68
  %71 = add nuw i32 %50, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %26, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %159, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 24
  br i1 %82, label %129, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387900
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %126, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %124, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %125, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %127, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %87
  %98 = add <4 x i32> %96, %88
  %99 = or i64 %86, 9
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %86, 17
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = or i64 %86, 25
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %86, 32
  %127 = add i64 %89, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %85, !llvm.loop !16

129:                                              ; preds = %85, %75
  %130 = phi <4 x i32> [ undef, %75 ], [ %124, %85 ]
  %131 = phi <4 x i32> [ undef, %75 ], [ %125, %85 ]
  %132 = phi i64 [ 0, %75 ], [ %126, %85 ]
  %133 = phi <4 x i32> [ zeroinitializer, %75 ], [ %124, %85 ]
  %134 = phi <4 x i32> [ zeroinitializer, %75 ], [ %125, %85 ]
  %135 = icmp eq i64 %81, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %150, %136 ], [ %132, %129 ]
  %138 = phi <4 x i32> [ %148, %136 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ %149, %136 ], [ %134, %129 ]
  %140 = phi i64 [ %151, %136 ], [ %81, %129 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %137, 8
  %151 = add i64 %140, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %136, !llvm.loop !18

153:                                              ; preds = %136, %129
  %154 = phi <4 x i32> [ %130, %129 ], [ %148, %136 ]
  %155 = phi <4 x i32> [ %131, %129 ], [ %149, %136 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %73, %76
  br i1 %158, label %208, label %159

159:                                              ; preds = %70, %153
  %160 = phi i64 [ 1, %70 ], [ %77, %153 ]
  %161 = phi i32 [ 0, %70 ], [ %157, %153 ]
  br label %200

162:                                              ; preds = %162, %31
  %163 = phi i64 [ 1, %31 ], [ %197, %162 ]
  %164 = phi double [ 0.000000e+00, %31 ], [ %196, %162 ]
  %165 = phi i64 [ %32, %31 ], [ %198, %162 ]
  %166 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = fadd double %164, %167
  %169 = add nuw nsw i64 %163, 1
  %170 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = fadd double %168, %171
  %173 = add nuw nsw i64 %163, 2
  %174 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = fadd double %172, %175
  %177 = add nuw nsw i64 %163, 3
  %178 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = fadd double %176, %179
  %181 = add nuw nsw i64 %163, 4
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = fadd double %180, %183
  %185 = add nuw nsw i64 %163, 5
  %186 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = fadd double %184, %187
  %189 = add nuw nsw i64 %163, 6
  %190 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !11
  %192 = fadd double %188, %191
  %193 = add nuw nsw i64 %163, 7
  %194 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !11
  %196 = fadd double %192, %195
  %197 = add nuw nsw i64 %163, 8
  %198 = add i64 %165, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %53, label %162, !llvm.loop !19

200:                                              ; preds = %159, %200
  %201 = phi i64 [ %206, %200 ], [ %160, %159 ]
  %202 = phi i32 [ %205, %200 ], [ %161, %159 ]
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %72
  br i1 %207, label %208, label %200, !llvm.loop !20

208:                                              ; preds = %200, %153
  %209 = phi i32 [ %157, %153 ], [ %205, %200 ]
  %210 = sitofp i32 %209 to double
  br label %211

211:                                              ; preds = %22, %0, %12, %208, %68
  %212 = phi double [ %69, %68 ], [ %69, %208 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %213 = phi double [ 0.000000e+00, %68 ], [ %210, %208 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ]
  %214 = fdiv double %212, %213
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %214)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

216:                                              ; preds = %41
  %217 = icmp slt i32 %36, 85
  br i1 %217, label %218, label %43

218:                                              ; preds = %216
  %219 = icmp slt i32 %36, 82
  br i1 %219, label %220, label %43

220:                                              ; preds = %218
  %221 = icmp slt i32 %36, 78
  br i1 %221, label %222, label %43

222:                                              ; preds = %220
  %223 = icmp slt i32 %36, 75
  br i1 %223, label %224, label %43

224:                                              ; preds = %222
  %225 = icmp slt i32 %36, 72
  br i1 %225, label %226, label %43

226:                                              ; preds = %224
  %227 = icmp slt i32 %36, 68
  br i1 %227, label %228, label %43

228:                                              ; preds = %226
  %229 = icmp slt i32 %36, 64
  br i1 %229, label %230, label %43

230:                                              ; preds = %228
  %231 = icmp slt i32 %36, 60
  %232 = select i1 %231, double 0.000000e+00, double 1.000000e+00
  br label %43
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}

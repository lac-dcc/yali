; ModuleID = 'source-C-CXX/75/1363.c'
source_filename = "source-C-CXX/75/1363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %203

13:                                               ; preds = %96
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %102, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %203

20:                                               ; preds = %13
  %21 = zext i32 %102 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %15, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %38, %44
  %49 = icmp slt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %38, <4 x i32> %44
  %51 = select <4 x i1> %49, <4 x i32> %39, <4 x i32> %47
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %50, <4 x i32> %55
  %62 = select <4 x i1> %60, <4 x i32> %51, <4 x i32> %58
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %81
  %84 = icmp slt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %72, <4 x i32> %78
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %114, label %93

93:                                               ; preds = %20, %86
  %94 = phi i64 [ 1, %20 ], [ %26, %86 ]
  %95 = phi i32 [ %15, %20 ], [ %91, %86 ]
  br label %105

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %13, !llvm.loop !12

105:                                              ; preds = %93, %105
  %106 = phi i64 [ %112, %105 ], [ %94, %93 ]
  %107 = phi i32 [ %111, %105 ], [ %95, %93 ]
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 %107, i32 %109
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %114, label %105, !llvm.loop !13

114:                                              ; preds = %105, %86
  %115 = phi i32 [ %91, %86 ], [ %111, %105 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  br i1 %16, label %118, label %203

118:                                              ; preds = %114
  %119 = zext i32 %102 to i64
  %120 = add nsw i64 %21, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %191, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = insertelement <4 x i32> poison, i32 %117, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nsw i64 %123, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %122
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %161, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %159, %134 ]
  %137 = phi <4 x i32> [ %126, %132 ], [ %160, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %162, %134 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %136, %142
  %147 = icmp sgt <4 x i32> %137, %145
  %148 = select <4 x i1> %146, <4 x i32> %136, <4 x i32> %142
  %149 = select <4 x i1> %147, <4 x i32> %137, <4 x i32> %145
  %150 = or i64 %135, 9
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %148, %153
  %158 = icmp sgt <4 x i32> %149, %156
  %159 = select <4 x i1> %157, <4 x i32> %148, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %149, <4 x i32> %156
  %161 = add nuw i64 %135, 16
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !15

164:                                              ; preds = %134
  %165 = or i64 %161, 1
  br label %166

166:                                              ; preds = %164, %122
  %167 = phi <4 x i32> [ undef, %122 ], [ %159, %164 ]
  %168 = phi <4 x i32> [ undef, %122 ], [ %160, %164 ]
  %169 = phi i64 [ 1, %122 ], [ %165, %164 ]
  %170 = phi <4 x i32> [ %126, %122 ], [ %159, %164 ]
  %171 = phi <4 x i32> [ %126, %122 ], [ %160, %164 ]
  %172 = icmp eq i64 %130, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp sgt <4 x i32> %171, %179
  %181 = select <4 x i1> %180, <4 x i32> %171, <4 x i32> %179
  %182 = icmp sgt <4 x i32> %170, %176
  %183 = select <4 x i1> %182, <4 x i32> %170, <4 x i32> %176
  br label %184

184:                                              ; preds = %166, %173
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %173 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %187 = icmp sgt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %120, %123
  br i1 %190, label %203, label %191

191:                                              ; preds = %118, %184
  %192 = phi i64 [ 1, %118 ], [ %124, %184 ]
  %193 = phi i32 [ %117, %118 ], [ %189, %184 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %200, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 %196, i32 %198
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %119
  br i1 %202, label %203, label %194, !llvm.loop !16

203:                                              ; preds = %194, %184, %10, %17, %114
  %204 = phi i32 [ %115, %114 ], [ %15, %17 ], [ undef, %10 ], [ %115, %184 ], [ %115, %194 ]
  %205 = phi i32 [ %102, %114 ], [ %102, %17 ], [ %8, %10 ], [ %102, %184 ], [ %102, %194 ]
  %206 = phi i32 [ %117, %114 ], [ %19, %17 ], [ %12, %10 ], [ %189, %184 ], [ %200, %194 ]
  %207 = sitofp i32 %204 to double
  %208 = sitofp i32 %206 to double
  %209 = fcmp ugt double %207, %208
  br i1 %209, label %235, label %210

210:                                              ; preds = %203
  %211 = icmp sgt i32 %205, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %210
  %213 = zext i32 %205 to i64
  br label %214

214:                                              ; preds = %212, %230
  %215 = phi double [ %231, %230 ], [ %207, %212 ]
  br label %216

216:                                              ; preds = %214, %227
  %217 = phi i64 [ 0, %214 ], [ %228, %227 ]
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = fcmp ult double %215, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = fcmp ugt double %215, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222, %216
  %228 = add nuw nsw i64 %217, 1
  %229 = icmp eq i64 %228, %213
  br i1 %229, label %233, label %216, !llvm.loop !17

230:                                              ; preds = %222
  %231 = fadd double %215, 1.000000e-01
  %232 = fcmp ugt double %231, %208
  br i1 %232, label %235, label %214, !llvm.loop !18

233:                                              ; preds = %227, %210
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %237

235:                                              ; preds = %230, %203
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %206)
  br label %237

237:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

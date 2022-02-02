; ModuleID = 'source-C-CXX/75/1390.c'
source_filename = "source-C-CXX/75/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %209

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 16, !tbaa !5
  br label %203

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %113, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %22, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %46, %52
  %57 = icmp sgt <4 x i32> %47, %55
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %58, %63
  %68 = icmp sgt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !12

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %7, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp sgt <4 x i32> %81, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp sgt <4 x i32> %80, %86
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %113, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %34, %94 ]
  %103 = phi i32 [ %22, %29 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds i32, i32* %7, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %27
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %104, %94, %26
  %114 = phi i32 [ %22, %26 ], [ %99, %94 ], [ %110, %104 ]
  %115 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %23, label %116, label %203

116:                                              ; preds = %113
  %117 = zext i32 %18 to i64
  %118 = icmp eq i32 %18, 1
  br i1 %118, label %203, label %119, !llvm.loop !16

119:                                              ; preds = %116
  %120 = add nsw i64 %27, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %191, label %122

122:                                              ; preds = %119
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = insertelement <4 x i32> poison, i32 %115, i32 0
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
  %140 = getelementptr inbounds i32, i32* %10, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp slt <4 x i32> %136, %142
  %147 = icmp slt <4 x i32> %137, %145
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %136
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %137
  %150 = or i64 %135, 9
  %151 = getelementptr inbounds i32, i32* %10, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %148, %153
  %158 = icmp slt <4 x i32> %149, %156
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %148
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %149
  %161 = add nuw i64 %135, 16
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %134, !llvm.loop !17

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
  %174 = getelementptr inbounds i32, i32* %10, i64 %169
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %171, %179
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %171
  %182 = icmp slt <4 x i32> %170, %176
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %170
  br label %184

184:                                              ; preds = %166, %173
  %185 = phi <4 x i32> [ %167, %166 ], [ %183, %173 ]
  %186 = phi <4 x i32> [ %168, %166 ], [ %181, %173 ]
  %187 = icmp sgt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %120, %123
  br i1 %190, label %203, label %191

191:                                              ; preds = %119, %184
  %192 = phi i64 [ 1, %119 ], [ %124, %184 ]
  %193 = phi i32 [ %115, %119 ], [ %189, %184 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %200, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds i32, i32* %10, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %117
  br i1 %202, label %203, label %194, !llvm.loop !18

203:                                              ; preds = %194, %116, %184, %24, %113
  %204 = phi i32 [ %114, %113 ], [ %22, %24 ], [ %114, %184 ], [ %114, %116 ], [ %114, %194 ]
  %205 = phi i1 [ false, %113 ], [ false, %24 ], [ true, %184 ], [ true, %116 ], [ true, %194 ]
  %206 = phi i32 [ %115, %113 ], [ %25, %24 ], [ %189, %184 ], [ %115, %116 ], [ %200, %194 ]
  %207 = sub i32 %206, %204
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %211, label %243

209:                                              ; preds = %0
  %210 = load i32, i32* %10, align 16, !tbaa !5
  br label %243

211:                                              ; preds = %203
  br i1 %205, label %212, label %241

212:                                              ; preds = %211
  %213 = zext i32 %18 to i64
  br label %214

214:                                              ; preds = %212, %234
  %215 = phi i32 [ %237, %234 ], [ 0, %212 ]
  %216 = phi i32 [ %236, %234 ], [ 1, %212 ]
  %217 = add nsw i32 %215, %204
  %218 = sitofp i32 %217 to double
  %219 = fadd double %218, 5.000000e-01
  br label %220

220:                                              ; preds = %214, %231
  %221 = phi i64 [ 0, %214 ], [ %232, %231 ]
  %222 = getelementptr inbounds i32, i32* %7, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sitofp i32 %223 to double
  %225 = fcmp ogt double %219, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = getelementptr inbounds i32, i32* %10, i64 %221
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to double
  %230 = fcmp olt double %219, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226, %220
  %232 = add nuw nsw i64 %221, 1
  %233 = icmp eq i64 %232, %213
  br i1 %233, label %234, label %220, !llvm.loop !19

234:                                              ; preds = %231, %226
  %235 = phi i32 [ 1, %226 ], [ 0, %231 ]
  %236 = mul nuw nsw i32 %235, %216
  %237 = add nuw nsw i32 %215, 1
  %238 = icmp eq i32 %237, %207
  br i1 %238, label %239, label %214, !llvm.loop !20

239:                                              ; preds = %234
  %240 = icmp eq i32 %236, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %211, %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %247

243:                                              ; preds = %209, %203, %239
  %244 = phi i32 [ %210, %209 ], [ %206, %203 ], [ %206, %239 ]
  %245 = phi i32 [ undef, %209 ], [ %204, %203 ], [ %204, %239 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %245, i32 %244)
  br label %247

247:                                              ; preds = %243, %241
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

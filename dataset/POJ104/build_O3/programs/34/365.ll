; ModuleID = 'source-C-CXX/34/365.c'
source_filename = "source-C-CXX/34/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %272

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %40
  %19 = phi i32 [ %41, %40 ], [ %13, %15 ]
  %20 = phi i32 [ %42, %40 ], [ %16, %15 ]
  %21 = phi i64 [ %43, %40 ], [ 0, %15 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %29, label %40

24:                                               ; preds = %40
  %25 = icmp sgt i32 %41, 0
  br i1 %25, label %26, label %272

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %13, %15 ], [ %41, %24 ]
  %28 = icmp eq i32 %8, 1
  br label %46

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %31 = add nuw nsw i64 %22, %30
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %39, %38 ], [ %19, %18 ]
  %42 = phi i32 [ %35, %38 ], [ %20, %18 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %18, label %24, !llvm.loop !11

46:                                               ; preds = %26, %264
  %47 = phi i32 [ %265, %264 ], [ %27, %26 ]
  %48 = phi i64 [ %267, %264 ], [ 0, %26 ]
  %49 = phi i32 [ %266, %264 ], [ 0, %26 ]
  %50 = phi i32 [ %258, %264 ], [ 0, %26 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = mul nuw nsw i64 %48, %9
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = icmp sgt i32 %51, 0
  %55 = trunc i64 %48 to i32
  br i1 %54, label %56, label %88

56:                                               ; preds = %46
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = zext i32 %51 to i64
  %59 = icmp eq i32 %51, 1
  br i1 %59, label %88, label %60, !llvm.loop !13

60:                                               ; preds = %56
  %61 = add nsw i64 %58, -1
  %62 = add nsw i64 %58, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, -4
  br label %202

67:                                               ; preds = %202, %60
  %68 = phi i32 [ undef, %60 ], [ %231, %202 ]
  %69 = phi i32 [ undef, %60 ], [ %233, %202 ]
  %70 = phi i64 [ 1, %60 ], [ %234, %202 ]
  %71 = phi i32 [ 0, %60 ], [ %233, %202 ]
  %72 = phi i32 [ %55, %60 ], [ %231, %202 ]
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %85, %74 ], [ %70, %67 ]
  %76 = phi i32 [ %84, %74 ], [ %71, %67 ]
  %77 = phi i32 [ %82, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %86, %74 ], [ %63, %67 ]
  %79 = getelementptr inbounds i32, i32* %53, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %57
  %82 = select i1 %81, i32 %55, i32 %77
  %83 = trunc i64 %75 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !14

88:                                               ; preds = %67, %74, %56, %46
  %89 = phi i32 [ %55, %46 ], [ %55, %56 ], [ %68, %67 ], [ %82, %74 ]
  %90 = phi i32 [ 0, %46 ], [ 0, %56 ], [ %69, %67 ], [ %84, %74 ]
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i32 %47, 0
  br i1 %92, label %93, label %257

93:                                               ; preds = %88
  %94 = sext i32 %89 to i64
  %95 = mul nsw i64 %94, %9
  %96 = add nsw i64 %95, %91
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %47 to i64
  %100 = icmp ugt i32 %47, 7
  %101 = select i1 %100, i1 %28, i1 false
  br i1 %101, label %102, label %181

102:                                              ; preds = %93
  %103 = and i64 %99, 4294967288
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  %105 = insertelement <4 x i32> poison, i32 %98, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %98, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %103, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %102
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %150, %116 ]
  %118 = phi <4 x i32> [ %104, %114 ], [ %148, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %149, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %151, %116 ]
  %121 = mul nuw nsw i64 %117, %9
  %122 = add nsw i64 %121, %91
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %106, %125
  %130 = icmp sgt <4 x i32> %108, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %118, %131
  %134 = add <4 x i32> %119, %132
  %135 = or i64 %117, 8
  %136 = mul nuw nsw i64 %135, %9
  %137 = add nsw i64 %136, %91
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %106, %140
  %145 = icmp sgt <4 x i32> %108, %143
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %133, %146
  %149 = add <4 x i32> %134, %147
  %150 = add nuw i64 %117, 16
  %151 = add i64 %120, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %116, !llvm.loop !16

153:                                              ; preds = %116, %102
  %154 = phi <4 x i32> [ undef, %102 ], [ %148, %116 ]
  %155 = phi <4 x i32> [ undef, %102 ], [ %149, %116 ]
  %156 = phi i64 [ 0, %102 ], [ %150, %116 ]
  %157 = phi <4 x i32> [ %104, %102 ], [ %148, %116 ]
  %158 = phi <4 x i32> [ zeroinitializer, %102 ], [ %149, %116 ]
  %159 = icmp eq i64 %112, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %153
  %161 = mul nuw nsw i64 %156, %9
  %162 = add nsw i64 %161, %91
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %108, %166
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %158, %168
  %170 = bitcast i32* %163 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %106, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %157, %173
  br label %175

175:                                              ; preds = %153, %160
  %176 = phi <4 x i32> [ %154, %153 ], [ %174, %160 ]
  %177 = phi <4 x i32> [ %155, %153 ], [ %169, %160 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %103, %99
  br i1 %180, label %257, label %181

181:                                              ; preds = %93, %175
  %182 = phi i64 [ 0, %93 ], [ %103, %175 ]
  %183 = phi i32 [ %50, %93 ], [ %179, %175 ]
  %184 = xor i64 %182, -1
  %185 = and i64 %99, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = mul nuw nsw i64 %182, %9
  %189 = add nsw i64 %188, %91
  %190 = getelementptr inbounds i32, i32* %12, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %98, %191
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %183, %193
  %195 = or i64 %182, 1
  br label %196

196:                                              ; preds = %187, %181
  %197 = phi i32 [ %194, %187 ], [ undef, %181 ]
  %198 = phi i64 [ %195, %187 ], [ %182, %181 ]
  %199 = phi i32 [ %194, %187 ], [ %183, %181 ]
  %200 = sub nsw i64 0, %99
  %201 = icmp eq i64 %184, %200
  br i1 %201, label %257, label %237

202:                                              ; preds = %202, %65
  %203 = phi i64 [ 1, %65 ], [ %234, %202 ]
  %204 = phi i32 [ 0, %65 ], [ %233, %202 ]
  %205 = phi i32 [ %55, %65 ], [ %231, %202 ]
  %206 = phi i64 [ %66, %65 ], [ %235, %202 ]
  %207 = getelementptr inbounds i32, i32* %53, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %57
  %210 = trunc i64 %203 to i32
  %211 = select i1 %209, i32 %210, i32 %204
  %212 = add nuw nsw i64 %203, 1
  %213 = getelementptr inbounds i32, i32* %53, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %57
  %216 = trunc i64 %212 to i32
  %217 = select i1 %215, i32 %216, i32 %211
  %218 = add nuw nsw i64 %203, 2
  %219 = getelementptr inbounds i32, i32* %53, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %57
  %222 = trunc i64 %218 to i32
  %223 = select i1 %221, i32 %222, i32 %217
  %224 = add nuw nsw i64 %203, 3
  %225 = getelementptr inbounds i32, i32* %53, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %57
  %228 = select i1 %227, i1 true, i1 %221
  %229 = select i1 %228, i1 true, i1 %215
  %230 = select i1 %229, i1 true, i1 %209
  %231 = select i1 %230, i32 %55, i32 %205
  %232 = trunc i64 %224 to i32
  %233 = select i1 %227, i32 %232, i32 %223
  %234 = add nuw nsw i64 %203, 4
  %235 = add i64 %206, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %67, label %202, !llvm.loop !13

237:                                              ; preds = %196, %237
  %238 = phi i64 [ %255, %237 ], [ %198, %196 ]
  %239 = phi i32 [ %254, %237 ], [ %199, %196 ]
  %240 = mul nuw nsw i64 %238, %9
  %241 = add nsw i64 %240, %91
  %242 = getelementptr inbounds i32, i32* %12, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %98, %243
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %239, %245
  %247 = add nuw nsw i64 %238, 1
  %248 = mul nuw nsw i64 %247, %9
  %249 = add nsw i64 %248, %91
  %250 = getelementptr inbounds i32, i32* %12, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %98, %251
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %246, %253
  %255 = add nuw nsw i64 %238, 2
  %256 = icmp eq i64 %255, %99
  br i1 %256, label %257, label %237, !llvm.loop !18

257:                                              ; preds = %196, %237, %175, %88
  %258 = phi i32 [ %50, %88 ], [ %179, %175 ], [ %197, %196 ], [ %254, %237 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  %262 = add nsw i32 %49, 1
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %257, %260
  %265 = phi i32 [ %263, %260 ], [ %47, %257 ]
  %266 = phi i32 [ %262, %260 ], [ %49, %257 ]
  %267 = add nuw nsw i64 %48, 1
  %268 = sext i32 %265 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %46, label %270, !llvm.loop !19

270:                                              ; preds = %264
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %0, %24, %270
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %274

274:                                              ; preds = %272, %270
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}

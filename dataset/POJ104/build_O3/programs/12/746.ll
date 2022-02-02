; ModuleID = 'source-C-CXX/12/746.c'
source_filename = "source-C-CXX/12/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %136, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %152

22:                                               ; preds = %20
  %23 = add nsw i32 %15, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = zext i32 %15 to i64
  %28 = icmp ult i32 %15, 8
  br i1 %28, label %132, label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %27, -1
  %31 = add nsw i32 %15, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %132, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, 4294967288
  %38 = and i64 %27, 7
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %15, %39
  %41 = insertelement <4 x i32> poison, i32 %26, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %26, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add nsw i64 %37, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %36
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %95, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %93, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %96, %52 ]
  %57 = trunc i64 %53 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %15, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -3
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = icmp eq <4 x i32> %42, %65
  %71 = icmp eq <4 x i32> %44, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %54, %72
  %75 = add <4 x i32> %55, %73
  %76 = trunc i64 %53 to i32
  %77 = xor i32 %76, -9
  %78 = add i32 %15, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %80, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = icmp eq <4 x i32> %42, %84
  %90 = icmp eq <4 x i32> %44, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %74, %91
  %94 = add <4 x i32> %75, %92
  %95 = add nuw i64 %53, 16
  %96 = add i64 %56, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %52, !llvm.loop !11

98:                                               ; preds = %52
  %99 = trunc i64 %95 to i32
  %100 = xor i32 %99, -1
  br label %101

101:                                              ; preds = %98, %36
  %102 = phi <4 x i32> [ undef, %36 ], [ %93, %98 ]
  %103 = phi <4 x i32> [ undef, %36 ], [ %94, %98 ]
  %104 = phi i32 [ -1, %36 ], [ %100, %98 ]
  %105 = phi <4 x i32> [ zeroinitializer, %36 ], [ %93, %98 ]
  %106 = phi <4 x i32> [ zeroinitializer, %36 ], [ %94, %98 ]
  %107 = icmp eq i64 %48, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %101
  %109 = add i32 %15, %104
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = icmp eq <4 x i32> %44, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %106, %117
  %119 = getelementptr inbounds i32, i32* %111, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = icmp eq <4 x i32> %42, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %105, %124
  br label %126

126:                                              ; preds = %101, %108
  %127 = phi <4 x i32> [ %102, %101 ], [ %125, %108 ]
  %128 = phi <4 x i32> [ %103, %101 ], [ %118, %108 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %37, %27
  br i1 %131, label %152, label %132

132:                                              ; preds = %29, %22, %126
  %133 = phi i64 [ %27, %29 ], [ %27, %22 ], [ %38, %126 ]
  %134 = phi i32 [ %15, %29 ], [ %15, %22 ], [ %40, %126 ]
  %135 = phi i32 [ 0, %29 ], [ 0, %22 ], [ %130, %126 ]
  br label %139

136:                                              ; preds = %18
  %137 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  br label %254

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %151, %139 ], [ %133, %132 ]
  %141 = phi i32 [ %143, %139 ], [ %134, %132 ]
  %142 = phi i32 [ %149, %139 ], [ %135, %132 ]
  %143 = add nsw i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %26, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %142, %148
  %150 = icmp sgt i64 %140, 1
  %151 = add nsw i64 %140, -1
  br i1 %150, label %139, label %152, !llvm.loop !13

152:                                              ; preds = %139, %126, %0, %20
  %153 = phi i32 [ %15, %20 ], [ %8, %0 ], [ %15, %126 ], [ %15, %139 ]
  %154 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %130, %126 ], [ %149, %139 ]
  %155 = icmp eq i32 %154, %153
  %156 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  br i1 %155, label %254, label %158

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %249

162:                                              ; preds = %158
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %162, %237
  %165 = phi i64 [ 0, %162 ], [ %241, %237 ]
  %166 = phi i64 [ 1, %162 ], [ %239, %237 ]
  %167 = phi i32 [ 0, %162 ], [ %238, %237 ]
  %168 = add i64 %165, 1
  %169 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp ult i64 %168, 8
  %172 = icmp ugt i64 %165, 4294967295
  %173 = or i1 %171, %172
  br i1 %173, label %209, label %174

174:                                              ; preds = %164
  %175 = and i64 %168, -8
  %176 = sub i64 %166, %175
  %177 = insertelement <4 x i32> poison, i32 %170, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x i32> poison, i32 %170, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %174
  %182 = phi i64 [ 0, %174 ], [ %203, %181 ]
  %183 = phi <4 x i32> [ zeroinitializer, %174 ], [ %201, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %174 ], [ %202, %181 ]
  %185 = sub i64 %166, %182
  %186 = add i64 %185, 4294967295
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 -3
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %193 = getelementptr inbounds i32, i32* %188, i64 -7
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %197 = icmp ne <4 x i32> %178, %192
  %198 = icmp ne <4 x i32> %180, %196
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %183, %199
  %202 = add <4 x i32> %184, %200
  %203 = add nuw i64 %182, 8
  %204 = icmp eq i64 %203, %175
  br i1 %204, label %205, label %181, !llvm.loop !14

205:                                              ; preds = %181
  %206 = add <4 x i32> %202, %201
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %168, %175
  br i1 %208, label %229, label %209

209:                                              ; preds = %164, %205
  %210 = phi i64 [ %166, %164 ], [ %176, %205 ]
  %211 = phi i32 [ 0, %164 ], [ %207, %205 ]
  br label %217

212:                                              ; preds = %237
  %213 = add i32 %238, -1
  %214 = icmp sgt i32 %238, 1
  br i1 %214, label %215, label %249

215:                                              ; preds = %212
  %216 = zext i32 %213 to i64
  br label %242

217:                                              ; preds = %209, %217
  %218 = phi i64 [ %228, %217 ], [ %210, %209 ]
  %219 = phi i32 [ %226, %217 ], [ %211, %209 ]
  %220 = add i64 %218, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp ne i32 %170, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %219, %225
  %227 = icmp sgt i64 %218, 1
  %228 = add nsw i64 %218, -1
  br i1 %227, label %217, label %229, !llvm.loop !15

229:                                              ; preds = %217, %205
  %230 = phi i32 [ %207, %205 ], [ %226, %217 ]
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %166, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = sext i32 %167 to i64
  %235 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %234
  store i32 %170, i32* %235, align 4, !tbaa !5
  %236 = add nsw i32 %167, 1
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i32 [ %236, %233 ], [ %167, %229 ]
  %239 = add nuw nsw i64 %166, 1
  %240 = icmp eq i64 %239, %163
  %241 = add i64 %165, 1
  br i1 %240, label %212, label %164, !llvm.loop !16

242:                                              ; preds = %215, %242
  %243 = phi i64 [ 0, %215 ], [ %247, %242 ]
  %244 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %216
  br i1 %248, label %249, label %242, !llvm.loop !17

249:                                              ; preds = %242, %158, %212
  %250 = phi i32 [ %213, %212 ], [ -1, %158 ], [ %213, %242 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %152, %249, %136
  %255 = phi i32 [ %253, %249 ], [ %138, %136 ], [ %157, %152 ]
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

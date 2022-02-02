; ModuleID = 'source-C-CXX/74/298.c'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 1, %0 ], [ %16, %9 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, 1001
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %9, !llvm.loop !8

19:                                               ; preds = %9, %26
  %20 = phi i64 [ %27, %26 ], [ 1, %9 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22)
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 1001
  br i1 %28, label %31, label %19, !llvm.loop !10

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %30, %29 ], [ 1001, %26 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %32, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %78, label %38

38:                                               ; preds = %31
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %67, %41 ]
  %45 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %38 ], [ %56, %41 ]
  %46 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %38 ], [ %57, %41 ]
  %47 = or i64 %42, 1
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %50
  %57 = select <4 x i1> %55, <4 x i32> %46, <4 x i32> %53
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = icmp slt <4 x i32> %60, %43
  %65 = icmp slt <4 x i32> %63, %44
  %66 = select <4 x i1> %64, <4 x i32> %43, <4 x i32> %60
  %67 = select <4 x i1> %65, <4 x i32> %44, <4 x i32> %63
  %68 = add nuw i64 %42, 8
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %41
  %71 = icmp slt <4 x i32> %56, %57
  %72 = select <4 x i1> %71, <4 x i32> %56, <4 x i32> %57
  %73 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %72)
  %74 = icmp sgt <4 x i32> %66, %67
  %75 = select <4 x i1> %74, <4 x i32> %66, <4 x i32> %67
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %36, %39
  br i1 %77, label %82, label %78

78:                                               ; preds = %31, %70
  %79 = phi i64 [ 1, %31 ], [ %40, %70 ]
  %80 = phi i32 [ 0, %31 ], [ %76, %70 ]
  %81 = phi i32 [ 10000, %31 ], [ %73, %70 ]
  br label %94

82:                                               ; preds = %94, %70
  %83 = phi i32 [ %73, %70 ], [ %101, %94 ]
  %84 = phi i32 [ %76, %70 ], [ %105, %94 ]
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %239, label %86

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  %88 = add i32 %84, 1
  %89 = add nsw i64 %35, -1
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %34, 2
  %92 = and i64 %89, -2
  %93 = icmp eq i64 %90, 0
  br label %108

94:                                               ; preds = %78, %94
  %95 = phi i64 [ %106, %94 ], [ %79, %78 ]
  %96 = phi i32 [ %105, %94 ], [ %80, %78 ]
  %97 = phi i32 [ %101, %94 ], [ %81, %78 ]
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %97, i32 %99
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, %96
  %105 = select i1 %104, i32 %96, i32 %103
  %106 = add nuw nsw i64 %95, 1
  %107 = icmp eq i64 %106, %35
  br i1 %107, label %82, label %94, !llvm.loop !15

108:                                              ; preds = %86, %225
  %109 = phi i64 [ %87, %86 ], [ %226, %225 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  br i1 %91, label %210, label %189

111:                                              ; preds = %225
  br i1 %85, label %239, label %112

112:                                              ; preds = %111
  %113 = sext i32 %83 to i64
  %114 = add i32 %84, 1
  %115 = sub i32 %84, %83
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i32 %115, 7
  br i1 %118, label %186, label %119

119:                                              ; preds = %112
  %120 = and i64 %117, 8589934584
  %121 = add nsw i64 %120, %113
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %157, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %155, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %156, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %158, %129 ]
  %134 = add i64 %130, %113
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !11
  %141 = icmp slt <4 x i32> %137, %131
  %142 = icmp slt <4 x i32> %140, %132
  %143 = select <4 x i1> %141, <4 x i32> %131, <4 x i32> %137
  %144 = select <4 x i1> %142, <4 x i32> %132, <4 x i32> %140
  %145 = or i64 %130, 8
  %146 = add i64 %145, %113
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !11
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !11
  %153 = icmp slt <4 x i32> %149, %143
  %154 = icmp slt <4 x i32> %152, %144
  %155 = select <4 x i1> %153, <4 x i32> %143, <4 x i32> %149
  %156 = select <4 x i1> %154, <4 x i32> %144, <4 x i32> %152
  %157 = add nuw i64 %130, 16
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %129, !llvm.loop !17

160:                                              ; preds = %129, %119
  %161 = phi <4 x i32> [ undef, %119 ], [ %155, %129 ]
  %162 = phi <4 x i32> [ undef, %119 ], [ %156, %129 ]
  %163 = phi i64 [ 0, %119 ], [ %157, %129 ]
  %164 = phi <4 x i32> [ zeroinitializer, %119 ], [ %155, %129 ]
  %165 = phi <4 x i32> [ zeroinitializer, %119 ], [ %156, %129 ]
  %166 = icmp eq i64 %125, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %160
  %168 = add i64 %163, %113
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !11
  %175 = icmp slt <4 x i32> %174, %165
  %176 = select <4 x i1> %175, <4 x i32> %165, <4 x i32> %174
  %177 = icmp slt <4 x i32> %171, %164
  %178 = select <4 x i1> %177, <4 x i32> %164, <4 x i32> %171
  br label %179

179:                                              ; preds = %160, %167
  %180 = phi <4 x i32> [ %161, %160 ], [ %178, %167 ]
  %181 = phi <4 x i32> [ %162, %160 ], [ %176, %167 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %117, %120
  br i1 %185, label %239, label %186

186:                                              ; preds = %112, %179
  %187 = phi i64 [ %113, %112 ], [ %121, %179 ]
  %188 = phi i32 [ 0, %112 ], [ %184, %179 ]
  br label %229

189:                                              ; preds = %108, %250
  %190 = phi i64 [ %251, %250 ], [ 1, %108 ]
  %191 = phi i64 [ %252, %250 ], [ %92, %108 ]
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %109, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %109, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %110, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %110, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %189, %196, %201
  %205 = add nuw nsw i64 %190, 1
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %109, %208
  br i1 %209, label %250, label %242

210:                                              ; preds = %250, %108
  %211 = phi i64 [ 1, %108 ], [ %251, %250 ]
  br i1 %93, label %225, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %109, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %211
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %109, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i32, i32* %110, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %110, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %222, %217, %212, %210
  %226 = add nsw i64 %109, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %88, %227
  br i1 %228, label %111, label %108, !llvm.loop !18

229:                                              ; preds = %186, %229
  %230 = phi i64 [ %236, %229 ], [ %187, %186 ]
  %231 = phi i32 [ %235, %229 ], [ %188, %186 ]
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !11
  %234 = icmp slt i32 %233, %231
  %235 = select i1 %234, i32 %231, i32 %233
  %236 = add nsw i64 %230, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %114, %237
  br i1 %238, label %239, label %229, !llvm.loop !19

239:                                              ; preds = %229, %179, %82, %111
  %240 = phi i32 [ 0, %111 ], [ 0, %82 ], [ %184, %179 ], [ %235, %229 ]
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  ret i32 0

242:                                              ; preds = %204
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %205
  %244 = load i32, i32* %243, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %109, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, i32* %110, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %110, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %247, %242, %204
  %251 = add nuw nsw i64 %190, 2
  %252 = add i64 %191, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %210, label %189, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !16, !14}
!20 = distinct !{!20, !9}

; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.couple, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 0, i32 0
  %23 = load i32, i32* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %21
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %77, label %29, !llvm.loop !14

29:                                               ; preds = %27
  %30 = zext i32 %18 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %18, 2
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %58, %36 ]
  %38 = phi i32 [ %25, %34 ], [ %57, %36 ]
  %39 = phi i32 [ %23, %34 ], [ %55, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %41 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %37, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %42, %39
  %46 = select i1 %45, i32 %42, i32 %39
  %47 = icmp sgt i32 %44, %38
  %48 = select i1 %47, i32 %44, i32 %38
  %49 = add nuw nsw i64 %37, 1
  %50 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp slt i32 %51, %46
  %55 = select i1 %54, i32 %51, i32 %46
  %56 = icmp sgt i32 %53, %48
  %57 = select i1 %56, i32 %53, i32 %48
  %58 = add nuw nsw i64 %37, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !14

61:                                               ; preds = %36, %29
  %62 = phi i32 [ undef, %29 ], [ %55, %36 ]
  %63 = phi i32 [ undef, %29 ], [ %57, %36 ]
  %64 = phi i64 [ 1, %29 ], [ %58, %36 ]
  %65 = phi i32 [ %25, %29 ], [ %57, %36 ]
  %66 = phi i32 [ %23, %29 ], [ %55, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %64, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %64, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  %75 = icmp slt i32 %70, %66
  %76 = select i1 %75, i32 %70, i32 %66
  br label %77

77:                                               ; preds = %68, %61, %27, %2, %21
  %78 = phi i1 [ false, %21 ], [ false, %2 ], [ %26, %27 ], [ %26, %61 ], [ %26, %68 ]
  %79 = phi i32 [ %18, %21 ], [ %10, %2 ], [ %18, %27 ], [ %18, %61 ], [ %18, %68 ]
  %80 = phi i32 [ %23, %21 ], [ undef, %2 ], [ %23, %27 ], [ %23, %61 ], [ %23, %68 ]
  %81 = phi i32 [ %25, %21 ], [ undef, %2 ], [ %25, %27 ], [ %25, %61 ], [ %25, %68 ]
  %82 = phi i32 [ %23, %21 ], [ undef, %2 ], [ %23, %27 ], [ %62, %61 ], [ %76, %68 ]
  %83 = phi i32 [ %25, %21 ], [ undef, %2 ], [ %25, %27 ], [ %63, %61 ], [ %74, %68 ]
  %84 = sub i32 %83, %82
  %85 = add nsw i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %165, label %89

89:                                               ; preds = %77
  %90 = add i32 %83, 1
  %91 = sub i32 %90, %82
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %91, 8
  br i1 %93, label %163, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, 4294967288
  %96 = add nsw i64 %95, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 7
  %100 = icmp ult i64 %96, 56
  br i1 %100, label %148, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4611686018427387896
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %145, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %146, %103 ]
  %106 = getelementptr inbounds i32, i32* %87, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = or i64 %104, 8
  %111 = getelementptr inbounds i32, i32* %87, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = or i64 %104, 16
  %116 = getelementptr inbounds i32, i32* %87, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = or i64 %104, 24
  %121 = getelementptr inbounds i32, i32* %87, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = or i64 %104, 32
  %126 = getelementptr inbounds i32, i32* %87, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = or i64 %104, 40
  %131 = getelementptr inbounds i32, i32* %87, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = or i64 %104, 48
  %136 = getelementptr inbounds i32, i32* %87, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = or i64 %104, 56
  %141 = getelementptr inbounds i32, i32* %87, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 16, !tbaa !5
  %145 = add nuw i64 %104, 64
  %146 = add i64 %105, -8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %103, !llvm.loop !15

148:                                              ; preds = %103, %94
  %149 = phi i64 [ 0, %94 ], [ %145, %103 ]
  %150 = icmp eq i64 %99, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %158, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %159, %151 ], [ %99, %148 ]
  %154 = getelementptr inbounds i32, i32* %87, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %152, 8
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !17

161:                                              ; preds = %151, %148
  %162 = icmp eq i64 %95, %92
  br i1 %162, label %165, label %163

163:                                              ; preds = %89, %161
  %164 = phi i64 [ 0, %89 ], [ %95, %161 ]
  br label %169

165:                                              ; preds = %169, %161, %77
  %166 = xor i32 %82, -1
  br i1 %78, label %167, label %174

167:                                              ; preds = %165
  %168 = zext i32 %79 to i64
  br label %183

169:                                              ; preds = %163, %169
  %170 = phi i64 [ %172, %169 ], [ %164, %163 ]
  %171 = getelementptr inbounds i32, i32* %87, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %170, 1
  %173 = icmp eq i64 %172, %92
  br i1 %173, label %165, label %169, !llvm.loop !19

174:                                              ; preds = %200, %165
  %175 = icmp sgt i32 %84, 0
  br i1 %175, label %176, label %255

176:                                              ; preds = %174
  %177 = zext i32 %84 to i64
  %178 = add nsw i64 %177, -1
  %179 = and i64 %177, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %234, label %181

181:                                              ; preds = %176
  %182 = and i64 %177, 4294967292
  br label %208

183:                                              ; preds = %203, %167
  %184 = phi i32 [ %81, %167 ], [ %207, %203 ]
  %185 = phi i32 [ %80, %167 ], [ %205, %203 ]
  %186 = phi i64 [ 0, %167 ], [ %201, %203 ]
  %187 = sub nsw i32 %185, %82
  %188 = add i32 %184, %166
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = sub i32 %185, %82
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, i32* %87, i64 %192
  %194 = bitcast i32* %193 to i8*
  %195 = xor i32 %185, -1
  %196 = add i32 %184, %195
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = add nuw nsw i64 %198, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %194, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %190, %183
  %201 = add nuw nsw i64 %186, 1
  %202 = icmp eq i64 %201, %168
  br i1 %202, label %174, label %203, !llvm.loop !21

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %201, i32 0
  %205 = load i32, i32* %204, align 8, !tbaa !11
  %206 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %201, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !13
  br label %183

208:                                              ; preds = %208, %181
  %209 = phi i64 [ 0, %181 ], [ %231, %208 ]
  %210 = phi i32 [ 1, %181 ], [ %230, %208 ]
  %211 = phi i64 [ %182, %181 ], [ %232, %208 ]
  %212 = getelementptr inbounds i32, i32* %87, i64 %209
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = icmp eq i32 %213, 0
  %215 = or i64 %209, 1
  %216 = getelementptr inbounds i32, i32* %87, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = or i64 %209, 2
  %220 = getelementptr inbounds i32, i32* %87, i64 %219
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = or i64 %209, 3
  %224 = getelementptr inbounds i32, i32* %87, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i1 %222, i1 false
  %228 = select i1 %227, i1 %218, i1 false
  %229 = select i1 %228, i1 %214, i1 false
  %230 = select i1 %229, i32 %210, i32 0
  %231 = add nuw nsw i64 %209, 4
  %232 = add i64 %211, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %208, !llvm.loop !22

234:                                              ; preds = %208, %176
  %235 = phi i32 [ undef, %176 ], [ %230, %208 ]
  %236 = phi i64 [ 0, %176 ], [ %231, %208 ]
  %237 = phi i32 [ 1, %176 ], [ %230, %208 ]
  %238 = icmp eq i64 %179, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %247, %239 ], [ %236, %234 ]
  %241 = phi i32 [ %246, %239 ], [ %237, %234 ]
  %242 = phi i64 [ %248, %239 ], [ %179, %234 ]
  %243 = getelementptr inbounds i32, i32* %87, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 %241, i32 0
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %239, !llvm.loop !23

250:                                              ; preds = %239, %234
  %251 = phi i32 [ %235, %234 ], [ %246, %239 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %257

255:                                              ; preds = %174, %250
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %83)
  br label %257

257:                                              ; preds = %255, %253
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"couple", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !18}

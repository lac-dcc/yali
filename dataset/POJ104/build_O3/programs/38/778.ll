; ModuleID = 'source-C-CXX/38/778.c'
source_filename = "source-C-CXX/38/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.student], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 116000, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  br label %249

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  %25 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %25) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %25, i8 0, i64 4000, i1 false)
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %249

27:                                               ; preds = %24
  %28 = zext i32 %21 to i64
  br label %117

29:                                               ; preds = %166
  br i1 %26, label %30, label %249

30:                                               ; preds = %29
  %31 = zext i32 %21 to i64
  %32 = icmp ult i32 %21, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !11

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !13

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %28
  br i1 %113, label %169, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %176

117:                                              ; preds = %27, %166
  %118 = phi i64 [ 0, %27 ], [ %167, %166 ]
  %119 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %154

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 5
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 8000
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %122
  %131 = icmp sgt i32 %120, 85
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 4000
  store i32 %139, i32* %137, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %136, %132
  %141 = icmp sgt i32 %120, 90
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 2000
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %142, %140
  %147 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 4
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = icmp eq i8 %148, 89
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1000
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %130, %117, %150, %146
  %155 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %118, i32 3
  %160 = load i8, i8* %159, align 4, !tbaa !20
  %161 = icmp eq i8 %160, 89
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %154, %158, %162
  %167 = add nuw nsw i64 %118, 1
  %168 = icmp eq i64 %167, %28
  br i1 %168, label %29, label %117, !llvm.loop !21

169:                                              ; preds = %176, %108
  %170 = phi i32 [ %112, %108 ], [ %181, %176 ]
  %171 = add nsw i64 %28, -1
  %172 = and i64 %28, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %226, label %174

174:                                              ; preds = %169
  %175 = and i64 %28, 4294967292
  br label %184

176:                                              ; preds = %114, %176
  %177 = phi i64 [ %182, %176 ], [ %115, %114 ]
  %178 = phi i32 [ %181, %176 ], [ %116, %114 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %31
  br i1 %183, label %169, label %176, !llvm.loop !22

184:                                              ; preds = %184, %174
  %185 = phi i64 [ 0, %174 ], [ %223, %184 ]
  %186 = phi i32 [ 0, %174 ], [ %222, %184 ]
  %187 = phi i64 [ %175, %174 ], [ %224, %184 ]
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %190, %192
  %194 = trunc i64 %185 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  %196 = or i64 %185, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %199, %201
  %203 = trunc i64 %196 to i32
  %204 = select i1 %202, i32 %203, i32 %195
  %205 = or i64 %185, 2
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp slt i32 %208, %210
  %212 = trunc i64 %205 to i32
  %213 = select i1 %211, i32 %212, i32 %204
  %214 = or i64 %185, 3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %217, %219
  %221 = trunc i64 %214 to i32
  %222 = select i1 %220, i32 %221, i32 %213
  %223 = add nuw nsw i64 %185, 4
  %224 = add i64 %187, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %184, !llvm.loop !24

226:                                              ; preds = %184, %169
  %227 = phi i32 [ undef, %169 ], [ %222, %184 ]
  %228 = phi i64 [ 0, %169 ], [ %223, %184 ]
  %229 = phi i32 [ 0, %169 ], [ %222, %184 ]
  %230 = icmp eq i64 %172, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %243, %231 ], [ %228, %226 ]
  %233 = phi i32 [ %242, %231 ], [ %229, %226 ]
  %234 = phi i64 [ %244, %231 ], [ %172, %226 ]
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %237, %239
  %241 = trunc i64 %232 to i32
  %242 = select i1 %240, i32 %241, i32 %233
  %243 = add nuw nsw i64 %232, 1
  %244 = add i64 %234, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %231, !llvm.loop !25

246:                                              ; preds = %231, %226
  %247 = phi i32 [ %227, %226 ], [ %242, %231 ]
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %24, %9, %29, %246
  %250 = phi i32 [ %170, %246 ], [ 0, %29 ], [ 0, %9 ], [ 0, %24 ]
  %251 = phi i64 [ %248, %246 ], [ 0, %29 ], [ 0, %9 ], [ 0, %24 ]
  %252 = bitcast [1000 x i32]* %3 to i8*
  %253 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %2, i64 0, i64 %251, i32 0, i64 0
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %253, i32 %255, i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %252) #5
  call void @llvm.lifetime.end.p0i8(i64 116000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !6, i64 100}
!16 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!17 = !{!16, !6, i64 112}
!18 = !{!16, !6, i64 104}
!19 = !{!16, !7, i64 109}
!20 = !{!16, !7, i64 108}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !14}

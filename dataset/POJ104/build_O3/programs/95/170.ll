; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %29, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 16, !tbaa !5
  %28 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 16, !tbaa !5
  %29 = add nuw i64 %18, 32
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %15, 8
  br i1 %34, label %50, label %35

35:                                               ; preds = %12, %33
  %36 = phi i64 [ %16, %33 ], [ 0, %12 ]
  %37 = and i64 %6, 7
  %38 = sub nsw i64 %10, %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %46, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !5
  %44 = add <8 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = bitcast i8* %41 to <8 x i8>*
  store <8 x i8> %44, <8 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %40, 8
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %9, %33, %48
  %51 = phi i64 [ 0, %9 ], [ %16, %33 ], [ %38, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %57, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %31, %48, %0
  %60 = shl i64 %6, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  switch i32 %7, label %85 [
    i32 1, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %59
  %64 = load i8, i8* %3, align 16, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %244

67:                                               ; preds = %59
  %68 = load i8, i8* %3, align 16, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = icmp slt i32 %74, 13
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %244

78:                                               ; preds = %67
  %79 = trunc i32 %74 to i16
  %80 = udiv i16 %79, 13
  %81 = zext i16 %80 to i32
  %82 = urem i16 %79, 13
  %83 = zext i16 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83)
  br label %244

85:                                               ; preds = %59
  %86 = icmp sgt i32 %7, 2
  %87 = load i8, i8* %3, align 16, !tbaa !5
  %88 = sext i8 %87 to i32
  br i1 %86, label %89, label %238

89:                                               ; preds = %85
  %90 = mul nsw i32 %88, 10
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = icmp slt i32 %94, 13
  br i1 %95, label %96, label %170

96:                                               ; preds = %89
  %97 = add i64 %6, 4294967294
  %98 = and i64 %97, 4294967295
  br label %143

99:                                               ; preds = %143
  %100 = add i64 %6, 4294967294
  %101 = and i64 %100, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %141, label %103

103:                                              ; preds = %99
  %104 = icmp ult i64 %101, 32
  br i1 %104, label %126, label %105

105:                                              ; preds = %103
  %106 = and i64 %100, 31
  %107 = sub nsw i64 %101, %106
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %120, %108 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 16, !tbaa !5
  %116 = add <16 x i8> %112, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %117 = add <16 x i8> %115, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %118 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %118, align 16, !tbaa !5
  %119 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %109, 32
  %121 = icmp eq i64 %120, %107
  br i1 %121, label %122, label %108, !llvm.loop !14

122:                                              ; preds = %108
  %123 = icmp eq i64 %106, 0
  br i1 %123, label %165, label %124

124:                                              ; preds = %122
  %125 = icmp ult i64 %106, 8
  br i1 %125, label %141, label %126

126:                                              ; preds = %103, %124
  %127 = phi i64 [ %107, %124 ], [ 0, %103 ]
  %128 = and i64 %100, 7
  %129 = sub nsw i64 %101, %128
  br label %130

130:                                              ; preds = %130, %126
  %131 = phi i64 [ %127, %126 ], [ %137, %130 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !5
  %135 = add <8 x i8> %134, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %136 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %131, 8
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %139, label %130, !llvm.loop !15

139:                                              ; preds = %130
  %140 = icmp eq i64 %128, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %99, %124, %139
  %142 = phi i64 [ 0, %99 ], [ %107, %124 ], [ %129, %139 ]
  br label %158

143:                                              ; preds = %96, %143
  %144 = phi i64 [ 0, %96 ], [ %156, %143 ]
  %145 = phi i32 [ %94, %96 ], [ %155, %143 ]
  %146 = mul nsw i32 %145, 10
  %147 = add nuw nsw i64 %144, 2
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = sdiv i32 %151, 13
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = srem i32 %151, 13
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp eq i64 %156, %98
  br i1 %157, label %99, label %143, !llvm.loop !16

158:                                              ; preds = %141, %158
  %159 = phi i64 [ %163, %158 ], [ %142, %141 ]
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = add i8 %161, 48
  store i8 %162, i8* %160, align 1, !tbaa !5
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %101
  br i1 %164, label %165, label %158, !llvm.loop !17

165:                                              ; preds = %158, %139, %122
  %166 = add i64 %6, 4294967294
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  store i8 0, i8* %168, align 1, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %155)
  br label %244

170:                                              ; preds = %89
  %171 = add i64 %6, 4294967295
  %172 = and i64 %171, 4294967295
  br label %217

173:                                              ; preds = %217
  %174 = add i64 %6, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %215, label %177

177:                                              ; preds = %173
  %178 = icmp ult i64 %175, 32
  br i1 %178, label %200, label %179

179:                                              ; preds = %177
  %180 = and i64 %174, 31
  %181 = sub nsw i64 %175, %180
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ 0, %179 ], [ %194, %182 ]
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 16, !tbaa !5
  %190 = add <16 x i8> %186, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %191 = add <16 x i8> %189, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %192 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %190, <16 x i8>* %192, align 16, !tbaa !5
  %193 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %193, align 16, !tbaa !5
  %194 = add nuw i64 %183, 32
  %195 = icmp eq i64 %194, %181
  br i1 %195, label %196, label %182, !llvm.loop !18

196:                                              ; preds = %182
  %197 = icmp eq i64 %180, 0
  br i1 %197, label %238, label %198

198:                                              ; preds = %196
  %199 = icmp ult i64 %180, 8
  br i1 %199, label %215, label %200

200:                                              ; preds = %177, %198
  %201 = phi i64 [ %181, %198 ], [ 0, %177 ]
  %202 = and i64 %174, 7
  %203 = sub nsw i64 %175, %202
  br label %204

204:                                              ; preds = %204, %200
  %205 = phi i64 [ %201, %200 ], [ %211, %204 ]
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = bitcast i8* %206 to <8 x i8>*
  %208 = load <8 x i8>, <8 x i8>* %207, align 1, !tbaa !5
  %209 = add <8 x i8> %208, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %210 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> %209, <8 x i8>* %210, align 1, !tbaa !5
  %211 = add nuw i64 %205, 8
  %212 = icmp eq i64 %211, %203
  br i1 %212, label %213, label %204, !llvm.loop !19

213:                                              ; preds = %204
  %214 = icmp eq i64 %202, 0
  br i1 %214, label %238, label %215

215:                                              ; preds = %173, %198, %213
  %216 = phi i64 [ 0, %173 ], [ %181, %198 ], [ %203, %213 ]
  br label %231

217:                                              ; preds = %170, %217
  %218 = phi i64 [ 0, %170 ], [ %221, %217 ]
  %219 = phi i32 [ %88, %170 ], [ %229, %217 ]
  %220 = mul nsw i32 %219, 10
  %221 = add nuw nsw i64 %218, 1
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = sdiv i32 %225, 13
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  store i8 %227, i8* %228, align 1, !tbaa !5
  %229 = srem i32 %225, 13
  %230 = icmp eq i64 %221, %172
  br i1 %230, label %173, label %217, !llvm.loop !20

231:                                              ; preds = %215, %231
  %232 = phi i64 [ %236, %231 ], [ %216, %215 ]
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = add i8 %234, 48
  store i8 %235, i8* %233, align 1, !tbaa !5
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i64 %236, %175
  br i1 %237, label %238, label %231, !llvm.loop !21

238:                                              ; preds = %231, %196, %213, %85
  %239 = phi i32 [ %88, %85 ], [ %229, %213 ], [ %229, %196 ], [ %229, %231 ]
  %240 = add i64 %60, -4294967296
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %241
  store i8 0, i8* %242, align 1, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %239)
  br label %244

244:                                              ; preds = %76, %165, %238, %78, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !13, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !13, !10}

; ModuleID = 'source-C-CXX/6/645.c'
source_filename = "source-C-CXX/6/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #6
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %7, align 16
  %20 = icmp sgt i32 %18, 0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %258

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %22
  %25 = and i64 %17, 4294967295
  %26 = and i64 %15, 4294967295
  %27 = trunc i64 %17 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = icmp eq i8 %19, %29
  br label %31

31:                                               ; preds = %24, %66
  %32 = phi i32 [ %69, %66 ], [ 0, %24 ]
  %33 = phi i32 [ %68, %66 ], [ 0, %24 ]
  %34 = phi i32 [ %70, %66 ], [ 0, %24 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = add i32 %34, %16
  br i1 %30, label %72, label %45

41:                                               ; preds = %31
  %42 = add nsw i32 %33, 1
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  store i8 %37, i8* %44, align 1, !tbaa !5
  br label %66

45:                                               ; preds = %78, %39
  %46 = phi i64 [ 0, %39 ], [ %75, %78 ]
  %47 = phi i64 [ %35, %39 ], [ %76, %78 ]
  %48 = trunc i64 %47 to i32
  %49 = trunc i64 %46 to i32
  br label %50

50:                                               ; preds = %72, %45
  %51 = phi i32 [ %49, %45 ], [ %16, %72 ]
  %52 = phi i32 [ %48, %45 ], [ %40, %72 ]
  %53 = icmp eq i32 %51, %16
  %54 = icmp ne i32 %32, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %60, label %84

56:                                               ; preds = %86, %84
  %57 = phi i32 [ %34, %84 ], [ %92, %86 ]
  %58 = phi i32 [ %33, %84 ], [ %94, %86 ]
  %59 = add nsw i32 %57, -1
  br label %66

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1
  br i1 %20, label %62, label %66

62:                                               ; preds = %60
  %63 = sext i32 %33 to i64
  %64 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 16 %4, i64 %25, i1 false)
  %65 = add i32 %33, %27
  br label %66

66:                                               ; preds = %62, %60, %56, %41
  %67 = phi i32 [ %34, %41 ], [ %59, %56 ], [ %61, %60 ], [ %61, %62 ]
  %68 = phi i32 [ %42, %41 ], [ %58, %56 ], [ %33, %60 ], [ %65, %62 ]
  %69 = phi i32 [ %32, %41 ], [ %32, %56 ], [ 1, %60 ], [ 1, %62 ]
  %70 = add nsw i32 %67, 1
  %71 = icmp slt i32 %70, %14
  br i1 %71, label %31, label %258, !llvm.loop !8

72:                                               ; preds = %39, %78
  %73 = phi i64 [ %76, %78 ], [ %35, %39 ]
  %74 = phi i64 [ %75, %78 ], [ 0, %39 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = add nsw i64 %73, 1
  %77 = icmp eq i64 %75, %26
  br i1 %77, label %50, label %78, !llvm.loop !10

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %72, label %45

84:                                               ; preds = %50
  %85 = icmp slt i32 %52, %34
  br i1 %85, label %56, label %86

86:                                               ; preds = %84
  %87 = sext i32 %33 to i64
  %88 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = sub i32 %52, %34
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %88, i8* noundef nonnull align 1 %36, i64 %91, i1 false)
  %92 = add i32 %52, 1
  %93 = add i32 %33, 1
  %94 = add i32 %93, %89
  br label %56

95:                                               ; preds = %22
  %96 = icmp eq i32 %16, 0
  br i1 %96, label %201, label %97

97:                                               ; preds = %95
  %98 = icmp ult i32 %14, 32
  br i1 %98, label %188, label %99

99:                                               ; preds = %97
  %100 = and i32 %14, -32
  %101 = add i32 %100, -32
  %102 = lshr exact i32 %101, 5
  %103 = add nuw nsw i32 %102, 1
  %104 = and i32 %103, 3
  %105 = icmp ult i32 %101, 96
  br i1 %105, label %165, label %106

106:                                              ; preds = %99
  %107 = and i32 %103, 268435452
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ 0, %106 ], [ %162, %108 ]
  %110 = phi i32 [ %107, %106 ], [ %163, %108 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 16, !tbaa !5
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 16, !tbaa !5
  %123 = or i32 %109, 32
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !5
  %131 = sext i32 %123 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 16, !tbaa !5
  %136 = or i32 %109, 64
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 16, !tbaa !5
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %148, align 16, !tbaa !5
  %149 = or i32 %109, 96
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %151, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 16, !tbaa !5
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %161, align 16, !tbaa !5
  %162 = add nuw i32 %109, 128
  %163 = add i32 %110, -4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %108, !llvm.loop !11

165:                                              ; preds = %108, %99
  %166 = phi i32 [ 0, %99 ], [ %162, %108 ]
  %167 = icmp eq i32 %104, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %183, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %184, %168 ], [ %104, %165 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 16, !tbaa !5
  %178 = sext i32 %169 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %179, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %182, align 16, !tbaa !5
  %183 = add nuw i32 %169, 32
  %184 = add i32 %170, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %168, !llvm.loop !13

186:                                              ; preds = %168, %165
  %187 = icmp eq i32 %100, %14
  br i1 %187, label %258, label %188

188:                                              ; preds = %97, %186
  %189 = phi i32 [ 0, %97 ], [ %100, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i32 [ %198, %190 ], [ %189, %188 ]
  %192 = phi i32 [ %199, %190 ], [ %189, %188 ]
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %196
  store i8 %195, i8* %197, align 1, !tbaa !5
  %198 = add i32 %191, 1
  %199 = add nuw nsw i32 %192, 1
  %200 = icmp slt i32 %199, %14
  br i1 %200, label %190, label %258, !llvm.loop !15

201:                                              ; preds = %95
  br i1 %20, label %202, label %232

202:                                              ; preds = %201
  %203 = and i64 %17, 4294967295
  %204 = trunc i64 %17 to i32
  br label %205

205:                                              ; preds = %202, %220
  %206 = phi i32 [ %223, %220 ], [ 0, %202 ]
  %207 = phi i32 [ %222, %220 ], [ 0, %202 ]
  %208 = phi i32 [ %224, %220 ], [ 0, %202 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, %19
  br i1 %212, label %226, label %213

213:                                              ; preds = %205
  %214 = add nsw i32 %207, 1
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %215
  store i8 %211, i8* %216, align 1, !tbaa !5
  br label %220

217:                                              ; preds = %226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* nonnull align 16 %4, i64 %203, i1 false)
  %218 = add nsw i32 %208, -1
  %219 = add i32 %207, %204
  br label %220

220:                                              ; preds = %217, %230, %213
  %221 = phi i32 [ %208, %213 ], [ %208, %230 ], [ %218, %217 ]
  %222 = phi i32 [ %214, %213 ], [ %231, %230 ], [ %219, %217 ]
  %223 = phi i32 [ %206, %213 ], [ 1, %230 ], [ 1, %217 ]
  %224 = add nsw i32 %221, 1
  %225 = icmp slt i32 %224, %14
  br i1 %225, label %205, label %258, !llvm.loop !8

226:                                              ; preds = %205
  %227 = icmp eq i32 %206, 1
  %228 = sext i32 %207 to i64
  %229 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %228
  br i1 %227, label %230, label %217

230:                                              ; preds = %226
  store i8 %19, i8* %229, align 1, !tbaa !5
  %231 = add i32 %207, 1
  br label %220

232:                                              ; preds = %201, %252
  %233 = phi i32 [ %255, %252 ], [ 0, %201 ]
  %234 = phi i32 [ %254, %252 ], [ 0, %201 ]
  %235 = phi i32 [ %256, %252 ], [ 0, %201 ]
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, %19
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = icmp eq i32 %233, 1
  br i1 %241, label %248, label %246

242:                                              ; preds = %232
  %243 = add nsw i32 %234, 1
  %244 = sext i32 %234 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %244
  store i8 %238, i8* %245, align 1, !tbaa !5
  br label %252

246:                                              ; preds = %240
  %247 = add nsw i32 %235, -1
  br label %252

248:                                              ; preds = %240
  %249 = sext i32 %234 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %249
  store i8 %19, i8* %250, align 1, !tbaa !5
  %251 = add i32 %234, 1
  br label %252

252:                                              ; preds = %246, %242, %248
  %253 = phi i32 [ %235, %242 ], [ %235, %248 ], [ %247, %246 ]
  %254 = phi i32 [ %243, %242 ], [ %251, %248 ], [ %234, %246 ]
  %255 = phi i32 [ %233, %242 ], [ 1, %248 ], [ 1, %246 ]
  %256 = add nsw i32 %253, 1
  %257 = icmp slt i32 %256, %14
  br i1 %257, label %232, label %258, !llvm.loop !8

258:                                              ; preds = %190, %252, %220, %66, %186, %0
  %259 = phi i32 [ 0, %0 ], [ %100, %186 ], [ %68, %66 ], [ %222, %220 ], [ %254, %252 ], [ %198, %190 ]
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %260
  store i8 0, i8* %261, align 1, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}

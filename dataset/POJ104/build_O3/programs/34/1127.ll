; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %48

15:                                               ; preds = %0, %24
  %16 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %17 = phi i32 [ %26, %24 ], [ %12, %0 ]
  %18 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %29, label %24

20:                                               ; preds = %24
  %21 = icmp eq i32 %25, 2
  %22 = icmp eq i32 %26, 3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %46, label %50

24:                                               ; preds = %29, %15
  %25 = phi i32 [ %16, %15 ], [ %37, %29 ]
  %26 = phi i32 [ %17, %15 ], [ %39, %29 ]
  %27 = add nuw nsw i32 %18, 1
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %15, label %20, !llvm.loop !9

29:                                               ; preds = %15, %29
  %30 = phi i32 [ %37, %29 ], [ %16, %15 ]
  %31 = phi i32 [ %39, %29 ], [ %17, %15 ]
  %32 = phi i32 [ %44, %29 ], [ 0, %15 ]
  %33 = sext i32 %30 to i64
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i32 %32, 1
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %29, label %24, !llvm.loop !12

46:                                               ; preds = %20
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %252

48:                                               ; preds = %0
  %49 = icmp eq i32 %10, 3
  br label %56

50:                                               ; preds = %20
  %51 = icmp eq i32 %25, 3
  %52 = icmp eq i32 %26, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %252

56:                                               ; preds = %48, %50
  %57 = phi i1 [ %49, %48 ], [ %51, %50 ]
  %58 = phi i32 [ %12, %48 ], [ %26, %50 ]
  %59 = phi i32 [ %10, %48 ], [ %25, %50 ]
  %60 = icmp eq i32 %58, 4
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %123, label %62

62:                                               ; preds = %56
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %125

64:                                               ; preds = %62
  %65 = icmp sgt i32 %58, 1
  %66 = add i32 %58, -1
  br i1 %65, label %72, label %67

67:                                               ; preds = %64
  %68 = sext i32 %66 to i64
  %69 = add nsw i32 %59, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %68
  br label %162

72:                                               ; preds = %64
  %73 = zext i32 %66 to i64
  %74 = zext i32 %59 to i64
  %75 = sub nsw i64 0, %73
  br label %76

76:                                               ; preds = %72, %120
  %77 = phi i64 [ 0, %72 ], [ %121, %120 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 0
  br label %95

79:                                               ; preds = %255, %104
  %80 = phi i32 [ %101, %104 ], [ %256, %255 ]
  %81 = phi i64 [ 0, %104 ], [ %91, %255 ]
  %82 = phi i64 [ %105, %104 ], [ %257, %255 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %80, %87 ], [ %85, %79 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %253, label %255

95:                                               ; preds = %117, %76
  %96 = phi i64 [ %119, %117 ], [ 0, %76 ]
  %97 = phi i32 [ %100, %117 ], [ %58, %76 ]
  %98 = sub i64 %73, %96
  %99 = xor i64 %96, -1
  %100 = add nsw i32 %97, -1
  %101 = load i32, i32* %78, align 16, !tbaa !5
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %99, %75
  br i1 %103, label %106, label %104

104:                                              ; preds = %95
  %105 = and i64 %98, -2
  br label %79

106:                                              ; preds = %255, %95
  %107 = phi i32 [ %101, %95 ], [ %256, %255 ]
  %108 = phi i64 [ 0, %95 ], [ %91, %255 ]
  %109 = icmp eq i64 %102, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = icmp sgt i32 %97, 2
  %119 = add i64 %96, 1
  br i1 %118, label %95, label %120, !llvm.loop !13

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %77, 1
  %122 = icmp eq i64 %121, %74
  br i1 %122, label %125, label %76, !llvm.loop !14

123:                                              ; preds = %56
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %252

125:                                              ; preds = %120, %62
  %126 = add i32 %58, -1
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i32 %58, 1
  br i1 %128, label %129, label %158

129:                                              ; preds = %125
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %127
  %132 = sub nsw i64 0, %130
  br label %147

133:                                              ; preds = %261, %147
  %134 = phi i32 [ %153, %147 ], [ %262, %261 ]
  %135 = phi i64 [ 0, %147 ], [ %240, %261 ]
  %136 = icmp eq i64 %154, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %138, i64 %127
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %127
  store i32 %140, i32* %143, align 4, !tbaa !5
  store i32 %134, i32* %139, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %137, %133
  %145 = icmp sgt i32 %149, 2
  %146 = add i64 %148, 1
  br i1 %145, label %147, label %158, !llvm.loop !15

147:                                              ; preds = %144, %129
  %148 = phi i64 [ %146, %144 ], [ 0, %129 ]
  %149 = phi i32 [ %152, %144 ], [ %58, %129 ]
  %150 = sub i64 %130, %148
  %151 = xor i64 %148, -1
  %152 = add nsw i32 %149, -1
  %153 = load i32, i32* %131, align 4, !tbaa !5
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %151, %132
  br i1 %155, label %133, label %156

156:                                              ; preds = %147
  %157 = and i64 %150, -2
  br label %228

158:                                              ; preds = %144, %125
  %159 = add nsw i32 %59, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %127
  br i1 %63, label %162, label %248

162:                                              ; preds = %67, %158
  %163 = phi i32* [ %71, %67 ], [ %161, %158 ]
  %164 = icmp sgt i32 %58, 0
  br i1 %164, label %165, label %248

165:                                              ; preds = %162
  %166 = load i32, i32* %163, align 4, !tbaa !5
  %167 = zext i32 %59 to i64
  %168 = zext i32 %58 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %58, 1
  %171 = and i64 %168, 4294967294
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %222, %165
  %174 = phi i64 [ %226, %222 ], [ 0, %165 ]
  %175 = phi i32 [ %225, %222 ], [ 0, %165 ]
  %176 = phi i32 [ %224, %222 ], [ undef, %165 ]
  %177 = phi i32 [ %223, %222 ], [ undef, %165 ]
  %178 = trunc i64 %174 to i32
  br i1 %170, label %205, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %202, %179 ], [ 0, %173 ]
  %181 = phi i32 [ %201, %179 ], [ %175, %173 ]
  %182 = phi i32 [ %199, %179 ], [ %176, %173 ]
  %183 = phi i32 [ %197, %179 ], [ %177, %173 ]
  %184 = phi i64 [ %203, %179 ], [ %171, %173 ]
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %174, i64 %180
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp eq i32 %186, %166
  %188 = trunc i64 %180 to i32
  %189 = select i1 %187, i32 %188, i32 %182
  %190 = zext i1 %187 to i32
  %191 = add nsw i32 %181, %190
  %192 = or i64 %180, 1
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %174, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %166
  %196 = select i1 %195, i1 true, i1 %187
  %197 = select i1 %196, i32 %178, i32 %183
  %198 = trunc i64 %192 to i32
  %199 = select i1 %195, i32 %198, i32 %189
  %200 = zext i1 %195 to i32
  %201 = add nsw i32 %191, %200
  %202 = add nuw nsw i64 %180, 2
  %203 = add i64 %184, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %179, !llvm.loop !16

205:                                              ; preds = %179, %173
  %206 = phi i32 [ undef, %173 ], [ %197, %179 ]
  %207 = phi i32 [ undef, %173 ], [ %199, %179 ]
  %208 = phi i32 [ undef, %173 ], [ %201, %179 ]
  %209 = phi i64 [ 0, %173 ], [ %202, %179 ]
  %210 = phi i32 [ %175, %173 ], [ %201, %179 ]
  %211 = phi i32 [ %176, %173 ], [ %199, %179 ]
  %212 = phi i32 [ %177, %173 ], [ %197, %179 ]
  br i1 %172, label %222, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %174, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %166
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %210, %217
  %219 = trunc i64 %209 to i32
  %220 = select i1 %216, i32 %219, i32 %211
  %221 = select i1 %216, i32 %178, i32 %212
  br label %222

222:                                              ; preds = %205, %213
  %223 = phi i32 [ %206, %205 ], [ %221, %213 ]
  %224 = phi i32 [ %207, %205 ], [ %220, %213 ]
  %225 = phi i32 [ %208, %205 ], [ %218, %213 ]
  %226 = add nuw nsw i64 %174, 1
  %227 = icmp eq i64 %226, %167
  br i1 %227, label %244, label %173, !llvm.loop !17

228:                                              ; preds = %261, %156
  %229 = phi i32 [ %153, %156 ], [ %262, %261 ]
  %230 = phi i64 [ 0, %156 ], [ %240, %261 ]
  %231 = phi i64 [ %157, %156 ], [ %263, %261 ]
  %232 = or i64 %230, 1
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %232, i64 %127
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %229, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %230, i64 %127
  store i32 %234, i32* %237, align 4, !tbaa !5
  store i32 %229, i32* %233, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %228, %236
  %239 = phi i32 [ %234, %228 ], [ %229, %236 ]
  %240 = add nuw nsw i64 %230, 2
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %240, i64 %127
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %239, %242
  br i1 %243, label %259, label %261

244:                                              ; preds = %222
  %245 = icmp sgt i32 %225, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %252

248:                                              ; preds = %162, %158, %244
  %249 = phi i32 [ %224, %244 ], [ undef, %158 ], [ undef, %162 ]
  %250 = phi i32 [ %223, %244 ], [ undef, %158 ], [ undef, %162 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %250, i32 %249)
  br label %252

252:                                              ; preds = %246, %248, %54, %123, %46
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

253:                                              ; preds = %89
  %254 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %77, i64 %83
  store i32 %93, i32* %254, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %253, %89
  %256 = phi i32 [ %90, %253 ], [ %93, %89 ]
  %257 = add i64 %82, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %106, label %79, !llvm.loop !18

259:                                              ; preds = %238
  %260 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %232, i64 %127
  store i32 %242, i32* %260, align 4, !tbaa !5
  store i32 %239, i32* %241, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %238
  %262 = phi i32 [ %242, %238 ], [ %239, %259 ]
  %263 = add i64 %231, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %133, label %228, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

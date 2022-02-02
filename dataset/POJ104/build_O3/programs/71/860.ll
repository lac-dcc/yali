; ModuleID = 'source-C-CXX/71/860.c'
source_filename = "source-C-CXX/71/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %0, %34
  %11 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %28 = phi i32 [ %13, %10 ], [ %21, %24 ]
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %11, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  br label %34

34:                                               ; preds = %26, %30
  %35 = add nuw nsw i64 %11, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %10, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %0, %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0)
  br label %51

51:                                               ; preds = %39, %45, %49
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp sgt i32 %52, 2
  br i1 %54, label %55, label %84

55:                                               ; preds = %51, %77
  %56 = phi i32 [ %78, %77 ], [ %52, %51 ]
  %57 = phi i64 [ %60, %77 ], [ 1, %51 ]
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %77, label %64

64:                                               ; preds = %55
  %65 = add nsw i64 %57, -1
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  %71 = icmp slt i32 %62, %67
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = trunc i64 %57 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %55, %64, %73
  %78 = phi i32 [ %56, %55 ], [ %56, %64 ], [ %76, %73 ]
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %60, %80
  br i1 %81, label %55, label %82, !llvm.loop !12

82:                                               ; preds = %77
  %83 = trunc i64 %60 to i32
  br label %84

84:                                               ; preds = %82, %51
  %85 = phi i32 [ 1, %51 ], [ %83, %82 ]
  %86 = phi i32 [ %53, %51 ], [ %79, %82 ]
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %103, label %95

95:                                               ; preds = %88
  %96 = add nsw i32 %85, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %85)
  br label %103

103:                                              ; preds = %84, %101, %95, %88
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 2
  br i1 %106, label %107, label %200

107:                                              ; preds = %103, %193
  %108 = phi i64 [ %130, %193 ], [ 1, %103 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %108, 1
  br label %129

117:                                              ; preds = %107
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %108, 1
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %113, %122
  %124 = icmp slt i32 %113, %119
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = trunc i64 %108 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 0)
  br label %129

129:                                              ; preds = %115, %117, %126
  %130 = phi i64 [ %116, %115 ], [ %120, %117 ], [ %120, %126 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 2
  br i1 %133, label %134, label %169

134:                                              ; preds = %129
  %135 = trunc i64 %108 to i32
  br label %136

136:                                              ; preds = %134, %162
  %137 = phi i32 [ %131, %134 ], [ %163, %162 ]
  %138 = phi i64 [ 1, %134 ], [ %141, %162 ]
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %109, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %140
  br i1 %144, label %162, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i64 %138, -1
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %130, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %143, %152
  %154 = icmp slt i32 %143, %147
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp slt i32 %143, %150
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %145
  %159 = trunc i64 %138 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %135, i32 %159)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %136, %145, %158
  %163 = phi i32 [ %137, %136 ], [ %137, %145 ], [ %161, %158 ]
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %141, %165
  br i1 %166, label %136, label %167, !llvm.loop !13

167:                                              ; preds = %162
  %168 = trunc i64 %141 to i32
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi i32 [ 1, %129 ], [ %168, %167 ]
  %171 = phi i32 [ %132, %129 ], [ %164, %167 ]
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %109, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %176
  br i1 %179, label %193, label %180

180:                                              ; preds = %173
  %181 = add nsw i32 %170, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %108, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %130, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %178, %186
  %188 = icmp slt i32 %178, %184
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %180
  %191 = trunc i64 %108 to i32
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %191, i32 %170)
  br label %193

193:                                              ; preds = %169, %190, %180, %173
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %130, %196
  br i1 %197, label %107, label %198, !llvm.loop !14

198:                                              ; preds = %193
  %199 = trunc i64 %130 to i32
  br label %200

200:                                              ; preds = %198, %103
  %201 = phi i32 [ 1, %103 ], [ %199, %198 ]
  %202 = phi i32 [ %105, %103 ], [ %195, %198 ]
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %271

204:                                              ; preds = %200
  %205 = add nsw i32 %201, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = zext i32 %201 to i64
  %210 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp slt i32 %211, %208
  br i1 %212, label %219, label %213

213:                                              ; preds = %204
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %201, i32 0)
  br label %219

219:                                              ; preds = %204, %213, %217
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 2
  br i1 %222, label %223, label %252

223:                                              ; preds = %219, %245
  %224 = phi i32 [ %246, %245 ], [ %220, %219 ]
  %225 = phi i64 [ %228, %245 ], [ 1, %219 ]
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %206, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nuw nsw i64 %225, 1
  %229 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  br i1 %231, label %245, label %232

232:                                              ; preds = %223
  %233 = add nsw i64 %225, -1
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 %228
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %230, %237
  %239 = icmp slt i32 %230, %235
  %240 = select i1 %238, i1 true, i1 %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %232
  %242 = trunc i64 %225 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %201, i32 %242)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %223, %232, %241
  %246 = phi i32 [ %224, %223 ], [ %224, %232 ], [ %244, %241 ]
  %247 = add nsw i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %228, %248
  br i1 %249, label %223, label %250, !llvm.loop !15

250:                                              ; preds = %245
  %251 = trunc i64 %228 to i32
  br label %252

252:                                              ; preds = %250, %219
  %253 = phi i32 [ 1, %219 ], [ %251, %250 ]
  %254 = phi i32 [ %221, %219 ], [ %247, %250 ]
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  %257 = zext i32 %253 to i64
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %206, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %259
  br i1 %262, label %271, label %263

263:                                              ; preds = %256
  %264 = add nsw i32 %253, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %209, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %261, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %201, i32 %253)
  br label %271

271:                                              ; preds = %252, %269, %263, %256, %200
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

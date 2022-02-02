; ModuleID = 'source-C-CXX/71/1087.c'
source_filename = "source-C-CXX/71/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %263

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %263

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %263

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %257
  %49 = phi i32 [ %258, %257 ], [ %30, %25 ]
  %50 = phi i32 [ %260, %257 ], [ %28, %25 ]
  %51 = phi i32 [ %259, %257 ], [ %30, %25 ]
  %52 = phi i64 [ %57, %257 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 0
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %257

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %52, %64
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i32, i32* %54, align 16, !tbaa !5
  %71 = load i32, i32* %55, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %56, align 16, !tbaa !5
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %89, label %86

76:                                               ; preds = %62
  %77 = load i32, i32* %54, align 16, !tbaa !5
  %78 = load i32, i32* %56, align 16, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %58, align 16, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %55, align 4, !tbaa !5
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83, %73
  %87 = trunc i64 %52 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 0)
  br label %89

89:                                               ; preds = %86, %83, %80, %76, %73, %69, %66
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %257

92:                                               ; preds = %89
  %93 = trunc i64 %52 to i32
  %94 = trunc i64 %52 to i32
  %95 = trunc i64 %52 to i32
  %96 = trunc i64 %52 to i32
  br label %154

97:                                               ; preds = %60
  %98 = load i32, i32* %29, align 16, !tbaa !5
  %99 = load i32, i32* %27, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* %26, align 16
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %106, %104 ], [ %49, %97 ]
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %257

110:                                              ; preds = %107, %149
  %111 = phi i64 [ %150, %149 ], [ 1, %107 ]
  %112 = phi i32 [ %151, %149 ], [ %108, %107 ]
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  %117 = zext i32 %113 to i64
  %118 = icmp eq i64 %111, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %111, -1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %149, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %111
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %149, label %146

130:                                              ; preds = %110
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %111
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nuw nsw i64 %111, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %111
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %111, -1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %132, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %141, %126
  %147 = trunc i64 %111 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %147)
  br label %149

149:                                              ; preds = %146, %141, %137, %130, %126, %119, %116
  %150 = add nuw nsw i64 %111, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %110, label %257, !llvm.loop !13

154:                                              ; preds = %92, %252
  %155 = phi i64 [ 1, %92 ], [ %253, %252 ]
  %156 = phi i32 [ %90, %92 ], [ %254, %252 ]
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %52, %159
  br i1 %160, label %161, label %209

161:                                              ; preds = %154
  %162 = add nsw i32 %156, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %155, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %155, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %252, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %155
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %167, %174
  br i1 %175, label %252, label %176

176:                                              ; preds = %172
  %177 = add nsw i64 %155, -1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %167, %179
  br i1 %180, label %252, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %155
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %167, %183
  br i1 %184, label %185, label %252

185:                                              ; preds = %181
  %186 = trunc i64 %155 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %186)
  br label %252

188:                                              ; preds = %161
  %189 = zext i32 %162 to i64
  %190 = icmp eq i64 %155, %189
  br i1 %190, label %191, label %252

191:                                              ; preds = %188
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %155
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %155
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %252, label %197

197:                                              ; preds = %191
  %198 = add nsw i64 %155, -1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %193, %200
  br i1 %201, label %252, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %155
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %193, %204
  br i1 %205, label %252, label %206

206:                                              ; preds = %202
  %207 = trunc i64 %155 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %207)
  br label %252

209:                                              ; preds = %154
  %210 = zext i32 %158 to i64
  %211 = icmp eq i64 %52, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %209
  %213 = add nsw i32 %156, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %155, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %155
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %155, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %252, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %155
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %252, label %227

227:                                              ; preds = %223
  %228 = add nsw i64 %155, -1
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %218, %230
  br i1 %231, label %252, label %232

232:                                              ; preds = %227
  %233 = trunc i64 %155 to i32
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %233)
  br label %252

235:                                              ; preds = %212
  %236 = zext i32 %213 to i64
  %237 = icmp eq i64 %155, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %155
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i64 %155, -1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %155
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %240, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = trunc i64 %155 to i32
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %250)
  br label %252

252:                                              ; preds = %209, %232, %227, %223, %216, %238, %245, %249, %235, %188, %206, %202, %197, %191, %165, %172, %176, %181, %185
  %253 = add nuw nsw i64 %155, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %154, label %257, !llvm.loop !15

257:                                              ; preds = %252, %149, %89, %107, %48
  %258 = phi i32 [ %49, %48 ], [ %108, %107 ], [ %90, %89 ], [ %151, %149 ], [ %254, %252 ]
  %259 = phi i32 [ %51, %48 ], [ %108, %107 ], [ %90, %89 ], [ %151, %149 ], [ %254, %252 ]
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %57, %261
  br i1 %262, label %48, label %263, !llvm.loop !16

263:                                              ; preds = %257, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}

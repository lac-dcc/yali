; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %278

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %40
  %17 = phi i32 [ %41, %40 ], [ %8, %10 ]
  %18 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %30, label %40

21:                                               ; preds = %40
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %41, 0
  br i1 %24, label %25, label %278

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %41, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %46

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %42 = phi i32 [ %35, %38 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %16, label %21, !llvm.loop !11

46:                                               ; preds = %25, %273
  %47 = phi i64 [ 0, %25 ], [ %274, %273 ]
  %48 = phi i32 [ %28, %25 ], [ %275, %273 ]
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  %51 = load i32, i32* %29, align 16, !tbaa !5
  %52 = load i32, i32* %27, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* %26, align 16
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 2
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  br label %93

65:                                               ; preds = %59, %87
  %66 = phi i32 [ %88, %87 ], [ %60, %59 ]
  %67 = phi i64 [ %89, %87 ], [ 1, %59 ]
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %69, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %67, 1
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %69, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = trunc i64 %67 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %65, %74, %78, %83
  %88 = phi i32 [ %66, %65 ], [ %66, %74 ], [ %66, %78 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %67, 1
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %65, label %93, !llvm.loop !13

93:                                               ; preds = %87, %63
  %94 = phi i64 [ %64, %63 ], [ %91, %87 ]
  %95 = phi i32 [ %60, %63 ], [ %88, %87 ]
  %96 = phi i32 [ %61, %63 ], [ %90, %87 ]
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %95, -2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %273, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %273, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %273

110:                                              ; preds = %46
  %111 = add nsw i32 %48, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %47, %112
  br i1 %113, label %195, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = add nsw i64 %47, -1
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = add nuw nsw i64 %47, 1
  br i1 %120, label %133, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %116, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %47 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %114, %130, %126, %122
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 2
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = sext i32 %135 to i64
  br label %173

139:                                              ; preds = %133
  %140 = trunc i64 %47 to i32
  br label %141

141:                                              ; preds = %139, %167
  %142 = phi i32 [ %134, %139 ], [ %168, %167 ]
  %143 = phi i64 [ 1, %139 ], [ %169, %167 ]
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %167, label %149

149:                                              ; preds = %141
  %150 = add nsw i64 %143, -1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 %143
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %143, 1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %143 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %140, i32 %164)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %141, %149, %154, %158, %163
  %168 = phi i32 [ %142, %141 ], [ %142, %149 ], [ %142, %154 ], [ %142, %158 ], [ %166, %163 ]
  %169 = add nuw nsw i64 %143, 1
  %170 = add nsw i32 %168, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %141, label %173, !llvm.loop !14

173:                                              ; preds = %167, %137
  %174 = phi i64 [ %138, %137 ], [ %171, %167 ]
  %175 = phi i32 [ %134, %137 ], [ %168, %167 ]
  %176 = phi i32 [ %135, %137 ], [ %170, %167 ]
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, -2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %273, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %178, %186
  br i1 %187, label %273, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %174
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %178, %190
  br i1 %191, label %273, label %192

192:                                              ; preds = %188
  %193 = trunc i64 %47 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %193, i32 %176)
  br label %273

195:                                              ; preds = %110
  %196 = sext i32 %111 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %48, -2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %198, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %111)
  br label %210

210:                                              ; preds = %208, %204, %195
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 2
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = sext i32 %212 to i64
  br label %251

216:                                              ; preds = %210
  %217 = trunc i64 %47 to i32
  br label %218

218:                                              ; preds = %216, %245
  %219 = phi i32 [ %211, %216 ], [ %246, %245 ]
  %220 = phi i64 [ 1, %216 ], [ %247, %245 ]
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %221, -2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %227, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %245, label %231

231:                                              ; preds = %218
  %232 = add nsw i64 %220, -1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %225, %234
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %220, 1
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %223, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %225, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = trunc i64 %220 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %217, i32 %242)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %218, %231, %236, %241
  %246 = phi i32 [ %219, %218 ], [ %219, %231 ], [ %219, %236 ], [ %244, %241 ]
  %247 = add nuw nsw i64 %220, 1
  %248 = add nsw i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %218, label %251, !llvm.loop !15

251:                                              ; preds = %245, %214
  %252 = phi i64 [ %215, %214 ], [ %249, %245 ]
  %253 = phi i32 [ %211, %214 ], [ %246, %245 ]
  %254 = phi i32 [ %212, %214 ], [ %248, %245 ]
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %257, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %253, -2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %257, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %273, label %265

265:                                              ; preds = %251
  %266 = add nsw i32 %255, -2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %267, i64 %252
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %259, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %256, i32 %254)
  br label %273

273:                                              ; preds = %108, %104, %93, %271, %265, %251, %173, %184, %188, %192
  %274 = add nuw nsw i64 %47, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %46, label %278, !llvm.loop !16

278:                                              ; preds = %273, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

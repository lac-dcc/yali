; ModuleID = 'source-C-CXX/71/2244.c'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %42, %36
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %81

54:                                               ; preds = %48, %76
  %55 = phi i32 [ %77, %76 ], [ %49, %48 ]
  %56 = phi i64 [ %63, %76 ], [ 1, %48 ]
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %76, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %58, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = trunc i64 %56 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %4, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %54, %64, %68, %72
  %77 = phi i32 [ %55, %64 ], [ %55, %68 ], [ %75, %72 ], [ %55, %54 ]
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %54, label %81, !llvm.loop !13

81:                                               ; preds = %76, %52
  %82 = phi i64 [ %53, %52 ], [ %79, %76 ]
  %83 = phi i32 [ %49, %52 ], [ %77, %76 ]
  %84 = phi i32 [ %50, %52 ], [ %78, %76 ]
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %83, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %98

98:                                               ; preds = %96, %92, %81
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 2
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  br label %191

104:                                              ; preds = %98, %186
  %105 = phi i64 [ %112, %186 ], [ 1, %98 ]
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = add nuw nsw i64 %105, 1
  br i1 %111, label %124, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %112, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp slt i32 %107, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %107, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = trunc i64 %105 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %104, %121, %117, %113
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 2
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = sext i32 %126 to i64
  br label %164

130:                                              ; preds = %124
  %131 = trunc i64 %105 to i32
  br label %132

132:                                              ; preds = %130, %158
  %133 = phi i32 [ %125, %130 ], [ %159, %158 ]
  %134 = phi i64 [ 1, %130 ], [ %160, %158 ]
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %108, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %112, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %134, -1
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %134, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %136, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = trunc i64 %134 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %131, i32 %155)
  %157 = load i32, i32* %4, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %132, %140, %144, %149, %154
  %159 = phi i32 [ %133, %132 ], [ %133, %140 ], [ %133, %144 ], [ %133, %149 ], [ %157, %154 ]
  %160 = add nuw nsw i64 %134, 1
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %132, label %164, !llvm.loop !14

164:                                              ; preds = %158, %128
  %165 = phi i64 [ %129, %128 ], [ %162, %158 ]
  %166 = phi i32 [ %125, %128 ], [ %159, %158 ]
  %167 = phi i32 [ %126, %128 ], [ %161, %158 ]
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %166, -2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %105, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %108, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %112, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %169, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %105 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %184, i32 %167)
  br label %186

186:                                              ; preds = %164, %175, %179, %183
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %112, %189
  br i1 %190, label %104, label %191, !llvm.loop !15

191:                                              ; preds = %186, %102
  %192 = phi i64 [ %103, %102 ], [ %189, %186 ]
  %193 = phi i32 [ %99, %102 ], [ %187, %186 ]
  %194 = phi i32 [ %100, %102 ], [ %188, %186 ]
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %192, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %193, -2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %192, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %196, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %194)
  br label %208

208:                                              ; preds = %206, %202, %191
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 2
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = sext i32 %210 to i64
  br label %247

214:                                              ; preds = %208, %241
  %215 = phi i32 [ %242, %241 ], [ %209, %208 ]
  %216 = phi i64 [ %243, %241 ], [ 1, %208 ]
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %219, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %217, -2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %223, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %241, label %227

227:                                              ; preds = %214
  %228 = add nsw i64 %216, -1
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %219, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %221, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %216, 1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %219, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %221, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = trunc i64 %216 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %218, i32 %238)
  %240 = load i32, i32* %4, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %214, %227, %232, %237
  %242 = phi i32 [ %215, %214 ], [ %215, %227 ], [ %215, %232 ], [ %240, %237 ]
  %243 = add nuw nsw i64 %216, 1
  %244 = add nsw i32 %242, -1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %214, label %247, !llvm.loop !16

247:                                              ; preds = %241, %212
  %248 = phi i64 [ %213, %212 ], [ %245, %241 ]
  %249 = phi i32 [ %209, %212 ], [ %242, %241 ]
  %250 = phi i32 [ %210, %212 ], [ %244, %241 ]
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %253, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %251, -2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %257, i64 %248
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %247
  %262 = add nsw i32 %249, -2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %253, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %255, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %252, i32 %250)
  br label %269

269:                                              ; preds = %267, %261, %247
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

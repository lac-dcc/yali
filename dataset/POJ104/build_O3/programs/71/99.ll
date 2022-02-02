; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %18, i64 %21
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

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43, %36
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %50, -2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 %52
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %49
  %67 = add i32 %37, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = add nsw i32 %37, -2
  %75 = sext i32 %74 to i64
  br i1 %73, label %82, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %68, i64 0
  store i32 1, i32* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %66, %80, %76
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 %52
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %52
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 %56
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %68, i64 %52
  store i32 1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %88, %82
  %95 = icmp sgt i32 %50, 2
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = zext i32 %51 to i64
  br label %101

98:                                               ; preds = %119
  br i1 %95, label %99, label %121

99:                                               ; preds = %98
  %100 = zext i32 %51 to i64
  br label %125

101:                                              ; preds = %96, %119
  %102 = phi i32 [ %41, %96 ], [ %106, %119 ]
  %103 = phi i64 [ 1, %96 ], [ %104, %119 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = add nsw i64 %103, -1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %102, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 %103
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %101, %108, %113, %117
  %120 = icmp eq i64 %104, %97
  br i1 %120, label %98, label %101, !llvm.loop !13

121:                                              ; preds = %143, %94, %98
  %122 = icmp sgt i32 %37, 2
  br i1 %122, label %123, label %223

123:                                              ; preds = %121
  %124 = zext i32 %67 to i64
  br label %148

125:                                              ; preds = %99, %143
  %126 = phi i32 [ %72, %99 ], [ %130, %143 ]
  %127 = phi i64 [ 1, %99 ], [ %128, %143 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %125
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %68, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %75, i64 %127
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %126, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %68, i64 %127
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %125, %132, %137, %141
  %144 = icmp eq i64 %128, %100
  br i1 %144, label %121, label %125, !llvm.loop !14

145:                                              ; preds = %165
  br i1 %122, label %146, label %223

146:                                              ; preds = %145
  %147 = zext i32 %67 to i64
  br label %204

148:                                              ; preds = %123, %165
  %149 = phi i32 [ %39, %123 ], [ %152, %165 ]
  %150 = phi i64 [ 1, %123 ], [ %154, %165 ]
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %149
  %154 = add nuw nsw i64 %150, 1
  br i1 %153, label %165, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %154, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %150, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %150, i64 0
  store i32 1, i32* %164, align 16, !tbaa !5
  br label %165

165:                                              ; preds = %148, %155, %159, %163
  %166 = icmp eq i64 %154, %124
  br i1 %166, label %145, label %148, !llvm.loop !15

167:                                              ; preds = %221
  br i1 %122, label %168, label %223

168:                                              ; preds = %167
  br i1 %95, label %169, label %227

169:                                              ; preds = %168
  %170 = zext i32 %67 to i64
  %171 = zext i32 %51 to i64
  br label %172

172:                                              ; preds = %169, %202
  %173 = phi i64 [ 1, %169 ], [ %175, %202 ]
  %174 = add nsw i64 %173, -1
  %175 = add nuw nsw i64 %173, 1
  br label %176

176:                                              ; preds = %172, %199
  %177 = phi i64 [ 1, %172 ], [ %200, %199 ]
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %174, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %199, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %175, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = add nsw i64 %177, -1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %179, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %177, 1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %179, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %173, i64 %177
  store i32 1, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %192, %187, %183, %176
  %200 = add nuw nsw i64 %177, 1
  %201 = icmp eq i64 %200, %171
  br i1 %201, label %202, label %176, !llvm.loop !16

202:                                              ; preds = %199
  %203 = icmp eq i64 %175, %170
  br i1 %203, label %223, label %172, !llvm.loop !17

204:                                              ; preds = %146, %221
  %205 = phi i32 [ %54, %146 ], [ %208, %221 ]
  %206 = phi i64 [ 1, %146 ], [ %210, %221 ]
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206, i64 %52
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = add nuw nsw i64 %206, 1
  br i1 %209, label %221, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %210, i64 %52
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206, i64 %56
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %208, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %206, i64 %52
  store i32 1, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %204, %211, %215, %219
  %222 = icmp eq i64 %210, %147
  br i1 %222, label %167, label %204, !llvm.loop !18

223:                                              ; preds = %202, %121, %145, %167
  %224 = icmp sgt i32 %37, 0
  %225 = icmp sgt i32 %50, 0
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %229, label %262

227:                                              ; preds = %168
  %228 = icmp sgt i32 %50, 0
  br i1 %228, label %229, label %262

229:                                              ; preds = %223, %227
  br label %230

230:                                              ; preds = %229, %255
  %231 = phi i32 [ %256, %255 ], [ %37, %229 ]
  %232 = phi i32 [ %257, %255 ], [ %50, %229 ]
  %233 = phi i32 [ %258, %255 ], [ %50, %229 ]
  %234 = phi i64 [ %259, %255 ], [ 0, %229 ]
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %230
  %237 = trunc i64 %234 to i32
  br label %238

238:                                              ; preds = %236, %248
  %239 = phi i32 [ %232, %236 ], [ %249, %248 ]
  %240 = phi i64 [ 0, %236 ], [ %250, %248 ]
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %234, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = trunc i64 %240 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %245)
  %247 = load i32, i32* %4, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %238, %244
  %249 = phi i32 [ %239, %238 ], [ %247, %244 ]
  %250 = add nuw nsw i64 %240, 1
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %238, label %253, !llvm.loop !19

253:                                              ; preds = %248
  %254 = load i32, i32* %3, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %230
  %256 = phi i32 [ %254, %253 ], [ %231, %230 ]
  %257 = phi i32 [ %249, %253 ], [ %232, %230 ]
  %258 = phi i32 [ %249, %253 ], [ %233, %230 ]
  %259 = add nuw nsw i64 %234, 1
  %260 = sext i32 %256 to i64
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %230, label %262, !llvm.loop !20

262:                                              ; preds = %255, %227, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}

; ModuleID = 'source-C-CXX/79/21.c'
source_filename = "source-C-CXX/79/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %17, label %20, label %102

20:                                               ; preds = %0
  switch i32 %18, label %58 [
    i32 12, label %21
    i32 11, label %22
    i32 10, label %24
    i32 9, label %26
    i32 8, label %28
    i32 7, label %30
    i32 6, label %32
    i32 5, label %34
    i32 4, label %36
    i32 3, label %38
    i32 2, label %52
    i32 1, label %55
  ]

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 245, %20 ], [ 275, %21 ]
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 214, %20 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ 184, %20 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ 153, %20 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ 122, %20 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i32 [ 92, %20 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i32 [ 61, %20 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i32 [ 31, %20 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ 0, %20 ], [ %37, %36 ]
  %40 = and i32 %15, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %15, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %15, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %39, 29
  br label %52

50:                                               ; preds = %38
  %51 = add nuw nsw i32 %39, 28
  br label %52

52:                                               ; preds = %50, %48, %20
  %53 = phi i32 [ 0, %20 ], [ %49, %48 ], [ %51, %50 ]
  %54 = add nuw nsw i32 %53, 31
  br label %55

55:                                               ; preds = %52, %20
  %56 = phi i32 [ 0, %20 ], [ %54, %52 ]
  %57 = add nsw i32 %56, %19
  br label %58

58:                                               ; preds = %20, %55
  %59 = phi i32 [ 0, %20 ], [ %57, %55 ]
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %60, label %99 [
    i32 12, label %62
    i32 11, label %63
    i32 10, label %65
    i32 9, label %67
    i32 8, label %69
    i32 7, label %71
    i32 6, label %73
    i32 5, label %75
    i32 4, label %77
    i32 3, label %79
    i32 2, label %93
    i32 1, label %96
  ]

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ 245, %58 ], [ 275, %62 ]
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ 214, %58 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ 184, %58 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i32 [ 153, %58 ], [ %68, %67 ]
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i32 [ 122, %58 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %58
  %74 = phi i32 [ 92, %58 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ 61, %58 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %58
  %78 = phi i32 [ 31, %58 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %58
  %80 = phi i32 [ 0, %58 ], [ %78, %77 ]
  %81 = and i32 %15, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %15, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = add nuw nsw i32 %80, 29
  br label %93

91:                                               ; preds = %79
  %92 = add nuw nsw i32 %80, 28
  br label %93

93:                                               ; preds = %91, %89, %58
  %94 = phi i32 [ 0, %58 ], [ %90, %89 ], [ %92, %91 ]
  %95 = add nuw nsw i32 %94, 31
  br label %96

96:                                               ; preds = %93, %58
  %97 = phi i32 [ 0, %58 ], [ %95, %93 ]
  %98 = add nsw i32 %97, %61
  br label %99

99:                                               ; preds = %96, %58
  %100 = phi i32 [ 0, %58 ], [ %98, %96 ]
  %101 = sub nsw i32 %59, %100
  br label %273

102:                                              ; preds = %0
  switch i32 %18, label %140 [
    i32 12, label %103
    i32 11, label %104
    i32 10, label %106
    i32 9, label %108
    i32 8, label %110
    i32 7, label %112
    i32 6, label %114
    i32 5, label %116
    i32 4, label %118
    i32 3, label %120
    i32 2, label %134
    i32 1, label %137
  ]

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %102
  %105 = phi i32 [ 245, %102 ], [ 275, %103 ]
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ 214, %102 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32 [ 184, %102 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi i32 [ 153, %102 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ 122, %102 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi i32 [ 92, %102 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32 [ 61, %102 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %102
  %119 = phi i32 [ 31, %102 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %102
  %121 = phi i32 [ 0, %102 ], [ %119, %118 ]
  %122 = and i32 %16, 3
  %123 = icmp eq i32 %122, 0
  %124 = srem i32 %16, 100
  %125 = icmp ne i32 %124, 0
  %126 = and i1 %123, %125
  %127 = srem i32 %16, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = add nuw nsw i32 %121, 29
  br label %134

132:                                              ; preds = %120
  %133 = add nuw nsw i32 %121, 28
  br label %134

134:                                              ; preds = %132, %130, %102
  %135 = phi i32 [ 0, %102 ], [ %131, %130 ], [ %133, %132 ]
  %136 = add nuw nsw i32 %135, 31
  br label %137

137:                                              ; preds = %134, %102
  %138 = phi i32 [ 0, %102 ], [ %136, %134 ]
  %139 = add nsw i32 %138, %19
  br label %140

140:                                              ; preds = %102, %137
  %141 = phi i32 [ 0, %102 ], [ %139, %137 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = and i32 %15, 3
  %145 = icmp eq i32 %144, 0
  %146 = srem i32 %15, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = srem i32 %15, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %140
  switch i32 %142, label %206 [
    i32 12, label %153
    i32 11, label %154
    i32 10, label %156
    i32 9, label %158
    i32 8, label %160
    i32 7, label %162
    i32 6, label %164
    i32 5, label %166
    i32 4, label %168
    i32 3, label %170
    i32 2, label %173
    i32 1, label %175
  ]

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %152
  %155 = phi i32 [ -245, %152 ], [ -275, %153 ]
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ -214, %152 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ -184, %152 ], [ %157, %156 ]
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ -153, %152 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi i32 [ -122, %152 ], [ %161, %160 ]
  br label %164

164:                                              ; preds = %162, %152
  %165 = phi i32 [ -92, %152 ], [ %163, %162 ]
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32 [ -61, %152 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %152
  %169 = phi i32 [ -31, %152 ], [ %167, %166 ]
  br label %170

170:                                              ; preds = %168, %152
  %171 = phi i32 [ 0, %152 ], [ %169, %168 ]
  %172 = add nsw i32 %171, -60
  br label %173

173:                                              ; preds = %170, %152
  %174 = phi i32 [ -31, %152 ], [ %172, %170 ]
  br label %175

175:                                              ; preds = %173, %152
  %176 = phi i32 [ 0, %152 ], [ %174, %173 ]
  %177 = sub i32 366, %143
  %178 = add i32 %177, %176
  br label %206

179:                                              ; preds = %140
  switch i32 %142, label %206 [
    i32 12, label %180
    i32 11, label %181
    i32 10, label %183
    i32 9, label %185
    i32 8, label %187
    i32 7, label %189
    i32 6, label %191
    i32 5, label %193
    i32 4, label %195
    i32 3, label %197
    i32 2, label %200
    i32 1, label %202
  ]

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %179
  %182 = phi i32 [ -245, %179 ], [ -275, %180 ]
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ -214, %179 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ -184, %179 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i32 [ -153, %179 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi i32 [ -122, %179 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %179
  %192 = phi i32 [ -92, %179 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32 [ -61, %179 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %179
  %196 = phi i32 [ -31, %179 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i32 [ 0, %179 ], [ %196, %195 ]
  %199 = add nsw i32 %198, -59
  br label %200

200:                                              ; preds = %197, %179
  %201 = phi i32 [ -31, %179 ], [ %199, %197 ]
  br label %202

202:                                              ; preds = %200, %179
  %203 = phi i32 [ 0, %179 ], [ %201, %200 ]
  %204 = sub i32 365, %143
  %205 = add i32 %204, %203
  br label %206

206:                                              ; preds = %152, %175, %179, %202
  %207 = phi i32 [ 366, %152 ], [ %178, %175 ], [ 365, %179 ], [ %205, %202 ]
  %208 = add nsw i32 %207, %141
  %209 = add nsw i32 %15, 1
  %210 = icmp slt i32 %209, %16
  br i1 %210, label %211, label %273

211:                                              ; preds = %206
  %212 = xor i32 %15, -1
  %213 = add i32 %16, %212
  %214 = icmp ult i32 %213, 8
  br i1 %214, label %255, label %215

215:                                              ; preds = %211
  %216 = and i32 %213, -8
  %217 = add i32 %209, %216
  %218 = insertelement <4 x i32> poison, i32 %209, i32 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = add <4 x i32> %219, <i32 0, i32 1, i32 2, i32 3>
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %208, i32 0
  br label %222

222:                                              ; preds = %222, %215
  %223 = phi i32 [ 0, %215 ], [ %248, %222 ]
  %224 = phi <4 x i32> [ %220, %215 ], [ %249, %222 ]
  %225 = phi <4 x i32> [ %221, %215 ], [ %246, %222 ]
  %226 = phi <4 x i32> [ zeroinitializer, %215 ], [ %247, %222 ]
  %227 = add <4 x i32> %224, <i32 4, i32 4, i32 4, i32 4>
  %228 = and <4 x i32> %224, <i32 3, i32 3, i32 3, i32 3>
  %229 = and <4 x i32> %224, <i32 3, i32 3, i32 3, i32 3>
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = srem <4 x i32> %224, <i32 100, i32 100, i32 100, i32 100>
  %233 = srem <4 x i32> %227, <i32 100, i32 100, i32 100, i32 100>
  %234 = icmp ne <4 x i32> %232, zeroinitializer
  %235 = icmp ne <4 x i32> %233, zeroinitializer
  %236 = and <4 x i1> %230, %234
  %237 = and <4 x i1> %231, %235
  %238 = srem <4 x i32> %224, <i32 400, i32 400, i32 400, i32 400>
  %239 = srem <4 x i32> %227, <i32 400, i32 400, i32 400, i32 400>
  %240 = icmp eq <4 x i32> %238, zeroinitializer
  %241 = icmp eq <4 x i32> %239, zeroinitializer
  %242 = select <4 x i1> %236, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %240
  %243 = select <4 x i1> %237, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %241
  %244 = select <4 x i1> %242, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %245 = select <4 x i1> %243, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %246 = add <4 x i32> %244, %225
  %247 = add <4 x i32> %245, %226
  %248 = add nuw i32 %223, 8
  %249 = add <4 x i32> %224, <i32 8, i32 8, i32 8, i32 8>
  %250 = icmp eq i32 %248, %216
  br i1 %250, label %251, label %222, !llvm.loop !9

251:                                              ; preds = %222
  %252 = add <4 x i32> %247, %246
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  %254 = icmp eq i32 %213, %216
  br i1 %254, label %273, label %255

255:                                              ; preds = %211, %251
  %256 = phi i32 [ %209, %211 ], [ %217, %251 ]
  %257 = phi i32 [ %208, %211 ], [ %253, %251 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %271, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %270, %258 ], [ %257, %255 ]
  %261 = and i32 %259, 3
  %262 = icmp eq i32 %261, 0
  %263 = srem i32 %259, 100
  %264 = icmp ne i32 %263, 0
  %265 = and i1 %262, %264
  %266 = srem i32 %259, 400
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  %269 = select i1 %268, i32 366, i32 365
  %270 = add nsw i32 %269, %260
  %271 = add nsw i32 %259, 1
  %272 = icmp eq i32 %271, %16
  br i1 %272, label %273, label %258, !llvm.loop !12

273:                                              ; preds = %258, %251, %206, %99
  %274 = phi i32 [ %101, %99 ], [ %208, %206 ], [ %253, %251 ], [ %270, %258 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @tohead(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  switch i32 %1, label %41 [
    i32 12, label %4
    i32 11, label %5
    i32 10, label %7
    i32 9, label %9
    i32 8, label %11
    i32 7, label %13
    i32 6, label %15
    i32 5, label %17
    i32 4, label %19
    i32 3, label %21
    i32 2, label %35
    i32 1, label %38
  ]

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %3, %4
  %6 = phi i32 [ 245, %3 ], [ 275, %4 ]
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 214, %3 ], [ %6, %5 ]
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ 184, %3 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i32 [ 153, %3 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi i32 [ 122, %3 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ 92, %3 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %3, %15
  %18 = phi i32 [ 61, %3 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi i32 [ 31, %3 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %3, %19
  %22 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %23 = and i32 %0, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %0, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %0, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = add nuw nsw i32 %22, 29
  br label %35

33:                                               ; preds = %21
  %34 = add nuw nsw i32 %22, 28
  br label %35

35:                                               ; preds = %31, %33, %3
  %36 = phi i32 [ 0, %3 ], [ %32, %31 ], [ %34, %33 ]
  %37 = add nuw nsw i32 %36, 31
  br label %38

38:                                               ; preds = %3, %35
  %39 = phi i32 [ 0, %3 ], [ %37, %35 ]
  %40 = add nsw i32 %39, %2
  br label %41

41:                                               ; preds = %38, %3
  %42 = phi i32 [ 0, %3 ], [ %40, %38 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @toend(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  switch i32 %1, label %66 [
    i32 12, label %13
    i32 11, label %14
    i32 10, label %16
    i32 9, label %18
    i32 8, label %20
    i32 7, label %22
    i32 6, label %24
    i32 5, label %26
    i32 4, label %28
    i32 3, label %30
    i32 2, label %33
    i32 1, label %35
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi i32 [ -245, %12 ], [ -275, %13 ]
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ -214, %12 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ -184, %12 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ -153, %12 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ -122, %12 ], [ %21, %20 ]
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i32 [ -92, %12 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ -61, %12 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i32 [ -31, %12 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %12, %28
  %31 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %32 = add nsw i32 %31, -60
  br label %33

33:                                               ; preds = %30, %12
  %34 = phi i32 [ -31, %12 ], [ %32, %30 ]
  br label %35

35:                                               ; preds = %33, %12
  %36 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %37 = sub i32 366, %2
  %38 = add i32 %37, %36
  br label %66

39:                                               ; preds = %3
  switch i32 %1, label %66 [
    i32 12, label %40
    i32 11, label %41
    i32 10, label %43
    i32 9, label %45
    i32 8, label %47
    i32 7, label %49
    i32 6, label %51
    i32 5, label %53
    i32 4, label %55
    i32 3, label %57
    i32 2, label %60
    i32 1, label %62
  ]

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ -245, %39 ], [ -275, %40 ]
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ -214, %39 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ -184, %39 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ -153, %39 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ -122, %39 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i32 [ -92, %39 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i32 [ -61, %39 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ -31, %39 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %39, %55
  %58 = phi i32 [ 0, %39 ], [ %56, %55 ]
  %59 = add nsw i32 %58, -59
  br label %60

60:                                               ; preds = %57, %39
  %61 = phi i32 [ -31, %39 ], [ %59, %57 ]
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %64 = sub i32 365, %2
  %65 = add i32 %64, %63
  br label %66

66:                                               ; preds = %62, %39, %35, %12
  %67 = phi i32 [ 366, %12 ], [ %38, %35 ], [ 365, %39 ], [ %65, %62 ]
  ret i32 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pdrun(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

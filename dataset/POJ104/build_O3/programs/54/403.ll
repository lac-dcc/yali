; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = ptrtoint [33 x i8]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %331

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %282, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 16
  br i1 %18, label %187, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, 15
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %180, %19
  %23 = phi i64 [ 0, %19 ], [ %181, %180 ]
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = add <16 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <16 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = add nsw <16 x i8> %26, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %30 = select <16 x i1> %28, <16 x i8> %29, <16 x i8> %26
  %31 = add <16 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %32 = icmp ult <16 x i8> %31, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %33 = add nsw <16 x i8> %30, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %34 = select <16 x i1> %32, <16 x i8> %33, <16 x i8> %30
  %35 = or <16 x i1> %28, %32
  %36 = add <16 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = icmp ult <16 x i8> %36, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %38 = or <16 x i1> %35, %37
  %39 = extractelement <16 x i1> %38, i32 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %22
  %41 = extractelement <16 x i1> %37, i32 0
  %42 = extractelement <16 x i8> %36, i32 0
  %43 = extractelement <16 x i8> %34, i32 0
  %44 = select i1 %41, i8 %42, i8 %43
  store i8 %44, i8* %24, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %40, %22
  %46 = extractelement <16 x i1> %38, i32 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = or i64 %23, 1
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <16 x i1> %37, i32 1
  %51 = extractelement <16 x i8> %36, i32 1
  %52 = extractelement <16 x i8> %34, i32 1
  %53 = select i1 %50, i8 %51, i8 %52
  store i8 %53, i8* %49, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %47, %45
  %55 = extractelement <16 x i1> %38, i32 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = or i64 %23, 2
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <16 x i1> %37, i32 2
  %60 = extractelement <16 x i8> %36, i32 2
  %61 = extractelement <16 x i8> %34, i32 2
  %62 = select i1 %59, i8 %60, i8 %61
  store i8 %62, i8* %58, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %56, %54
  %64 = extractelement <16 x i1> %38, i32 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = or i64 %23, 3
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <16 x i1> %37, i32 3
  %69 = extractelement <16 x i8> %36, i32 3
  %70 = extractelement <16 x i8> %34, i32 3
  %71 = select i1 %68, i8 %69, i8 %70
  store i8 %71, i8* %67, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %65, %63
  %73 = extractelement <16 x i1> %38, i32 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = or i64 %23, 4
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <16 x i1> %37, i32 4
  %78 = extractelement <16 x i8> %36, i32 4
  %79 = extractelement <16 x i8> %34, i32 4
  %80 = select i1 %77, i8 %78, i8 %79
  store i8 %80, i8* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %72
  %82 = extractelement <16 x i1> %38, i32 5
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = or i64 %23, 5
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %84
  %86 = extractelement <16 x i1> %37, i32 5
  %87 = extractelement <16 x i8> %36, i32 5
  %88 = extractelement <16 x i8> %34, i32 5
  %89 = select i1 %86, i8 %87, i8 %88
  store i8 %89, i8* %85, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %83, %81
  %91 = extractelement <16 x i1> %38, i32 6
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = or i64 %23, 6
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %93
  %95 = extractelement <16 x i1> %37, i32 6
  %96 = extractelement <16 x i8> %36, i32 6
  %97 = extractelement <16 x i8> %34, i32 6
  %98 = select i1 %95, i8 %96, i8 %97
  store i8 %98, i8* %94, align 2, !tbaa !5
  br label %99

99:                                               ; preds = %92, %90
  %100 = extractelement <16 x i1> %38, i32 7
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = or i64 %23, 7
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %102
  %104 = extractelement <16 x i1> %37, i32 7
  %105 = extractelement <16 x i8> %36, i32 7
  %106 = extractelement <16 x i8> %34, i32 7
  %107 = select i1 %104, i8 %105, i8 %106
  store i8 %107, i8* %103, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %101, %99
  %109 = extractelement <16 x i1> %38, i32 8
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = or i64 %23, 8
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %111
  %113 = extractelement <16 x i1> %37, i32 8
  %114 = extractelement <16 x i8> %36, i32 8
  %115 = extractelement <16 x i8> %34, i32 8
  %116 = select i1 %113, i8 %114, i8 %115
  store i8 %116, i8* %112, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %110, %108
  %118 = extractelement <16 x i1> %38, i32 9
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = or i64 %23, 9
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %120
  %122 = extractelement <16 x i1> %37, i32 9
  %123 = extractelement <16 x i8> %36, i32 9
  %124 = extractelement <16 x i8> %34, i32 9
  %125 = select i1 %122, i8 %123, i8 %124
  store i8 %125, i8* %121, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %119, %117
  %127 = extractelement <16 x i1> %38, i32 10
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = or i64 %23, 10
  %130 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %129
  %131 = extractelement <16 x i1> %37, i32 10
  %132 = extractelement <16 x i8> %36, i32 10
  %133 = extractelement <16 x i8> %34, i32 10
  %134 = select i1 %131, i8 %132, i8 %133
  store i8 %134, i8* %130, align 2, !tbaa !5
  br label %135

135:                                              ; preds = %128, %126
  %136 = extractelement <16 x i1> %38, i32 11
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = or i64 %23, 11
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %138
  %140 = extractelement <16 x i1> %37, i32 11
  %141 = extractelement <16 x i8> %36, i32 11
  %142 = extractelement <16 x i8> %34, i32 11
  %143 = select i1 %140, i8 %141, i8 %142
  store i8 %143, i8* %139, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %137, %135
  %145 = extractelement <16 x i1> %38, i32 12
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = or i64 %23, 12
  %148 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %147
  %149 = extractelement <16 x i1> %37, i32 12
  %150 = extractelement <16 x i8> %36, i32 12
  %151 = extractelement <16 x i8> %34, i32 12
  %152 = select i1 %149, i8 %150, i8 %151
  store i8 %152, i8* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %146, %144
  %154 = extractelement <16 x i1> %38, i32 13
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = or i64 %23, 13
  %157 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %156
  %158 = extractelement <16 x i1> %37, i32 13
  %159 = extractelement <16 x i8> %36, i32 13
  %160 = extractelement <16 x i8> %34, i32 13
  %161 = select i1 %158, i8 %159, i8 %160
  store i8 %161, i8* %157, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %155, %153
  %163 = extractelement <16 x i1> %38, i32 14
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = or i64 %23, 14
  %166 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %165
  %167 = extractelement <16 x i1> %37, i32 14
  %168 = extractelement <16 x i8> %36, i32 14
  %169 = extractelement <16 x i8> %34, i32 14
  %170 = select i1 %167, i8 %168, i8 %169
  store i8 %170, i8* %166, align 2, !tbaa !5
  br label %171

171:                                              ; preds = %164, %162
  %172 = extractelement <16 x i1> %38, i32 15
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = or i64 %23, 15
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %174
  %176 = extractelement <16 x i1> %37, i32 15
  %177 = extractelement <16 x i8> %36, i32 15
  %178 = extractelement <16 x i8> %34, i32 15
  %179 = select i1 %176, i8 %177, i8 %178
  store i8 %179, i8* %175, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %173, %171
  %181 = add nuw i64 %23, 16
  %182 = icmp eq i64 %181, %21
  br i1 %182, label %183, label %22, !llvm.loop !8

183:                                              ; preds = %180
  %184 = icmp eq i64 %20, 0
  br i1 %184, label %284, label %185

185:                                              ; preds = %183
  %186 = icmp ult i64 %20, 8
  br i1 %186, label %282, label %187

187:                                              ; preds = %17, %185
  %188 = phi i64 [ %21, %185 ], [ 0, %17 ]
  %189 = and i64 %11, 7
  %190 = sub nsw i64 %15, %189
  br label %191

191:                                              ; preds = %277, %187
  %192 = phi i64 [ %188, %187 ], [ %278, %277 ]
  %193 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %192
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !5
  %196 = add <8 x i8> %195, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %197 = icmp ult <8 x i8> %196, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %198 = add nsw <8 x i8> %195, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %199 = select <8 x i1> %197, <8 x i8> %198, <8 x i8> %195
  %200 = add <8 x i8> %199, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %201 = icmp ult <8 x i8> %200, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %202 = add nsw <8 x i8> %199, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %203 = select <8 x i1> %201, <8 x i8> %202, <8 x i8> %199
  %204 = or <8 x i1> %197, %201
  %205 = add <8 x i8> %203, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %206 = icmp ult <8 x i8> %205, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %207 = or <8 x i1> %204, %206
  %208 = extractelement <8 x i1> %207, i32 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %191
  %210 = extractelement <8 x i1> %206, i32 0
  %211 = extractelement <8 x i8> %205, i32 0
  %212 = extractelement <8 x i8> %203, i32 0
  %213 = select i1 %210, i8 %211, i8 %212
  store i8 %213, i8* %193, align 1, !tbaa !5
  br label %214

214:                                              ; preds = %209, %191
  %215 = extractelement <8 x i1> %207, i32 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = add i64 %192, 1
  %218 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %217
  %219 = extractelement <8 x i1> %206, i32 1
  %220 = extractelement <8 x i8> %205, i32 1
  %221 = extractelement <8 x i8> %203, i32 1
  %222 = select i1 %219, i8 %220, i8 %221
  store i8 %222, i8* %218, align 1, !tbaa !5
  br label %223

223:                                              ; preds = %216, %214
  %224 = extractelement <8 x i1> %207, i32 2
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = add i64 %192, 2
  %227 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %226
  %228 = extractelement <8 x i1> %206, i32 2
  %229 = extractelement <8 x i8> %205, i32 2
  %230 = extractelement <8 x i8> %203, i32 2
  %231 = select i1 %228, i8 %229, i8 %230
  store i8 %231, i8* %227, align 1, !tbaa !5
  br label %232

232:                                              ; preds = %225, %223
  %233 = extractelement <8 x i1> %207, i32 3
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = add i64 %192, 3
  %236 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %235
  %237 = extractelement <8 x i1> %206, i32 3
  %238 = extractelement <8 x i8> %205, i32 3
  %239 = extractelement <8 x i8> %203, i32 3
  %240 = select i1 %237, i8 %238, i8 %239
  store i8 %240, i8* %236, align 1, !tbaa !5
  br label %241

241:                                              ; preds = %234, %232
  %242 = extractelement <8 x i1> %207, i32 4
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = add i64 %192, 4
  %245 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %244
  %246 = extractelement <8 x i1> %206, i32 4
  %247 = extractelement <8 x i8> %205, i32 4
  %248 = extractelement <8 x i8> %203, i32 4
  %249 = select i1 %246, i8 %247, i8 %248
  store i8 %249, i8* %245, align 1, !tbaa !5
  br label %250

250:                                              ; preds = %243, %241
  %251 = extractelement <8 x i1> %207, i32 5
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = add i64 %192, 5
  %254 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %253
  %255 = extractelement <8 x i1> %206, i32 5
  %256 = extractelement <8 x i8> %205, i32 5
  %257 = extractelement <8 x i8> %203, i32 5
  %258 = select i1 %255, i8 %256, i8 %257
  store i8 %258, i8* %254, align 1, !tbaa !5
  br label %259

259:                                              ; preds = %252, %250
  %260 = extractelement <8 x i1> %207, i32 6
  br i1 %260, label %261, label %268

261:                                              ; preds = %259
  %262 = add i64 %192, 6
  %263 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %262
  %264 = extractelement <8 x i1> %206, i32 6
  %265 = extractelement <8 x i8> %205, i32 6
  %266 = extractelement <8 x i8> %203, i32 6
  %267 = select i1 %264, i8 %265, i8 %266
  store i8 %267, i8* %263, align 1, !tbaa !5
  br label %268

268:                                              ; preds = %261, %259
  %269 = extractelement <8 x i1> %207, i32 7
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = add i64 %192, 7
  %272 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %271
  %273 = extractelement <8 x i1> %206, i32 7
  %274 = extractelement <8 x i8> %205, i32 7
  %275 = extractelement <8 x i8> %203, i32 7
  %276 = select i1 %273, i8 %274, i8 %275
  store i8 %276, i8* %272, align 1, !tbaa !5
  br label %277

277:                                              ; preds = %270, %268
  %278 = add nuw i64 %192, 8
  %279 = icmp eq i64 %278, %190
  br i1 %279, label %280, label %191, !llvm.loop !11

280:                                              ; preds = %277
  %281 = icmp eq i64 %189, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %14, %185, %280
  %283 = phi i64 [ 0, %14 ], [ %21, %185 ], [ %190, %280 ]
  br label %293

284:                                              ; preds = %311, %280, %183
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  br i1 %13, label %287, label %331

287:                                              ; preds = %284
  %288 = add nsw i64 %15, -1
  %289 = and i64 %11, 3
  %290 = icmp ult i64 %288, 3
  br i1 %290, label %314, label %291

291:                                              ; preds = %287
  %292 = sub nsw i64 %15, %289
  br label %336

293:                                              ; preds = %282, %311
  %294 = phi i64 [ %312, %311 ], [ %283, %282 ]
  %295 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = add i8 %296, -97
  %298 = icmp ult i8 %297, 26
  %299 = add nsw i8 %296, -87
  %300 = select i1 %298, i8 %299, i8 %296
  %301 = add i8 %300, -65
  %302 = icmp ult i8 %301, 26
  %303 = add nsw i8 %300, -55
  %304 = select i1 %302, i8 %303, i8 %300
  %305 = or i1 %298, %302
  %306 = add i8 %304, -48
  %307 = icmp ult i8 %306, 10
  %308 = or i1 %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %293
  %310 = select i1 %307, i8 %306, i8 %304
  store i8 %310, i8* %295, align 1, !tbaa !5
  br label %311

311:                                              ; preds = %293, %309
  %312 = add nuw nsw i64 %294, 1
  %313 = icmp eq i64 %312, %15
  br i1 %313, label %284, label %293, !llvm.loop !12

314:                                              ; preds = %336, %287
  %315 = phi i64 [ undef, %287 ], [ %362, %336 ]
  %316 = phi i64 [ 0, %287 ], [ %363, %336 ]
  %317 = phi i64 [ 0, %287 ], [ %362, %336 ]
  %318 = icmp eq i64 %289, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %314, %319
  %320 = phi i64 [ %328, %319 ], [ %316, %314 ]
  %321 = phi i64 [ %327, %319 ], [ %317, %314 ]
  %322 = phi i64 [ %329, %319 ], [ %289, %314 ]
  %323 = mul nsw i64 %321, %286
  %324 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %320
  %325 = load i8, i8* %324, align 1, !tbaa !5
  %326 = sext i8 %325 to i64
  %327 = add nsw i64 %323, %326
  %328 = add nuw nsw i64 %320, 1
  %329 = add i64 %322, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %319, !llvm.loop !14

331:                                              ; preds = %314, %319, %0, %284
  %332 = phi i64 [ 0, %284 ], [ 0, %0 ], [ %315, %314 ], [ %327, %319 ]
  %333 = load i32, i32* %5, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 1
  br label %366

336:                                              ; preds = %336, %291
  %337 = phi i64 [ 0, %291 ], [ %363, %336 ]
  %338 = phi i64 [ 0, %291 ], [ %362, %336 ]
  %339 = phi i64 [ %292, %291 ], [ %364, %336 ]
  %340 = mul nsw i64 %338, %286
  %341 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %337
  %342 = load i8, i8* %341, align 4, !tbaa !5
  %343 = sext i8 %342 to i64
  %344 = add nsw i64 %340, %343
  %345 = or i64 %337, 1
  %346 = mul nsw i64 %344, %286
  %347 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %345
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = sext i8 %348 to i64
  %350 = add nsw i64 %346, %349
  %351 = or i64 %337, 2
  %352 = mul nsw i64 %350, %286
  %353 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %351
  %354 = load i8, i8* %353, align 2, !tbaa !5
  %355 = sext i8 %354 to i64
  %356 = add nsw i64 %352, %355
  %357 = or i64 %337, 3
  %358 = mul nsw i64 %356, %286
  %359 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = sext i8 %360 to i64
  %362 = add nsw i64 %358, %361
  %363 = add nuw nsw i64 %337, 4
  %364 = add i64 %339, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %314, label %336, !llvm.loop !18

366:                                              ; preds = %331, %531
  %367 = phi i64 [ 0, %331 ], [ %535, %531 ]
  %368 = phi i32 [ 0, %331 ], [ %533, %531 ]
  %369 = phi i64 [ %332, %331 ], [ %400, %531 ]
  %370 = add i64 %367, 1
  %371 = call i64 @llvm.smin.i64(i64 %367, i64 1)
  %372 = sub i64 %370, %371
  %373 = add i64 %372, -16
  %374 = lshr i64 %373, 4
  %375 = add nuw nsw i64 %374, 1
  %376 = add i64 %367, 1
  %377 = call i64 @llvm.smin.i64(i64 %367, i64 1)
  %378 = sub i64 %376, %377
  %379 = add i64 %367, 1
  %380 = call i64 @llvm.smin.i64(i64 %367, i64 1)
  %381 = sub i64 %379, %380
  %382 = call i64 @llvm.smin.i64(i64 %367, i64 1)
  %383 = getelementptr [33 x i8], [33 x i8]* %2, i64 0, i64 %382
  %384 = add i64 %367, 1
  %385 = getelementptr [33 x i8], [33 x i8]* %2, i64 0, i64 %384
  %386 = sub i64 0, %367
  %387 = getelementptr [33 x i8], [33 x i8]* %2, i64 0, i64 %386
  %388 = add i64 %367, 4294967295
  %389 = and i64 %388, 4294967295
  %390 = add nsw i64 %382, %389
  %391 = getelementptr i8, i8* %387, i64 %390
  %392 = getelementptr i8, i8* %335, i64 %389
  %393 = call i64 @llvm.smin.i64(i64 %367, i64 1)
  %394 = sub i64 %367, %393
  %395 = trunc i64 %367 to i32
  %396 = add i32 %395, -1
  %397 = add i64 %367, %3
  %398 = zext i32 %396 to i64
  %399 = add i64 %3, %398
  %400 = sdiv i64 %369, %334
  %401 = srem i64 %369, %334
  %402 = icmp eq i32 %368, 0
  br i1 %402, label %531, label %403

403:                                              ; preds = %366
  %404 = icmp ult i64 %381, 4
  br i1 %404, label %520, label %405

405:                                              ; preds = %403
  %406 = trunc i64 %394 to i32
  %407 = icmp ult i32 %396, %406
  %408 = icmp ugt i64 %394, 4294967295
  %409 = or i1 %407, %408
  %410 = icmp ugt i64 %394, %397
  %411 = or i1 %409, %410
  %412 = icmp ugt i64 %394, %399
  %413 = or i1 %411, %412
  br i1 %413, label %520, label %414

414:                                              ; preds = %405
  %415 = icmp ult i8* %383, %392
  %416 = icmp ult i8* %391, %385
  %417 = and i1 %415, %416
  br i1 %417, label %520, label %418

418:                                              ; preds = %414
  %419 = icmp ult i64 %381, 16
  br i1 %419, label %500, label %420

420:                                              ; preds = %418
  %421 = and i64 %381, -16
  %422 = and i64 %375, 3
  %423 = icmp ult i64 %373, 48
  br i1 %423, label %475, label %424

424:                                              ; preds = %420
  %425 = and i64 %375, 2305843009213693948
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %472, %426 ]
  %428 = phi i64 [ %425, %424 ], [ %473, %426 ]
  %429 = sub i64 %367, %427
  %430 = add i64 %429, 4294967295
  %431 = and i64 %430, 4294967295
  %432 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds i8, i8* %432, i64 -15
  %434 = bitcast i8* %433 to <16 x i8>*
  %435 = load <16 x i8>, <16 x i8>* %434, align 1, !tbaa !5, !alias.scope !19
  %436 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %429
  %437 = getelementptr inbounds i8, i8* %436, i64 -15
  %438 = bitcast i8* %437 to <16 x i8>*
  store <16 x i8> %435, <16 x i8>* %438, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %439 = or i64 %427, 16
  %440 = sub i64 %367, %439
  %441 = add i64 %440, 4294967295
  %442 = and i64 %441, 4294967295
  %443 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds i8, i8* %443, i64 -15
  %445 = bitcast i8* %444 to <16 x i8>*
  %446 = load <16 x i8>, <16 x i8>* %445, align 1, !tbaa !5, !alias.scope !19
  %447 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %440
  %448 = getelementptr inbounds i8, i8* %447, i64 -15
  %449 = bitcast i8* %448 to <16 x i8>*
  store <16 x i8> %446, <16 x i8>* %449, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %450 = or i64 %427, 32
  %451 = sub i64 %367, %450
  %452 = add i64 %451, 4294967295
  %453 = and i64 %452, 4294967295
  %454 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds i8, i8* %454, i64 -15
  %456 = bitcast i8* %455 to <16 x i8>*
  %457 = load <16 x i8>, <16 x i8>* %456, align 1, !tbaa !5, !alias.scope !19
  %458 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %451
  %459 = getelementptr inbounds i8, i8* %458, i64 -15
  %460 = bitcast i8* %459 to <16 x i8>*
  store <16 x i8> %457, <16 x i8>* %460, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %461 = or i64 %427, 48
  %462 = sub i64 %367, %461
  %463 = add i64 %462, 4294967295
  %464 = and i64 %463, 4294967295
  %465 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %464
  %466 = getelementptr inbounds i8, i8* %465, i64 -15
  %467 = bitcast i8* %466 to <16 x i8>*
  %468 = load <16 x i8>, <16 x i8>* %467, align 1, !tbaa !5, !alias.scope !19
  %469 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %462
  %470 = getelementptr inbounds i8, i8* %469, i64 -15
  %471 = bitcast i8* %470 to <16 x i8>*
  store <16 x i8> %468, <16 x i8>* %471, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %472 = add nuw i64 %427, 64
  %473 = add i64 %428, -4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %426, !llvm.loop !24

475:                                              ; preds = %426, %420
  %476 = phi i64 [ 0, %420 ], [ %472, %426 ]
  %477 = icmp eq i64 %422, 0
  br i1 %477, label %494, label %478

478:                                              ; preds = %475, %478
  %479 = phi i64 [ %491, %478 ], [ %476, %475 ]
  %480 = phi i64 [ %492, %478 ], [ %422, %475 ]
  %481 = sub i64 %367, %479
  %482 = add i64 %481, 4294967295
  %483 = and i64 %482, 4294967295
  %484 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %483
  %485 = getelementptr inbounds i8, i8* %484, i64 -15
  %486 = bitcast i8* %485 to <16 x i8>*
  %487 = load <16 x i8>, <16 x i8>* %486, align 1, !tbaa !5, !alias.scope !19
  %488 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %481
  %489 = getelementptr inbounds i8, i8* %488, i64 -15
  %490 = bitcast i8* %489 to <16 x i8>*
  store <16 x i8> %487, <16 x i8>* %490, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %491 = add nuw i64 %479, 16
  %492 = add i64 %480, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %478, !llvm.loop !25

494:                                              ; preds = %478, %475
  %495 = icmp eq i64 %381, %421
  br i1 %495, label %531, label %496

496:                                              ; preds = %494
  %497 = sub i64 %367, %421
  %498 = and i64 %381, 12
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %520, label %500

500:                                              ; preds = %418, %496
  %501 = phi i64 [ %421, %496 ], [ 0, %418 ]
  %502 = and i64 %378, -4
  %503 = sub i64 %367, %502
  br label %504

504:                                              ; preds = %504, %500
  %505 = phi i64 [ %501, %500 ], [ %516, %504 ]
  %506 = sub i64 %367, %505
  %507 = add i64 %506, 4294967295
  %508 = and i64 %507, 4294967295
  %509 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %508
  %510 = getelementptr inbounds i8, i8* %509, i64 -3
  %511 = bitcast i8* %510 to <4 x i8>*
  %512 = load <4 x i8>, <4 x i8>* %511, align 1, !tbaa !5
  %513 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %506
  %514 = getelementptr inbounds i8, i8* %513, i64 -3
  %515 = bitcast i8* %514 to <4 x i8>*
  store <4 x i8> %512, <4 x i8>* %515, align 1, !tbaa !5
  %516 = add nuw i64 %505, 4
  %517 = icmp eq i64 %516, %502
  br i1 %517, label %518, label %504, !llvm.loop !26

518:                                              ; preds = %504
  %519 = icmp eq i64 %378, %502
  br i1 %519, label %531, label %520

520:                                              ; preds = %414, %405, %403, %496, %518
  %521 = phi i64 [ %367, %403 ], [ %367, %414 ], [ %367, %405 ], [ %497, %496 ], [ %503, %518 ]
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i64 [ %530, %522 ], [ %521, %520 ]
  %524 = add i64 %523, 4294967295
  %525 = and i64 %524, 4294967295
  %526 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1, !tbaa !5
  %528 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %523
  store i8 %527, i8* %528, align 1, !tbaa !5
  %529 = icmp sgt i64 %523, 1
  %530 = add nsw i64 %523, -1
  br i1 %529, label %522, label %531, !llvm.loop !27

531:                                              ; preds = %522, %494, %518, %366
  %532 = trunc i64 %401 to i8
  store i8 %532, i8* %7, align 16, !tbaa !5
  %533 = add nuw i32 %368, 1
  %534 = icmp eq i64 %400, 0
  %535 = add nuw i64 %367, 1
  br i1 %534, label %536, label %366, !llvm.loop !28

536:                                              ; preds = %531
  %537 = trunc i64 %401 to i8
  %538 = zext i32 %533 to i64
  %539 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %538
  store i8 0, i8* %539, align 1, !tbaa !5
  %540 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %541 = icmp ult i8 %537, 10
  %542 = select i1 %541, i8 48, i8 55
  %543 = add i8 %542, %537
  store i8 %543, i8* %540, align 16, !tbaa !5
  %544 = icmp eq i32 %368, 0
  br i1 %544, label %652, label %545, !llvm.loop !29

545:                                              ; preds = %536
  %546 = add nsw i64 %538, -1
  %547 = icmp ult i64 %546, 8
  br i1 %547, label %640, label %548

548:                                              ; preds = %545
  %549 = icmp ult i64 %546, 32
  br i1 %549, label %621, label %550

550:                                              ; preds = %548
  %551 = and i64 %546, -32
  %552 = add nsw i64 %551, -32
  %553 = lshr exact i64 %552, 5
  %554 = add nuw nsw i64 %553, 1
  %555 = and i64 %554, 1
  %556 = icmp eq i64 %552, 0
  br i1 %556, label %597, label %557

557:                                              ; preds = %550
  %558 = and i64 %554, 1152921504606846974
  br label %559

559:                                              ; preds = %559, %557
  %560 = phi i64 [ 0, %557 ], [ %592, %559 ]
  %561 = phi i64 [ %558, %557 ], [ %593, %559 ]
  %562 = or i64 %560, 1
  %563 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %562
  %564 = bitcast i8* %563 to <16 x i8>*
  %565 = load <16 x i8>, <16 x i8>* %564, align 1, !tbaa !5
  %566 = getelementptr inbounds i8, i8* %563, i64 16
  %567 = bitcast i8* %566 to <16 x i8>*
  %568 = load <16 x i8>, <16 x i8>* %567, align 1, !tbaa !5
  %569 = icmp ult <16 x i8> %565, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %570 = icmp ult <16 x i8> %568, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %571 = select <16 x i1> %569, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %572 = select <16 x i1> %570, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %573 = add <16 x i8> %571, %565
  %574 = add <16 x i8> %572, %568
  %575 = bitcast i8* %563 to <16 x i8>*
  store <16 x i8> %573, <16 x i8>* %575, align 1, !tbaa !5
  %576 = bitcast i8* %566 to <16 x i8>*
  store <16 x i8> %574, <16 x i8>* %576, align 1, !tbaa !5
  %577 = or i64 %560, 33
  %578 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %577
  %579 = bitcast i8* %578 to <16 x i8>*
  %580 = load <16 x i8>, <16 x i8>* %579, align 1, !tbaa !5
  %581 = getelementptr inbounds i8, i8* %578, i64 16
  %582 = bitcast i8* %581 to <16 x i8>*
  %583 = load <16 x i8>, <16 x i8>* %582, align 1, !tbaa !5
  %584 = icmp ult <16 x i8> %580, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %585 = icmp ult <16 x i8> %583, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %586 = select <16 x i1> %584, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %587 = select <16 x i1> %585, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %588 = add <16 x i8> %586, %580
  %589 = add <16 x i8> %587, %583
  %590 = bitcast i8* %578 to <16 x i8>*
  store <16 x i8> %588, <16 x i8>* %590, align 1, !tbaa !5
  %591 = bitcast i8* %581 to <16 x i8>*
  store <16 x i8> %589, <16 x i8>* %591, align 1, !tbaa !5
  %592 = add nuw i64 %560, 64
  %593 = add i64 %561, -2
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %559, !llvm.loop !30

595:                                              ; preds = %559
  %596 = or i64 %592, 1
  br label %597

597:                                              ; preds = %595, %550
  %598 = phi i64 [ 1, %550 ], [ %596, %595 ]
  %599 = icmp eq i64 %555, 0
  br i1 %599, label %615, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %598
  %602 = bitcast i8* %601 to <16 x i8>*
  %603 = load <16 x i8>, <16 x i8>* %602, align 1, !tbaa !5
  %604 = getelementptr inbounds i8, i8* %601, i64 16
  %605 = bitcast i8* %604 to <16 x i8>*
  %606 = load <16 x i8>, <16 x i8>* %605, align 1, !tbaa !5
  %607 = icmp ult <16 x i8> %603, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %608 = icmp ult <16 x i8> %606, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %609 = select <16 x i1> %607, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %610 = select <16 x i1> %608, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %611 = add <16 x i8> %609, %603
  %612 = add <16 x i8> %610, %606
  %613 = bitcast i8* %601 to <16 x i8>*
  store <16 x i8> %611, <16 x i8>* %613, align 1, !tbaa !5
  %614 = bitcast i8* %604 to <16 x i8>*
  store <16 x i8> %612, <16 x i8>* %614, align 1, !tbaa !5
  br label %615

615:                                              ; preds = %597, %600
  %616 = icmp eq i64 %546, %551
  br i1 %616, label %652, label %617

617:                                              ; preds = %615
  %618 = or i64 %551, 1
  %619 = and i64 %546, 24
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %640, label %621

621:                                              ; preds = %548, %617
  %622 = phi i64 [ %551, %617 ], [ 0, %548 ]
  %623 = add nsw i64 %538, -1
  %624 = and i64 %623, -8
  %625 = or i64 %624, 1
  br label %626

626:                                              ; preds = %626, %621
  %627 = phi i64 [ %622, %621 ], [ %636, %626 ]
  %628 = or i64 %627, 1
  %629 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %628
  %630 = bitcast i8* %629 to <8 x i8>*
  %631 = load <8 x i8>, <8 x i8>* %630, align 1, !tbaa !5
  %632 = icmp ult <8 x i8> %631, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %633 = select <8 x i1> %632, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %634 = add <8 x i8> %633, %631
  %635 = bitcast i8* %629 to <8 x i8>*
  store <8 x i8> %634, <8 x i8>* %635, align 1, !tbaa !5
  %636 = add nuw i64 %627, 8
  %637 = icmp eq i64 %636, %624
  br i1 %637, label %638, label %626, !llvm.loop !31

638:                                              ; preds = %626
  %639 = icmp eq i64 %623, %624
  br i1 %639, label %652, label %640

640:                                              ; preds = %545, %617, %638
  %641 = phi i64 [ 1, %545 ], [ %618, %617 ], [ %625, %638 ]
  br label %642

642:                                              ; preds = %640, %642
  %643 = phi i64 [ %650, %642 ], [ %641, %640 ]
  %644 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1, !tbaa !5
  %646 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %643
  %647 = icmp ult i8 %645, 10
  %648 = select i1 %647, i8 48, i8 55
  %649 = add i8 %648, %645
  store i8 %649, i8* %646, align 1, !tbaa !5
  %650 = add nuw nsw i64 %643, 1
  %651 = icmp eq i64 %650, %538
  br i1 %651, label %652, label %642, !llvm.loop !32

652:                                              ; preds = %642, %615, %638, %536
  %653 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !13, !10}

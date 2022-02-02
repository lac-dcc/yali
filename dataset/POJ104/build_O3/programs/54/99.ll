; ModuleID = 'source-C-CXX/54/99.c'
source_filename = "source-C-CXX/54/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %345

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
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = add <16 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %28 = icmp ult <16 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = add nsw <16 x i8> %26, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
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
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
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
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
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
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
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
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
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
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
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
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
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
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
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
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
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
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
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
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
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
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
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
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
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
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
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
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
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
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
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
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !5
  %196 = add <8 x i8> %195, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %197 = icmp ult <8 x i8> %196, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %198 = add nsw <8 x i8> %195, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
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
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
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
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %226
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
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
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
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %244
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
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
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
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
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
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %271
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
  br label %290

284:                                              ; preds = %308, %280, %183
  br i1 %13, label %285, label %345

285:                                              ; preds = %284
  %286 = and i64 %11, 1
  %287 = icmp eq i64 %15, 1
  br i1 %287, label %349, label %288

288:                                              ; preds = %285
  %289 = sub nsw i64 %15, %286
  br label %311

290:                                              ; preds = %282, %308
  %291 = phi i64 [ %309, %308 ], [ %283, %282 ]
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = add i8 %293, -97
  %295 = icmp ult i8 %294, 26
  %296 = add nsw i8 %293, -32
  %297 = select i1 %295, i8 %296, i8 %293
  %298 = add i8 %297, -65
  %299 = icmp ult i8 %298, 26
  %300 = add nsw i8 %297, -55
  %301 = select i1 %299, i8 %300, i8 %297
  %302 = or i1 %295, %299
  %303 = add i8 %301, -48
  %304 = icmp ult i8 %303, 10
  %305 = or i1 %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %290
  %307 = select i1 %304, i8 %303, i8 %301
  store i8 %307, i8* %292, align 1, !tbaa !5
  br label %308

308:                                              ; preds = %290, %306
  %309 = add nuw nsw i64 %291, 1
  %310 = icmp eq i64 %309, %15
  br i1 %310, label %284, label %290, !llvm.loop !12

311:                                              ; preds = %311, %288
  %312 = phi i64 [ 0, %288 ], [ %341, %311 ]
  %313 = phi i32 [ 0, %288 ], [ %340, %311 ]
  %314 = phi i32 [ 0, %288 ], [ %342, %311 ]
  %315 = phi i64 [ %289, %288 ], [ %343, %311 ]
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %312
  %317 = load i8, i8* %316, align 2, !tbaa !5
  %318 = sitofp i8 %317 to double
  %319 = load i32, i32* %1, align 4, !tbaa !14
  %320 = sitofp i32 %319 to double
  %321 = xor i32 %314, -1
  %322 = add i32 %321, %12
  %323 = sitofp i32 %322 to double
  %324 = call double @pow(double %320, double %323) #7
  %325 = fmul double %324, %318
  %326 = fptosi double %325 to i32
  %327 = add nsw i32 %313, %326
  %328 = or i64 %312, 1
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = sitofp i8 %330 to double
  %332 = load i32, i32* %1, align 4, !tbaa !14
  %333 = sitofp i32 %332 to double
  %334 = sub nuw nsw i32 -2, %314
  %335 = add i32 %334, %12
  %336 = sitofp i32 %335 to double
  %337 = call double @pow(double %333, double %336) #7
  %338 = fmul double %337, %331
  %339 = fptosi double %338 to i32
  %340 = add nsw i32 %327, %339
  %341 = add nuw nsw i64 %312, 2
  %342 = add nuw nsw i32 %314, 2
  %343 = add i64 %315, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %311, !llvm.loop !16

345:                                              ; preds = %284, %0
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %346) #7
  br label %373

347:                                              ; preds = %311
  %348 = sub nuw i32 -3, %314
  br label %349

349:                                              ; preds = %347, %285
  %350 = phi i32 [ undef, %285 ], [ %340, %347 ]
  %351 = phi i64 [ 0, %285 ], [ %341, %347 ]
  %352 = phi i32 [ 0, %285 ], [ %340, %347 ]
  %353 = phi i32 [ -1, %285 ], [ %348, %347 ]
  %354 = icmp eq i64 %286, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %351
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = load i32, i32* %1, align 4, !tbaa !14
  %359 = sitofp i32 %358 to double
  %360 = add i32 %353, %12
  %361 = sitofp i32 %360 to double
  %362 = call double @pow(double %359, double %361) #7
  %363 = sitofp i8 %357 to double
  %364 = fmul double %362, %363
  %365 = fptosi double %364 to i32
  %366 = add nsw i32 %352, %365
  br label %367

367:                                              ; preds = %349, %355
  %368 = phi i32 [ %350, %349 ], [ %366, %355 ]
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %369) #7
  %370 = icmp eq i32 %368, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = load i32, i32* %2, align 4, !tbaa !14
  br label %377

373:                                              ; preds = %345, %367
  %374 = call i32 @putchar(i32 48)
  br label %399

375:                                              ; preds = %377
  %376 = zext i32 %379 to i64
  br label %391

377:                                              ; preds = %371, %377
  %378 = phi i64 [ 0, %371 ], [ %389, %377 ]
  %379 = phi i32 [ 0, %371 ], [ %387, %377 ]
  %380 = phi i32 [ %368, %371 ], [ %388, %377 ]
  %381 = srem i32 %380, %372
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %378
  %384 = icmp sgt i32 %381, 9
  %385 = select i1 %384, i8 55, i8 48
  %386 = add i8 %385, %382
  store i8 %386, i8* %383, align 1, !tbaa !5
  %387 = add nuw nsw i32 %379, 1
  %388 = sdiv i32 %380, %372
  %389 = add nuw i64 %378, 1
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %375, label %377, !llvm.loop !17

391:                                              ; preds = %375, %391
  %392 = phi i64 [ %376, %375 ], [ %397, %391 ]
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = sext i8 %394 to i32
  %396 = call i32 @putchar(i32 %395)
  %397 = add nsw i64 %392, -1
  %398 = icmp sgt i64 %392, 0
  br i1 %398, label %391, label %399, !llvm.loop !18

399:                                              ; preds = %391, %373
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %400) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}

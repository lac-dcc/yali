; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %442

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %280, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 16
  br i1 %16, label %185, label %17

17:                                               ; preds = %15
  %18 = and i64 %9, 15
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %178, %17
  %21 = phi i64 [ 0, %17 ], [ %179, %178 ]
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <16 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add nsw <16 x i8> %24, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %28 = select <16 x i1> %26, <16 x i8> %27, <16 x i8> %24
  %29 = add <16 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %30 = icmp ult <16 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = add nsw <16 x i8> %28, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %32 = select <16 x i1> %30, <16 x i8> %31, <16 x i8> %28
  %33 = or <16 x i1> %26, %30
  %34 = add <16 x i8> %32, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = icmp ult <16 x i8> %34, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %36 = or <16 x i1> %33, %35
  %37 = extractelement <16 x i1> %36, i32 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %20
  %39 = extractelement <16 x i1> %35, i32 0
  %40 = extractelement <16 x i8> %34, i32 0
  %41 = extractelement <16 x i8> %32, i32 0
  %42 = select i1 %39, i8 %40, i8 %41
  store i8 %42, i8* %22, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %38, %20
  %44 = extractelement <16 x i1> %36, i32 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = or i64 %21, 1
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %46
  %48 = extractelement <16 x i1> %35, i32 1
  %49 = extractelement <16 x i8> %34, i32 1
  %50 = extractelement <16 x i8> %32, i32 1
  %51 = select i1 %48, i8 %49, i8 %50
  store i8 %51, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %45, %43
  %53 = extractelement <16 x i1> %36, i32 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = or i64 %21, 2
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %55
  %57 = extractelement <16 x i1> %35, i32 2
  %58 = extractelement <16 x i8> %34, i32 2
  %59 = extractelement <16 x i8> %32, i32 2
  %60 = select i1 %57, i8 %58, i8 %59
  store i8 %60, i8* %56, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %54, %52
  %62 = extractelement <16 x i1> %36, i32 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = or i64 %21, 3
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %64
  %66 = extractelement <16 x i1> %35, i32 3
  %67 = extractelement <16 x i8> %34, i32 3
  %68 = extractelement <16 x i8> %32, i32 3
  %69 = select i1 %66, i8 %67, i8 %68
  store i8 %69, i8* %65, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %63, %61
  %71 = extractelement <16 x i1> %36, i32 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = or i64 %21, 4
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %73
  %75 = extractelement <16 x i1> %35, i32 4
  %76 = extractelement <16 x i8> %34, i32 4
  %77 = extractelement <16 x i8> %32, i32 4
  %78 = select i1 %75, i8 %76, i8 %77
  store i8 %78, i8* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %70
  %80 = extractelement <16 x i1> %36, i32 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = or i64 %21, 5
  %83 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %82
  %84 = extractelement <16 x i1> %35, i32 5
  %85 = extractelement <16 x i8> %34, i32 5
  %86 = extractelement <16 x i8> %32, i32 5
  %87 = select i1 %84, i8 %85, i8 %86
  store i8 %87, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %81, %79
  %89 = extractelement <16 x i1> %36, i32 6
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = or i64 %21, 6
  %92 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %91
  %93 = extractelement <16 x i1> %35, i32 6
  %94 = extractelement <16 x i8> %34, i32 6
  %95 = extractelement <16 x i8> %32, i32 6
  %96 = select i1 %93, i8 %94, i8 %95
  store i8 %96, i8* %92, align 2, !tbaa !5
  br label %97

97:                                               ; preds = %90, %88
  %98 = extractelement <16 x i1> %36, i32 7
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = or i64 %21, 7
  %101 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %100
  %102 = extractelement <16 x i1> %35, i32 7
  %103 = extractelement <16 x i8> %34, i32 7
  %104 = extractelement <16 x i8> %32, i32 7
  %105 = select i1 %102, i8 %103, i8 %104
  store i8 %105, i8* %101, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %99, %97
  %107 = extractelement <16 x i1> %36, i32 8
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = or i64 %21, 8
  %110 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %109
  %111 = extractelement <16 x i1> %35, i32 8
  %112 = extractelement <16 x i8> %34, i32 8
  %113 = extractelement <16 x i8> %32, i32 8
  %114 = select i1 %111, i8 %112, i8 %113
  store i8 %114, i8* %110, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %108, %106
  %116 = extractelement <16 x i1> %36, i32 9
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = or i64 %21, 9
  %119 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %118
  %120 = extractelement <16 x i1> %35, i32 9
  %121 = extractelement <16 x i8> %34, i32 9
  %122 = extractelement <16 x i8> %32, i32 9
  %123 = select i1 %120, i8 %121, i8 %122
  store i8 %123, i8* %119, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %117, %115
  %125 = extractelement <16 x i1> %36, i32 10
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = or i64 %21, 10
  %128 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %127
  %129 = extractelement <16 x i1> %35, i32 10
  %130 = extractelement <16 x i8> %34, i32 10
  %131 = extractelement <16 x i8> %32, i32 10
  %132 = select i1 %129, i8 %130, i8 %131
  store i8 %132, i8* %128, align 2, !tbaa !5
  br label %133

133:                                              ; preds = %126, %124
  %134 = extractelement <16 x i1> %36, i32 11
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = or i64 %21, 11
  %137 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %136
  %138 = extractelement <16 x i1> %35, i32 11
  %139 = extractelement <16 x i8> %34, i32 11
  %140 = extractelement <16 x i8> %32, i32 11
  %141 = select i1 %138, i8 %139, i8 %140
  store i8 %141, i8* %137, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %135, %133
  %143 = extractelement <16 x i1> %36, i32 12
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = or i64 %21, 12
  %146 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %145
  %147 = extractelement <16 x i1> %35, i32 12
  %148 = extractelement <16 x i8> %34, i32 12
  %149 = extractelement <16 x i8> %32, i32 12
  %150 = select i1 %147, i8 %148, i8 %149
  store i8 %150, i8* %146, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %144, %142
  %152 = extractelement <16 x i1> %36, i32 13
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = or i64 %21, 13
  %155 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %154
  %156 = extractelement <16 x i1> %35, i32 13
  %157 = extractelement <16 x i8> %34, i32 13
  %158 = extractelement <16 x i8> %32, i32 13
  %159 = select i1 %156, i8 %157, i8 %158
  store i8 %159, i8* %155, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %153, %151
  %161 = extractelement <16 x i1> %36, i32 14
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = or i64 %21, 14
  %164 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %163
  %165 = extractelement <16 x i1> %35, i32 14
  %166 = extractelement <16 x i8> %34, i32 14
  %167 = extractelement <16 x i8> %32, i32 14
  %168 = select i1 %165, i8 %166, i8 %167
  store i8 %168, i8* %164, align 2, !tbaa !5
  br label %169

169:                                              ; preds = %162, %160
  %170 = extractelement <16 x i1> %36, i32 15
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = or i64 %21, 15
  %173 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %172
  %174 = extractelement <16 x i1> %35, i32 15
  %175 = extractelement <16 x i8> %34, i32 15
  %176 = extractelement <16 x i8> %32, i32 15
  %177 = select i1 %174, i8 %175, i8 %176
  store i8 %177, i8* %173, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %171, %169
  %179 = add nuw i64 %21, 16
  %180 = icmp eq i64 %179, %19
  br i1 %180, label %181, label %20, !llvm.loop !8

181:                                              ; preds = %178
  %182 = icmp eq i64 %18, 0
  br i1 %182, label %282, label %183

183:                                              ; preds = %181
  %184 = icmp ult i64 %18, 8
  br i1 %184, label %280, label %185

185:                                              ; preds = %15, %183
  %186 = phi i64 [ %19, %183 ], [ 0, %15 ]
  %187 = and i64 %9, 7
  %188 = sub nsw i64 %13, %187
  br label %189

189:                                              ; preds = %275, %185
  %190 = phi i64 [ %186, %185 ], [ %276, %275 ]
  %191 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %190
  %192 = bitcast i8* %191 to <8 x i8>*
  %193 = load <8 x i8>, <8 x i8>* %192, align 1, !tbaa !5
  %194 = add <8 x i8> %193, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %195 = icmp ult <8 x i8> %194, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %196 = add nsw <8 x i8> %193, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %197 = select <8 x i1> %195, <8 x i8> %196, <8 x i8> %193
  %198 = add <8 x i8> %197, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %199 = icmp ult <8 x i8> %198, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %200 = add nsw <8 x i8> %197, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %201 = select <8 x i1> %199, <8 x i8> %200, <8 x i8> %197
  %202 = or <8 x i1> %195, %199
  %203 = add <8 x i8> %201, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %204 = icmp ult <8 x i8> %203, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %205 = or <8 x i1> %202, %204
  %206 = extractelement <8 x i1> %205, i32 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %189
  %208 = extractelement <8 x i1> %204, i32 0
  %209 = extractelement <8 x i8> %203, i32 0
  %210 = extractelement <8 x i8> %201, i32 0
  %211 = select i1 %208, i8 %209, i8 %210
  store i8 %211, i8* %191, align 1, !tbaa !5
  br label %212

212:                                              ; preds = %207, %189
  %213 = extractelement <8 x i1> %205, i32 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = add i64 %190, 1
  %216 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %215
  %217 = extractelement <8 x i1> %204, i32 1
  %218 = extractelement <8 x i8> %203, i32 1
  %219 = extractelement <8 x i8> %201, i32 1
  %220 = select i1 %217, i8 %218, i8 %219
  store i8 %220, i8* %216, align 1, !tbaa !5
  br label %221

221:                                              ; preds = %214, %212
  %222 = extractelement <8 x i1> %205, i32 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = add i64 %190, 2
  %225 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %224
  %226 = extractelement <8 x i1> %204, i32 2
  %227 = extractelement <8 x i8> %203, i32 2
  %228 = extractelement <8 x i8> %201, i32 2
  %229 = select i1 %226, i8 %227, i8 %228
  store i8 %229, i8* %225, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %223, %221
  %231 = extractelement <8 x i1> %205, i32 3
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = add i64 %190, 3
  %234 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %233
  %235 = extractelement <8 x i1> %204, i32 3
  %236 = extractelement <8 x i8> %203, i32 3
  %237 = extractelement <8 x i8> %201, i32 3
  %238 = select i1 %235, i8 %236, i8 %237
  store i8 %238, i8* %234, align 1, !tbaa !5
  br label %239

239:                                              ; preds = %232, %230
  %240 = extractelement <8 x i1> %205, i32 4
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = add i64 %190, 4
  %243 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %242
  %244 = extractelement <8 x i1> %204, i32 4
  %245 = extractelement <8 x i8> %203, i32 4
  %246 = extractelement <8 x i8> %201, i32 4
  %247 = select i1 %244, i8 %245, i8 %246
  store i8 %247, i8* %243, align 1, !tbaa !5
  br label %248

248:                                              ; preds = %241, %239
  %249 = extractelement <8 x i1> %205, i32 5
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = add i64 %190, 5
  %252 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %251
  %253 = extractelement <8 x i1> %204, i32 5
  %254 = extractelement <8 x i8> %203, i32 5
  %255 = extractelement <8 x i8> %201, i32 5
  %256 = select i1 %253, i8 %254, i8 %255
  store i8 %256, i8* %252, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %250, %248
  %258 = extractelement <8 x i1> %205, i32 6
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = add i64 %190, 6
  %261 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %260
  %262 = extractelement <8 x i1> %204, i32 6
  %263 = extractelement <8 x i8> %203, i32 6
  %264 = extractelement <8 x i8> %201, i32 6
  %265 = select i1 %262, i8 %263, i8 %264
  store i8 %265, i8* %261, align 1, !tbaa !5
  br label %266

266:                                              ; preds = %259, %257
  %267 = extractelement <8 x i1> %205, i32 7
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = add i64 %190, 7
  %270 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %269
  %271 = extractelement <8 x i1> %204, i32 7
  %272 = extractelement <8 x i8> %203, i32 7
  %273 = extractelement <8 x i8> %201, i32 7
  %274 = select i1 %271, i8 %272, i8 %273
  store i8 %274, i8* %270, align 1, !tbaa !5
  br label %275

275:                                              ; preds = %268, %266
  %276 = add nuw i64 %190, 8
  %277 = icmp eq i64 %276, %188
  br i1 %277, label %278, label %189, !llvm.loop !11

278:                                              ; preds = %275
  %279 = icmp eq i64 %187, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %12, %183, %278
  %281 = phi i64 [ 0, %12 ], [ %19, %183 ], [ %188, %278 ]
  br label %292

282:                                              ; preds = %310, %278, %181
  %283 = load i32, i32* %1, align 4
  br i1 %11, label %284, label %442

284:                                              ; preds = %282
  %285 = and i64 %9, 4294967295
  %286 = add i64 %9, 4294967295
  %287 = add i64 %9, 4294967295
  %288 = insertelement <4 x i32> poison, i32 %283, i32 0
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> zeroinitializer
  %290 = insertelement <4 x i32> poison, i32 %283, i32 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %316

292:                                              ; preds = %280, %310
  %293 = phi i64 [ %311, %310 ], [ %281, %280 ]
  %294 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = add i8 %295, -97
  %297 = icmp ult i8 %296, 26
  %298 = add nsw i8 %295, -87
  %299 = select i1 %297, i8 %298, i8 %295
  %300 = add i8 %299, -65
  %301 = icmp ult i8 %300, 26
  %302 = add nsw i8 %299, -55
  %303 = select i1 %301, i8 %302, i8 %299
  %304 = or i1 %297, %301
  %305 = add i8 %303, -48
  %306 = icmp ult i8 %305, 10
  %307 = or i1 %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %292
  %309 = select i1 %306, i8 %305, i8 %303
  store i8 %309, i8* %294, align 1, !tbaa !5
  br label %310

310:                                              ; preds = %292, %308
  %311 = add nuw nsw i64 %293, 1
  %312 = icmp eq i64 %311, %13
  br i1 %312, label %282, label %292, !llvm.loop !12

313:                                              ; preds = %395
  %314 = load i32, i32* %2, align 4
  %315 = icmp eq i32 %397, 0
  br i1 %315, label %442, label %402

316:                                              ; preds = %284, %395
  %317 = phi i64 [ 0, %284 ], [ %398, %395 ]
  %318 = phi i32 [ %10, %284 ], [ %400, %395 ]
  %319 = phi i32 [ 0, %284 ], [ %399, %395 ]
  %320 = phi i32 [ 0, %284 ], [ %397, %395 ]
  %321 = sub i64 %287, %317
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, -8
  %324 = lshr i32 %323, 3
  %325 = add nuw nsw i32 %324, 1
  %326 = sub i64 %286, %317
  %327 = trunc i64 %326 to i32
  %328 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %317
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = sext i8 %329 to i32
  %331 = xor i32 %319, -1
  %332 = add i32 %331, %10
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %395, label %334

334:                                              ; preds = %316
  %335 = icmp ult i32 %327, 8
  br i1 %335, label %386, label %336

336:                                              ; preds = %334
  %337 = and i32 %327, -8
  %338 = or i32 %337, 1
  %339 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %330, i32 0
  %340 = and i32 %325, 7
  %341 = icmp ult i32 %323, 56
  br i1 %341, label %366, label %342

342:                                              ; preds = %336
  %343 = and i32 %325, 1073741816
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi <4 x i32> [ %339, %342 ], [ %362, %344 ]
  %346 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %342 ], [ %363, %344 ]
  %347 = phi i32 [ %343, %342 ], [ %364, %344 ]
  %348 = mul <4 x i32> %289, %345
  %349 = mul <4 x i32> %291, %346
  %350 = mul <4 x i32> %289, %348
  %351 = mul <4 x i32> %291, %349
  %352 = mul <4 x i32> %289, %350
  %353 = mul <4 x i32> %291, %351
  %354 = mul <4 x i32> %289, %352
  %355 = mul <4 x i32> %291, %353
  %356 = mul <4 x i32> %289, %354
  %357 = mul <4 x i32> %291, %355
  %358 = mul <4 x i32> %289, %356
  %359 = mul <4 x i32> %291, %357
  %360 = mul <4 x i32> %289, %358
  %361 = mul <4 x i32> %291, %359
  %362 = mul <4 x i32> %289, %360
  %363 = mul <4 x i32> %291, %361
  %364 = add i32 %347, -8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %344, !llvm.loop !14

366:                                              ; preds = %344, %336
  %367 = phi <4 x i32> [ undef, %336 ], [ %362, %344 ]
  %368 = phi <4 x i32> [ undef, %336 ], [ %363, %344 ]
  %369 = phi <4 x i32> [ %339, %336 ], [ %362, %344 ]
  %370 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %336 ], [ %363, %344 ]
  %371 = icmp eq i32 %340, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %366, %372
  %373 = phi <4 x i32> [ %376, %372 ], [ %369, %366 ]
  %374 = phi <4 x i32> [ %377, %372 ], [ %370, %366 ]
  %375 = phi i32 [ %378, %372 ], [ %340, %366 ]
  %376 = mul <4 x i32> %289, %373
  %377 = mul <4 x i32> %291, %374
  %378 = add i32 %375, -1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %372, !llvm.loop !15

380:                                              ; preds = %372, %366
  %381 = phi <4 x i32> [ %367, %366 ], [ %376, %372 ]
  %382 = phi <4 x i32> [ %368, %366 ], [ %377, %372 ]
  %383 = mul <4 x i32> %382, %381
  %384 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %383)
  %385 = icmp eq i32 %337, %327
  br i1 %385, label %395, label %386

386:                                              ; preds = %334, %380
  %387 = phi i32 [ 1, %334 ], [ %338, %380 ]
  %388 = phi i32 [ %330, %334 ], [ %384, %380 ]
  br label %389

389:                                              ; preds = %386, %389
  %390 = phi i32 [ %393, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %392, %389 ], [ %388, %386 ]
  %392 = mul nsw i32 %283, %391
  %393 = add nuw i32 %390, 1
  %394 = icmp eq i32 %393, %318
  br i1 %394, label %395, label %389, !llvm.loop !17

395:                                              ; preds = %389, %380, %316
  %396 = phi i32 [ %330, %316 ], [ %384, %380 ], [ %392, %389 ]
  %397 = add nsw i32 %396, %320
  %398 = add nuw nsw i64 %317, 1
  %399 = add nuw nsw i32 %319, 1
  %400 = add i32 %318, -1
  %401 = icmp eq i64 %398, %285
  br i1 %401, label %313, label %316, !llvm.loop !18

402:                                              ; preds = %313, %402
  %403 = phi i32 [ %405, %402 ], [ %397, %313 ]
  %404 = phi i32 [ %406, %402 ], [ 0, %313 ]
  %405 = sdiv i32 %403, %314
  %406 = add nuw nsw i32 %404, 1
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %408, label %402

408:                                              ; preds = %402
  %409 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %409) #6
  %410 = zext i32 %406 to i64
  %411 = and i64 %410, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %408
  %414 = srem i32 %397, %314
  %415 = sdiv i32 %397, %314
  %416 = zext i32 %404 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %416
  store i32 %414, i32* %417, align 4, !tbaa !19
  %418 = add nsw i64 %410, -1
  br label %419

419:                                              ; preds = %413, %408
  %420 = phi i64 [ %410, %408 ], [ %418, %413 ]
  %421 = phi i32 [ %406, %408 ], [ %404, %413 ]
  %422 = phi i32 [ %397, %408 ], [ %415, %413 ]
  %423 = icmp eq i32 %404, 0
  br i1 %423, label %440, label %424

424:                                              ; preds = %419, %424
  %425 = phi i64 [ %439, %424 ], [ %420, %419 ]
  %426 = phi i32 [ %435, %424 ], [ %421, %419 ]
  %427 = phi i32 [ %434, %424 ], [ %422, %419 ]
  %428 = srem i32 %427, %314
  %429 = sdiv i32 %427, %314
  %430 = add nsw i32 %426, -1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %431
  store i32 %428, i32* %432, align 4, !tbaa !19
  %433 = srem i32 %429, %314
  %434 = sdiv i32 %429, %314
  %435 = add nsw i32 %426, -2
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %436
  store i32 %433, i32* %437, align 4, !tbaa !19
  %438 = icmp sgt i64 %425, 2
  %439 = add nsw i64 %425, -2
  br i1 %438, label %424, label %440, !llvm.loop !21

440:                                              ; preds = %424, %419
  %441 = zext i32 %406 to i64
  br label %445

442:                                              ; preds = %0, %282, %313
  %443 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %443) #6
  %444 = call i32 @putchar(i32 48)
  br label %458

445:                                              ; preds = %440, %455
  %446 = phi i64 [ 0, %440 ], [ %456, %455 ]
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !19
  %449 = icmp sgt i32 %448, 9
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = add nuw nsw i32 %448, 55
  %452 = call i32 @putchar(i32 %451)
  br label %455

453:                                              ; preds = %445
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %448)
  br label %455

455:                                              ; preds = %450, %453
  %456 = add nuw nsw i64 %446, 1
  %457 = icmp eq i64 %456, %441
  br i1 %457, label %458, label %445, !llvm.loop !22

458:                                              ; preds = %455, %442
  %459 = bitcast [1000 x i32]* %4 to i8*
  %460 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %459) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !13, !10}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

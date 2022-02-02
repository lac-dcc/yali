; ModuleID = 'source-C-CXX/54/354.c'
source_filename = "source-C-CXX/54/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0), i64* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %305

10:                                               ; preds = %0
  %11 = icmp ult i64 %8, 8
  br i1 %11, label %276, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %8, 16
  br i1 %13, label %182, label %14

14:                                               ; preds = %12
  %15 = and i64 %8, -16
  br label %16

16:                                               ; preds = %174, %14
  %17 = phi i64 [ 0, %14 ], [ %175, %174 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %17
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 16, !tbaa !5
  %21 = add <16 x i8> %20, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %22 = icmp ult <16 x i8> %21, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %23 = add nsw <16 x i8> %20, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %24 = select <16 x i1> %22, <16 x i8> %23, <16 x i8> %20
  %25 = add <16 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = icmp ult <16 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = add nsw <16 x i8> %24, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %28 = select <16 x i1> %26, <16 x i8> %27, <16 x i8> %24
  %29 = or <16 x i1> %22, %26
  %30 = add <16 x i8> %28, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %31 = icmp ult <16 x i8> %30, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %32 = or <16 x i1> %29, %31
  %33 = extractelement <16 x i1> %32, i32 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = extractelement <16 x i1> %31, i32 0
  %36 = extractelement <16 x i8> %30, i32 0
  %37 = extractelement <16 x i8> %28, i32 0
  %38 = select i1 %35, i8 %36, i8 %37
  store i8 %38, i8* %18, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %34, %16
  %40 = extractelement <16 x i1> %32, i32 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = or i64 %17, 1
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %42
  %44 = extractelement <16 x i1> %31, i32 1
  %45 = extractelement <16 x i8> %30, i32 1
  %46 = extractelement <16 x i8> %28, i32 1
  %47 = select i1 %44, i8 %45, i8 %46
  store i8 %47, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %41, %39
  %49 = extractelement <16 x i1> %32, i32 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = or i64 %17, 2
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %51
  %53 = extractelement <16 x i1> %31, i32 2
  %54 = extractelement <16 x i8> %30, i32 2
  %55 = extractelement <16 x i8> %28, i32 2
  %56 = select i1 %53, i8 %54, i8 %55
  store i8 %56, i8* %52, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %50, %48
  %58 = extractelement <16 x i1> %32, i32 3
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = or i64 %17, 3
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %60
  %62 = extractelement <16 x i1> %31, i32 3
  %63 = extractelement <16 x i8> %30, i32 3
  %64 = extractelement <16 x i8> %28, i32 3
  %65 = select i1 %62, i8 %63, i8 %64
  store i8 %65, i8* %61, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %59, %57
  %67 = extractelement <16 x i1> %32, i32 4
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = or i64 %17, 4
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %69
  %71 = extractelement <16 x i1> %31, i32 4
  %72 = extractelement <16 x i8> %30, i32 4
  %73 = extractelement <16 x i8> %28, i32 4
  %74 = select i1 %71, i8 %72, i8 %73
  store i8 %74, i8* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %66
  %76 = extractelement <16 x i1> %32, i32 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = or i64 %17, 5
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %78
  %80 = extractelement <16 x i1> %31, i32 5
  %81 = extractelement <16 x i8> %30, i32 5
  %82 = extractelement <16 x i8> %28, i32 5
  %83 = select i1 %80, i8 %81, i8 %82
  store i8 %83, i8* %79, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %77, %75
  %85 = extractelement <16 x i1> %32, i32 6
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = or i64 %17, 6
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %87
  %89 = extractelement <16 x i1> %31, i32 6
  %90 = extractelement <16 x i8> %30, i32 6
  %91 = extractelement <16 x i8> %28, i32 6
  %92 = select i1 %89, i8 %90, i8 %91
  store i8 %92, i8* %88, align 2, !tbaa !5
  br label %93

93:                                               ; preds = %86, %84
  %94 = extractelement <16 x i1> %32, i32 7
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = or i64 %17, 7
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %96
  %98 = extractelement <16 x i1> %31, i32 7
  %99 = extractelement <16 x i8> %30, i32 7
  %100 = extractelement <16 x i8> %28, i32 7
  %101 = select i1 %98, i8 %99, i8 %100
  store i8 %101, i8* %97, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %95, %93
  %103 = extractelement <16 x i1> %32, i32 8
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = or i64 %17, 8
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %105
  %107 = extractelement <16 x i1> %31, i32 8
  %108 = extractelement <16 x i8> %30, i32 8
  %109 = extractelement <16 x i8> %28, i32 8
  %110 = select i1 %107, i8 %108, i8 %109
  store i8 %110, i8* %106, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %104, %102
  %112 = extractelement <16 x i1> %32, i32 9
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = or i64 %17, 9
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %114
  %116 = extractelement <16 x i1> %31, i32 9
  %117 = extractelement <16 x i8> %30, i32 9
  %118 = extractelement <16 x i8> %28, i32 9
  %119 = select i1 %116, i8 %117, i8 %118
  store i8 %119, i8* %115, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %113, %111
  %121 = extractelement <16 x i1> %32, i32 10
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = or i64 %17, 10
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %123
  %125 = extractelement <16 x i1> %31, i32 10
  %126 = extractelement <16 x i8> %30, i32 10
  %127 = extractelement <16 x i8> %28, i32 10
  %128 = select i1 %125, i8 %126, i8 %127
  store i8 %128, i8* %124, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %122, %120
  %130 = extractelement <16 x i1> %32, i32 11
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = or i64 %17, 11
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %132
  %134 = extractelement <16 x i1> %31, i32 11
  %135 = extractelement <16 x i8> %30, i32 11
  %136 = extractelement <16 x i8> %28, i32 11
  %137 = select i1 %134, i8 %135, i8 %136
  store i8 %137, i8* %133, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %131, %129
  %139 = extractelement <16 x i1> %32, i32 12
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = or i64 %17, 12
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %141
  %143 = extractelement <16 x i1> %31, i32 12
  %144 = extractelement <16 x i8> %30, i32 12
  %145 = extractelement <16 x i8> %28, i32 12
  %146 = select i1 %143, i8 %144, i8 %145
  store i8 %146, i8* %142, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %140, %138
  %148 = extractelement <16 x i1> %32, i32 13
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = or i64 %17, 13
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %150
  %152 = extractelement <16 x i1> %31, i32 13
  %153 = extractelement <16 x i8> %30, i32 13
  %154 = extractelement <16 x i8> %28, i32 13
  %155 = select i1 %152, i8 %153, i8 %154
  store i8 %155, i8* %151, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %149, %147
  %157 = extractelement <16 x i1> %32, i32 14
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = or i64 %17, 14
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %159
  %161 = extractelement <16 x i1> %31, i32 14
  %162 = extractelement <16 x i8> %30, i32 14
  %163 = extractelement <16 x i8> %28, i32 14
  %164 = select i1 %161, i8 %162, i8 %163
  store i8 %164, i8* %160, align 2, !tbaa !5
  br label %165

165:                                              ; preds = %158, %156
  %166 = extractelement <16 x i1> %32, i32 15
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = or i64 %17, 15
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %168
  %170 = extractelement <16 x i1> %31, i32 15
  %171 = extractelement <16 x i8> %30, i32 15
  %172 = extractelement <16 x i8> %28, i32 15
  %173 = select i1 %170, i8 %171, i8 %172
  store i8 %173, i8* %169, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %167, %165
  %175 = add nuw i64 %17, 16
  %176 = icmp eq i64 %175, %15
  br i1 %176, label %177, label %16, !llvm.loop !8

177:                                              ; preds = %174
  %178 = icmp eq i64 %8, %15
  br i1 %178, label %299, label %179

179:                                              ; preds = %177
  %180 = and i64 %8, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %276, label %182

182:                                              ; preds = %12, %179
  %183 = phi i64 [ %15, %179 ], [ 0, %12 ]
  %184 = and i64 %8, -8
  br label %185

185:                                              ; preds = %271, %182
  %186 = phi i64 [ %183, %182 ], [ %272, %271 ]
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %186
  %188 = bitcast i8* %187 to <8 x i8>*
  %189 = load <8 x i8>, <8 x i8>* %188, align 8, !tbaa !5
  %190 = add <8 x i8> %189, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %191 = icmp ult <8 x i8> %190, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %192 = add nsw <8 x i8> %189, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %193 = select <8 x i1> %191, <8 x i8> %192, <8 x i8> %189
  %194 = add <8 x i8> %193, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %195 = icmp ult <8 x i8> %194, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %196 = add nsw <8 x i8> %193, <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>
  %197 = select <8 x i1> %195, <8 x i8> %196, <8 x i8> %193
  %198 = or <8 x i1> %191, %195
  %199 = add <8 x i8> %197, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %200 = icmp ult <8 x i8> %199, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %201 = or <8 x i1> %198, %200
  %202 = extractelement <8 x i1> %201, i32 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %185
  %204 = extractelement <8 x i1> %200, i32 0
  %205 = extractelement <8 x i8> %199, i32 0
  %206 = extractelement <8 x i8> %197, i32 0
  %207 = select i1 %204, i8 %205, i8 %206
  store i8 %207, i8* %187, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %203, %185
  %209 = extractelement <8 x i1> %201, i32 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = or i64 %186, 1
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %211
  %213 = extractelement <8 x i1> %200, i32 1
  %214 = extractelement <8 x i8> %199, i32 1
  %215 = extractelement <8 x i8> %197, i32 1
  %216 = select i1 %213, i8 %214, i8 %215
  store i8 %216, i8* %212, align 1, !tbaa !5
  br label %217

217:                                              ; preds = %210, %208
  %218 = extractelement <8 x i1> %201, i32 2
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = or i64 %186, 2
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %220
  %222 = extractelement <8 x i1> %200, i32 2
  %223 = extractelement <8 x i8> %199, i32 2
  %224 = extractelement <8 x i8> %197, i32 2
  %225 = select i1 %222, i8 %223, i8 %224
  store i8 %225, i8* %221, align 2, !tbaa !5
  br label %226

226:                                              ; preds = %219, %217
  %227 = extractelement <8 x i1> %201, i32 3
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = or i64 %186, 3
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %229
  %231 = extractelement <8 x i1> %200, i32 3
  %232 = extractelement <8 x i8> %199, i32 3
  %233 = extractelement <8 x i8> %197, i32 3
  %234 = select i1 %231, i8 %232, i8 %233
  store i8 %234, i8* %230, align 1, !tbaa !5
  br label %235

235:                                              ; preds = %228, %226
  %236 = extractelement <8 x i1> %201, i32 4
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = or i64 %186, 4
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %238
  %240 = extractelement <8 x i1> %200, i32 4
  %241 = extractelement <8 x i8> %199, i32 4
  %242 = extractelement <8 x i8> %197, i32 4
  %243 = select i1 %240, i8 %241, i8 %242
  store i8 %243, i8* %239, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %237, %235
  %245 = extractelement <8 x i1> %201, i32 5
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = or i64 %186, 5
  %248 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %247
  %249 = extractelement <8 x i1> %200, i32 5
  %250 = extractelement <8 x i8> %199, i32 5
  %251 = extractelement <8 x i8> %197, i32 5
  %252 = select i1 %249, i8 %250, i8 %251
  store i8 %252, i8* %248, align 1, !tbaa !5
  br label %253

253:                                              ; preds = %246, %244
  %254 = extractelement <8 x i1> %201, i32 6
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = or i64 %186, 6
  %257 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %256
  %258 = extractelement <8 x i1> %200, i32 6
  %259 = extractelement <8 x i8> %199, i32 6
  %260 = extractelement <8 x i8> %197, i32 6
  %261 = select i1 %258, i8 %259, i8 %260
  store i8 %261, i8* %257, align 2, !tbaa !5
  br label %262

262:                                              ; preds = %255, %253
  %263 = extractelement <8 x i1> %201, i32 7
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = or i64 %186, 7
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %265
  %267 = extractelement <8 x i1> %200, i32 7
  %268 = extractelement <8 x i8> %199, i32 7
  %269 = extractelement <8 x i8> %197, i32 7
  %270 = select i1 %267, i8 %268, i8 %269
  store i8 %270, i8* %266, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %264, %262
  %272 = add nuw i64 %186, 8
  %273 = icmp eq i64 %272, %184
  br i1 %273, label %274, label %185, !llvm.loop !11

274:                                              ; preds = %271
  %275 = icmp eq i64 %8, %184
  br i1 %275, label %299, label %276

276:                                              ; preds = %10, %179, %274
  %277 = phi i64 [ 0, %10 ], [ %15, %179 ], [ %184, %274 ]
  br label %278

278:                                              ; preds = %276, %296
  %279 = phi i64 [ %297, %296 ], [ %277, %276 ]
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !5
  %282 = add i8 %281, -97
  %283 = icmp ult i8 %282, 26
  %284 = add nsw i8 %281, -87
  %285 = select i1 %283, i8 %284, i8 %281
  %286 = add i8 %285, -65
  %287 = icmp ult i8 %286, 26
  %288 = add nsw i8 %285, -55
  %289 = select i1 %287, i8 %288, i8 %285
  %290 = or i1 %283, %287
  %291 = add i8 %289, -48
  %292 = icmp ult i8 %291, 10
  %293 = or i1 %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %278
  %295 = select i1 %292, i8 %291, i8 %289
  store i8 %295, i8* %280, align 1, !tbaa !5
  br label %296

296:                                              ; preds = %278, %294
  %297 = add nuw nsw i64 %279, 1
  %298 = icmp eq i64 %297, %8
  br i1 %298, label %299, label %278, !llvm.loop !12

299:                                              ; preds = %296, %274, %177
  %300 = add nsw i64 %8, -1
  %301 = load i64, i64* %1, align 8
  %302 = shl i64 %301, 32
  %303 = ashr exact i64 %302, 32
  br i1 %9, label %395, label %305

304:                                              ; preds = %434
  br i1 %9, label %307, label %305

305:                                              ; preds = %0, %299, %304
  %306 = load i64, i64* @sum, align 8, !tbaa !14
  br label %451

307:                                              ; preds = %304
  %308 = load i64, i64* @sum, align 8, !tbaa !14
  %309 = icmp ult i64 %8, 4
  br i1 %309, label %392, label %310

310:                                              ; preds = %307
  %311 = and i64 %8, -4
  %312 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %308, i32 0
  %313 = add i64 %311, -4
  %314 = lshr exact i64 %313, 2
  %315 = add nuw nsw i64 %314, 1
  %316 = and i64 %315, 3
  %317 = icmp ult i64 %313, 12
  br i1 %317, label %363, label %318

318:                                              ; preds = %310
  %319 = and i64 %315, 9223372036854775804
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %360, %320 ]
  %322 = phi <2 x i64> [ %312, %318 ], [ %358, %320 ]
  %323 = phi <2 x i64> [ zeroinitializer, %318 ], [ %359, %320 ]
  %324 = phi i64 [ %319, %318 ], [ %361, %320 ]
  %325 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %321
  %326 = bitcast i64* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 16, !tbaa !14
  %328 = getelementptr inbounds i64, i64* %325, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 16, !tbaa !14
  %331 = add <2 x i64> %327, %322
  %332 = add <2 x i64> %330, %323
  %333 = or i64 %321, 4
  %334 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 16, !tbaa !14
  %337 = getelementptr inbounds i64, i64* %334, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 16, !tbaa !14
  %340 = add <2 x i64> %336, %331
  %341 = add <2 x i64> %339, %332
  %342 = or i64 %321, 8
  %343 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 16, !tbaa !14
  %346 = getelementptr inbounds i64, i64* %343, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 16, !tbaa !14
  %349 = add <2 x i64> %345, %340
  %350 = add <2 x i64> %348, %341
  %351 = or i64 %321, 12
  %352 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 16, !tbaa !14
  %355 = getelementptr inbounds i64, i64* %352, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 16, !tbaa !14
  %358 = add <2 x i64> %354, %349
  %359 = add <2 x i64> %357, %350
  %360 = add nuw i64 %321, 16
  %361 = add i64 %324, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %320, !llvm.loop !16

363:                                              ; preds = %320, %310
  %364 = phi <2 x i64> [ undef, %310 ], [ %358, %320 ]
  %365 = phi <2 x i64> [ undef, %310 ], [ %359, %320 ]
  %366 = phi i64 [ 0, %310 ], [ %360, %320 ]
  %367 = phi <2 x i64> [ %312, %310 ], [ %358, %320 ]
  %368 = phi <2 x i64> [ zeroinitializer, %310 ], [ %359, %320 ]
  %369 = icmp eq i64 %316, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %363, %370
  %371 = phi i64 [ %383, %370 ], [ %366, %363 ]
  %372 = phi <2 x i64> [ %381, %370 ], [ %367, %363 ]
  %373 = phi <2 x i64> [ %382, %370 ], [ %368, %363 ]
  %374 = phi i64 [ %384, %370 ], [ %316, %363 ]
  %375 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %371
  %376 = bitcast i64* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 16, !tbaa !14
  %378 = getelementptr inbounds i64, i64* %375, i64 2
  %379 = bitcast i64* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 16, !tbaa !14
  %381 = add <2 x i64> %377, %372
  %382 = add <2 x i64> %380, %373
  %383 = add nuw i64 %371, 4
  %384 = add i64 %374, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !17

386:                                              ; preds = %370, %363
  %387 = phi <2 x i64> [ %364, %363 ], [ %381, %370 ]
  %388 = phi <2 x i64> [ %365, %363 ], [ %382, %370 ]
  %389 = add <2 x i64> %388, %387
  %390 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %389)
  %391 = icmp eq i64 %8, %311
  br i1 %391, label %449, label %392

392:                                              ; preds = %307, %386
  %393 = phi i64 [ %308, %307 ], [ %390, %386 ]
  %394 = phi i64 [ 0, %307 ], [ %311, %386 ]
  br label %441

395:                                              ; preds = %299, %434
  %396 = phi i32 [ %440, %434 ], [ 0, %299 ]
  %397 = phi i64 [ %438, %434 ], [ %300, %299 ]
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %397
  %400 = load i8, i8* %399, align 1, !tbaa !5
  %401 = sext i8 %400 to i64
  %402 = sub nuw nsw i64 %300, %397
  %403 = trunc i64 %402 to i32
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %434

405:                                              ; preds = %395
  %406 = add nsw i64 %398, -1
  %407 = and i64 %398, 7
  %408 = icmp ult i64 %406, 7
  br i1 %408, label %424, label %409

409:                                              ; preds = %405
  %410 = and i64 %398, -8
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 1, %409 ], [ %421, %411 ]
  %413 = phi i64 [ %410, %409 ], [ %422, %411 ]
  %414 = mul nsw i64 %412, %303
  %415 = mul nsw i64 %414, %303
  %416 = mul nsw i64 %415, %303
  %417 = mul nsw i64 %416, %303
  %418 = mul nsw i64 %417, %303
  %419 = mul nsw i64 %418, %303
  %420 = mul nsw i64 %419, %303
  %421 = mul nsw i64 %420, %303
  %422 = add i64 %413, -8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %411, !llvm.loop !19

424:                                              ; preds = %411, %405
  %425 = phi i64 [ undef, %405 ], [ %421, %411 ]
  %426 = phi i64 [ 1, %405 ], [ %421, %411 ]
  %427 = icmp eq i64 %407, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %424, %428
  %429 = phi i64 [ %431, %428 ], [ %426, %424 ]
  %430 = phi i64 [ %432, %428 ], [ %407, %424 ]
  %431 = mul nsw i64 %429, %303
  %432 = add i64 %430, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %428, !llvm.loop !20

434:                                              ; preds = %424, %428, %395
  %435 = phi i64 [ 1, %395 ], [ %425, %424 ], [ %431, %428 ]
  %436 = mul nsw i64 %435, %401
  %437 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %397
  store i64 %436, i64* %437, align 8, !tbaa !14
  %438 = add nsw i64 %397, -1
  %439 = icmp sgt i64 %397, 0
  %440 = add i32 %396, 1
  br i1 %439, label %395, label %304, !llvm.loop !21

441:                                              ; preds = %392, %441
  %442 = phi i64 [ %446, %441 ], [ %393, %392 ]
  %443 = phi i64 [ %447, %441 ], [ %394, %392 ]
  %444 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = add nsw i64 %445, %442
  %447 = add nuw nsw i64 %443, 1
  %448 = icmp eq i64 %447, %8
  br i1 %448, label %449, label %441, !llvm.loop !22

449:                                              ; preds = %441, %386
  %450 = phi i64 [ %390, %386 ], [ %446, %441 ]
  store i64 %450, i64* @sum, align 8, !tbaa !14
  br label %451

451:                                              ; preds = %305, %449
  %452 = phi i64 [ %306, %305 ], [ %450, %449 ]
  %453 = icmp eq i64 %452, 0
  %454 = load i64, i64* %2, align 8
  %455 = icmp sgt i64 %452, 0
  br i1 %455, label %547, label %566

456:                                              ; preds = %547
  store i64 %553, i64* @sum, align 8, !tbaa !14
  %457 = add nuw i64 %548, 1
  %458 = icmp ult i64 %548, 7
  br i1 %458, label %545, label %459

459:                                              ; preds = %456
  %460 = icmp ult i64 %548, 31
  br i1 %460, label %528, label %461

461:                                              ; preds = %459
  %462 = and i64 %457, -32
  %463 = add i64 %462, -32
  %464 = lshr exact i64 %463, 5
  %465 = add nuw nsw i64 %464, 1
  %466 = and i64 %465, 1
  %467 = icmp eq i64 %463, 0
  br i1 %467, label %505, label %468

468:                                              ; preds = %461
  %469 = and i64 %465, 1152921504606846974
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %502, %470 ]
  %472 = phi i64 [ %469, %468 ], [ %503, %470 ]
  %473 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %471
  %474 = bitcast i8* %473 to <16 x i8>*
  %475 = load <16 x i8>, <16 x i8>* %474, align 16, !tbaa !5
  %476 = getelementptr inbounds i8, i8* %473, i64 16
  %477 = bitcast i8* %476 to <16 x i8>*
  %478 = load <16 x i8>, <16 x i8>* %477, align 16, !tbaa !5
  %479 = icmp sgt <16 x i8> %475, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %480 = icmp sgt <16 x i8> %478, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %481 = select <16 x i1> %479, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %482 = select <16 x i1> %480, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %483 = add <16 x i8> %481, %475
  %484 = add <16 x i8> %482, %478
  %485 = bitcast i8* %473 to <16 x i8>*
  store <16 x i8> %483, <16 x i8>* %485, align 16, !tbaa !5
  %486 = bitcast i8* %476 to <16 x i8>*
  store <16 x i8> %484, <16 x i8>* %486, align 16, !tbaa !5
  %487 = or i64 %471, 32
  %488 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %487
  %489 = bitcast i8* %488 to <16 x i8>*
  %490 = load <16 x i8>, <16 x i8>* %489, align 16, !tbaa !5
  %491 = getelementptr inbounds i8, i8* %488, i64 16
  %492 = bitcast i8* %491 to <16 x i8>*
  %493 = load <16 x i8>, <16 x i8>* %492, align 16, !tbaa !5
  %494 = icmp sgt <16 x i8> %490, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %495 = icmp sgt <16 x i8> %493, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %496 = select <16 x i1> %494, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %497 = select <16 x i1> %495, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %498 = add <16 x i8> %496, %490
  %499 = add <16 x i8> %497, %493
  %500 = bitcast i8* %488 to <16 x i8>*
  store <16 x i8> %498, <16 x i8>* %500, align 16, !tbaa !5
  %501 = bitcast i8* %491 to <16 x i8>*
  store <16 x i8> %499, <16 x i8>* %501, align 16, !tbaa !5
  %502 = add nuw i64 %471, 64
  %503 = add i64 %472, -2
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %470, !llvm.loop !23

505:                                              ; preds = %470, %461
  %506 = phi i64 [ 0, %461 ], [ %502, %470 ]
  %507 = icmp eq i64 %466, 0
  br i1 %507, label %523, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %506
  %510 = bitcast i8* %509 to <16 x i8>*
  %511 = load <16 x i8>, <16 x i8>* %510, align 16, !tbaa !5
  %512 = getelementptr inbounds i8, i8* %509, i64 16
  %513 = bitcast i8* %512 to <16 x i8>*
  %514 = load <16 x i8>, <16 x i8>* %513, align 16, !tbaa !5
  %515 = icmp sgt <16 x i8> %511, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %516 = icmp sgt <16 x i8> %514, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %517 = select <16 x i1> %515, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %518 = select <16 x i1> %516, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %519 = add <16 x i8> %517, %511
  %520 = add <16 x i8> %518, %514
  %521 = bitcast i8* %509 to <16 x i8>*
  store <16 x i8> %519, <16 x i8>* %521, align 16, !tbaa !5
  %522 = bitcast i8* %512 to <16 x i8>*
  store <16 x i8> %520, <16 x i8>* %522, align 16, !tbaa !5
  br label %523

523:                                              ; preds = %505, %508
  %524 = icmp eq i64 %457, %462
  br i1 %524, label %565, label %525

525:                                              ; preds = %523
  %526 = and i64 %457, 24
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %545, label %528

528:                                              ; preds = %459, %525
  %529 = phi i64 [ %462, %525 ], [ 0, %459 ]
  %530 = add nuw i64 %548, 1
  %531 = and i64 %530, -8
  br label %532

532:                                              ; preds = %532, %528
  %533 = phi i64 [ %529, %528 ], [ %541, %532 ]
  %534 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %533
  %535 = bitcast i8* %534 to <8 x i8>*
  %536 = load <8 x i8>, <8 x i8>* %535, align 8, !tbaa !5
  %537 = icmp sgt <8 x i8> %536, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %538 = select <8 x i1> %537, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %539 = add <8 x i8> %538, %536
  %540 = bitcast i8* %534 to <8 x i8>*
  store <8 x i8> %539, <8 x i8>* %540, align 8, !tbaa !5
  %541 = add nuw i64 %533, 8
  %542 = icmp eq i64 %541, %531
  br i1 %542, label %543, label %532, !llvm.loop !24

543:                                              ; preds = %532
  %544 = icmp eq i64 %530, %531
  br i1 %544, label %565, label %545

545:                                              ; preds = %456, %525, %543
  %546 = phi i64 [ 0, %456 ], [ %462, %525 ], [ %531, %543 ]
  br label %556

547:                                              ; preds = %451, %547
  %548 = phi i64 [ %554, %547 ], [ 0, %451 ]
  %549 = phi i64 [ %553, %547 ], [ %452, %451 ]
  %550 = srem i64 %549, %454
  %551 = trunc i64 %550 to i8
  %552 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %548
  store i8 %551, i8* %552, align 1, !tbaa !5
  %553 = sdiv i64 %549, %454
  %554 = add nuw nsw i64 %548, 1
  %555 = icmp sgt i64 %553, 0
  br i1 %555, label %547, label %456, !llvm.loop !25

556:                                              ; preds = %545, %556
  %557 = phi i64 [ %563, %556 ], [ %546, %545 ]
  %558 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1, !tbaa !5
  %560 = icmp sgt i8 %559, 9
  %561 = select i1 %560, i8 55, i8 48
  %562 = add i8 %561, %559
  store i8 %562, i8* %558, align 1, !tbaa !5
  %563 = add nuw nsw i64 %557, 1
  %564 = icmp eq i64 %557, %548
  br i1 %564, label %565, label %556, !llvm.loop !26

565:                                              ; preds = %556, %543, %523
  br i1 %453, label %575, label %567

566:                                              ; preds = %451
  br i1 %453, label %575, label %577

567:                                              ; preds = %565, %567
  %568 = phi i64 [ %569, %567 ], [ %554, %565 ]
  %569 = add nsw i64 %568, -1
  %570 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1, !tbaa !5
  %572 = sext i8 %571 to i32
  %573 = call i32 @putchar(i32 %572)
  %574 = icmp sgt i64 %568, 1
  br i1 %574, label %567, label %577, !llvm.loop !27

575:                                              ; preds = %566, %565
  %576 = call i32 @putchar(i32 48)
  br label %577

577:                                              ; preds = %567, %566, %575
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @hhh(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = and i64 %3, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i64 %3, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %23, %12 ]
  %15 = mul nsw i64 %13, %4
  %16 = mul nsw i64 %15, %4
  %17 = mul nsw i64 %16, %4
  %18 = mul nsw i64 %17, %4
  %19 = mul nsw i64 %18, %4
  %20 = mul nsw i64 %19, %4
  %21 = mul nsw i64 %20, %4
  %22 = mul nsw i64 %21, %4
  %23 = add i64 %14, -8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !19

25:                                               ; preds = %12, %6
  %26 = phi i64 [ undef, %6 ], [ %22, %12 ]
  %27 = phi i64 [ 1, %6 ], [ %22, %12 ]
  %28 = icmp eq i64 %8, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %32, %29 ], [ %27, %25 ]
  %31 = phi i64 [ %33, %29 ], [ %8, %25 ]
  %32 = mul nsw i64 %30, %4
  %33 = add i64 %31, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !28

35:                                               ; preds = %25, %29, %2
  %36 = phi i64 [ 1, %2 ], [ %26, %25 ], [ %32, %29 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !13, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9, !13, !10}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !18}

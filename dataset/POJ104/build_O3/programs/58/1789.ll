; ModuleID = 'source-C-CXX/58/1789.cpp'
source_filename = "source-C-CXX/58/1789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0, %254
  %14 = phi i32 [ %255, %254 ], [ %11, %0 ]
  %15 = phi i64 [ %258, %254 ], [ 0, %0 ]
  %16 = phi i32 [ %256, %254 ], [ 0, %0 ]
  %17 = mul nuw nsw i64 %15, %7
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %260, label %254

19:                                               ; preds = %254, %0
  %20 = phi i32 [ 0, %0 ], [ %256, %254 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %22, 1
  %25 = icmp sgt i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %274

27:                                               ; preds = %19
  %28 = add nsw i32 %23, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %23 to i64
  %31 = icmp sgt i32 %23, 1
  %32 = icmp eq i32 %23, 1
  %33 = icmp sgt i32 %23, 1
  %34 = icmp eq i32 %23, 1
  %35 = zext i32 %23 to i64
  %36 = icmp ult i32 %23, 8
  %37 = and i64 %35, 4294967288
  %38 = icmp eq i64 %37, %35
  br label %39

39:                                               ; preds = %42, %27
  %40 = phi i32 [ %43, %42 ], [ 2, %27 ]
  %41 = phi i32 [ %251, %42 ], [ %20, %27 ]
  br label %45

42:                                               ; preds = %250
  %43 = add nuw i32 %40, 1
  %44 = icmp eq i32 %40, %22
  br i1 %44, label %274, label %39, !llvm.loop !9

45:                                               ; preds = %39, %127
  %46 = phi i64 [ 0, %39 ], [ %54, %127 ]
  %47 = mul nuw nsw i64 %46, %7
  %48 = getelementptr inbounds i8, i8* %10, i64 %47
  %49 = icmp eq i64 %46, 0
  %50 = add nuw i64 %46, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = mul nuw nsw i64 %51, %7
  %53 = icmp ult i64 %46, %29
  %54 = add nuw nsw i64 %46, 1
  %55 = mul nuw nsw i64 %54, %7
  %56 = load i8, i8* %48, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 64
  br i1 %49, label %77, label %58

58:                                               ; preds = %45
  br i1 %57, label %59, label %76

59:                                               ; preds = %58
  br i1 %31, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, i8* %48, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 1, i8* %61, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %64, %60, %59
  %66 = getelementptr inbounds i8, i8* %10, i64 %52
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, i8* %66, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %69, %65
  br i1 %53, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, i8* %10, i64 %55
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 1, i8* %72, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %75, %71, %70, %58
  br i1 %32, label %127, label %91

77:                                               ; preds = %45
  br i1 %57, label %78, label %90

78:                                               ; preds = %77
  br i1 %33, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, i8* %48, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 1, i8* %80, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %83, %79, %78
  br i1 %53, label %85, label %90

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, i8* %10, i64 %55
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 1, i8* %86, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %89, %85, %84, %77
  br i1 %34, label %127, label %129

91:                                               ; preds = %76, %124
  %92 = phi i64 [ %125, %124 ], [ 1, %76 ]
  %93 = getelementptr inbounds i8, i8* %48, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  %97 = add nuw i64 %92, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds i8, i8* %48, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 1, i8* %99, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %102, %96
  %104 = icmp ult i64 %92, %29
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds i8, i8* %48, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 1, i8* %107, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %110, %105, %103
  %112 = add nuw nsw i64 %52, %92
  %113 = getelementptr inbounds i8, i8* %10, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 1, i8* %113, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %116, %111
  br i1 %53, label %118, label %124

118:                                              ; preds = %117
  %119 = add nuw nsw i64 %55, %92
  %120 = getelementptr inbounds i8, i8* %10, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 1, i8* %120, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %123, %118, %117, %91
  %125 = add nuw nsw i64 %92, 1
  %126 = icmp eq i64 %125, %30
  br i1 %126, label %127, label %91, !llvm.loop !12

127:                                              ; preds = %124, %156, %76, %90
  %128 = icmp eq i64 %54, %30
  br i1 %128, label %159, label %45, !llvm.loop !14

129:                                              ; preds = %90, %156
  %130 = phi i64 [ %157, %156 ], [ 1, %90 ]
  %131 = getelementptr inbounds i8, i8* %48, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %156

134:                                              ; preds = %129
  %135 = add nuw i64 %130, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i8, i8* %48, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i8 1, i8* %137, align 1, !tbaa !11
  br label %141

141:                                              ; preds = %140, %134
  %142 = icmp ult i64 %130, %29
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = add nuw nsw i64 %130, 1
  %145 = getelementptr inbounds i8, i8* %48, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 1, i8* %145, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %148, %143, %141
  br i1 %53, label %150, label %156

150:                                              ; preds = %149
  %151 = add nuw nsw i64 %55, %130
  %152 = getelementptr inbounds i8, i8* %10, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 1, i8* %152, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %155, %150, %149, %129
  %157 = add nuw nsw i64 %130, 1
  %158 = icmp eq i64 %157, %30
  br i1 %158, label %127, label %129, !llvm.loop !15

159:                                              ; preds = %127, %250
  %160 = phi i64 [ %252, %250 ], [ 0, %127 ]
  %161 = phi i32 [ %251, %250 ], [ %41, %127 ]
  %162 = mul nuw nsw i64 %160, %7
  br i1 %36, label %234, label %163

163:                                              ; preds = %159
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %161, i32 0
  %165 = insertelement <4 x i64> poison, i64 %162, i32 0
  %166 = shufflevector <4 x i64> %165, <4 x i64> poison, <4 x i32> zeroinitializer
  %167 = add nuw i64 %162, 4
  %168 = insertelement <4 x i64> poison, i64 %167, i64 0
  %169 = shufflevector <4 x i64> %168, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %223, %163
  %171 = phi i64 [ 0, %163 ], [ %228, %223 ]
  %172 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %163 ], [ %229, %223 ]
  %173 = phi <4 x i32> [ %164, %163 ], [ %225, %223 ]
  %174 = phi <4 x i32> [ zeroinitializer, %163 ], [ %227, %223 ]
  %175 = add nuw nsw <4 x i64> %166, %172
  %176 = add <4 x i64> %169, %172
  %177 = extractelement <4 x i64> %175, i32 0
  %178 = getelementptr inbounds i8, i8* %10, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !11
  %184 = icmp eq <4 x i8> %180, <i8 1, i8 1, i8 1, i8 1>
  %185 = icmp eq <4 x i8> %183, <i8 1, i8 1, i8 1, i8 1>
  %186 = extractelement <4 x i1> %184, i32 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  store i8 64, i8* %178, align 1, !tbaa !11
  br label %188

188:                                              ; preds = %187, %170
  %189 = extractelement <4 x i1> %184, i32 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = extractelement <4 x i64> %175, i32 1
  %192 = getelementptr inbounds i8, i8* %10, i64 %191
  store i8 64, i8* %192, align 1, !tbaa !11
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <4 x i1> %184, i32 2
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = extractelement <4 x i64> %175, i32 2
  %197 = getelementptr inbounds i8, i8* %10, i64 %196
  store i8 64, i8* %197, align 1, !tbaa !11
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <4 x i1> %184, i32 3
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = extractelement <4 x i64> %175, i32 3
  %202 = getelementptr inbounds i8, i8* %10, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !11
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <4 x i1> %185, i32 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = extractelement <4 x i64> %176, i32 0
  %207 = getelementptr inbounds i8, i8* %10, i64 %206
  store i8 64, i8* %207, align 1, !tbaa !11
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <4 x i1> %185, i32 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = extractelement <4 x i64> %176, i32 1
  %212 = getelementptr inbounds i8, i8* %10, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !11
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <4 x i1> %185, i32 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = extractelement <4 x i64> %176, i32 2
  %217 = getelementptr inbounds i8, i8* %10, i64 %216
  store i8 64, i8* %217, align 1, !tbaa !11
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <4 x i1> %185, i32 3
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = extractelement <4 x i64> %176, i32 3
  %222 = getelementptr inbounds i8, i8* %10, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %220, %218
  %224 = zext <4 x i1> %184 to <4 x i32>
  %225 = add <4 x i32> %173, %224
  %226 = zext <4 x i1> %185 to <4 x i32>
  %227 = add <4 x i32> %174, %226
  %228 = add nuw i64 %171, 8
  %229 = add <4 x i64> %172, <i64 8, i64 8, i64 8, i64 8>
  %230 = icmp eq i64 %228, %37
  br i1 %230, label %231, label %170, !llvm.loop !16

231:                                              ; preds = %223
  %232 = add <4 x i32> %227, %225
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %38, label %250, label %234

234:                                              ; preds = %159, %231
  %235 = phi i64 [ 0, %159 ], [ %37, %231 ]
  %236 = phi i32 [ %161, %159 ], [ %233, %231 ]
  br label %237

237:                                              ; preds = %234, %246
  %238 = phi i64 [ %248, %246 ], [ %235, %234 ]
  %239 = phi i32 [ %247, %246 ], [ %236, %234 ]
  %240 = add nuw nsw i64 %162, %238
  %241 = getelementptr inbounds i8, i8* %10, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = add nsw i32 %239, 1
  store i8 64, i8* %241, align 1, !tbaa !11
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi i32 [ %245, %244 ], [ %239, %237 ]
  %248 = add nuw nsw i64 %238, 1
  %249 = icmp eq i64 %248, %35
  br i1 %249, label %250, label %237, !llvm.loop !18

250:                                              ; preds = %246, %231
  %251 = phi i32 [ %233, %231 ], [ %247, %246 ]
  %252 = add nuw nsw i64 %160, 1
  %253 = icmp eq i64 %252, %35
  br i1 %253, label %42, label %159, !llvm.loop !20

254:                                              ; preds = %260, %13
  %255 = phi i32 [ %14, %13 ], [ %271, %260 ]
  %256 = phi i32 [ %16, %13 ], [ %269, %260 ]
  %257 = sext i32 %255 to i64
  %258 = add nuw nsw i64 %15, 1
  %259 = icmp slt i64 %258, %257
  br i1 %259, label %13, label %19, !llvm.loop !21

260:                                              ; preds = %13, %260
  %261 = phi i64 [ %270, %260 ], [ 0, %13 ]
  %262 = phi i32 [ %269, %260 ], [ %16, %13 ]
  %263 = add nuw nsw i64 %17, %261
  %264 = getelementptr inbounds i8, i8* %10, i64 %263
  %265 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %264)
  %266 = load i8, i8* %264, align 1, !tbaa !11
  %267 = icmp eq i8 %266, 64
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %262, %268
  %270 = add nuw nsw i64 %261, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %260, label %254, !llvm.loop !23

274:                                              ; preds = %42, %19
  %275 = phi i32 [ %20, %19 ], [ %251, %42 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !24
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !26
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !30
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !11
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !24
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

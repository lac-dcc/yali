; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %0, %40
  %17 = phi i32 [ %41, %40 ], [ %11, %0 ]
  %18 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %20 = mul nuw nsw i64 %18, %7
  %21 = mul nuw nsw i64 %18, %12
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %36, %23 ], [ 0, %16 ]
  %25 = phi i32 [ %33, %23 ], [ %19, %16 ]
  %26 = add nuw nsw i64 %20, %24
  %27 = getelementptr inbounds i8, i8* %10, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = load i8, i8* %27, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 64
  %31 = zext i1 %30 to i32
  %32 = zext i1 %30 to i32
  %33 = add nsw i32 %25, %32
  %34 = add nuw nsw i64 %21, %24
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %23, label %40, !llvm.loop !10

40:                                               ; preds = %23, %16
  %41 = phi i32 [ %17, %16 ], [ %37, %23 ]
  %42 = phi i32 [ %19, %16 ], [ %33, %23 ]
  %43 = sext i32 %41 to i64
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %16, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  %47 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4
  %51 = icmp sgt i32 %49, 0
  %52 = icmp sgt i32 %50, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %255

54:                                               ; preds = %46
  %55 = add nsw i32 %50, -1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %50 to i64
  %58 = icmp sgt i32 %50, 1
  %59 = icmp eq i32 %50, 1
  %60 = zext i32 %50 to i64
  %61 = icmp ult i32 %50, 4
  %62 = and i64 %60, 4294967292
  %63 = icmp eq i64 %62, %60
  br label %64

64:                                               ; preds = %67, %54
  %65 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = phi i32 [ %192, %67 ], [ %47, %54 ]
  br label %70

67:                                               ; preds = %252
  %68 = add nuw i32 %65, 1
  %69 = icmp eq i32 %65, %49
  br i1 %69, label %255, label %64, !llvm.loop !14

70:                                               ; preds = %64, %191
  %71 = phi i64 [ 0, %64 ], [ %83, %191 ]
  %72 = phi i32 [ %66, %64 ], [ %192, %191 ]
  %73 = mul nuw nsw i64 %71, %7
  %74 = getelementptr inbounds i8, i8* %10, i64 %73
  %75 = mul nuw nsw i64 %71, %12
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = icmp eq i64 %71, 0
  %78 = add nuw i64 %71, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = mul nuw nsw i64 %79, %7
  %81 = mul nuw nsw i64 %79, %12
  %82 = icmp ult i64 %71, %56
  %83 = add nuw nsw i64 %71, 1
  %84 = mul nuw nsw i64 %83, %7
  %85 = mul nuw nsw i64 %83, %12
  %86 = load i8, i8* %74, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %88, label %123

88:                                               ; preds = %70
  %89 = load i32, i32* %76, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  br i1 %77, label %101, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, i8* %10, i64 %80
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !9
  %97 = add nsw i32 %72, 1
  %98 = getelementptr inbounds i32, i32* %14, i64 %81
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %92, %91
  %102 = phi i32 [ %97, %96 ], [ %72, %92 ], [ %72, %91 ]
  br i1 %82, label %103, label %112

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %10, i64 %84
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  store i8 64, i8* %104, align 1, !tbaa !9
  %108 = add nsw i32 %102, 1
  %109 = getelementptr inbounds i32, i32* %14, i64 %85
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %107, %103, %101
  %113 = phi i32 [ %108, %107 ], [ %102, %103 ], [ %102, %101 ]
  br i1 %58, label %114, label %123

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, i8* %74, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  store i8 64, i8* %115, align 1, !tbaa !9
  %119 = add nsw i32 %113, 1
  %120 = getelementptr inbounds i32, i32* %76, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  br label %125

123:                                              ; preds = %112, %88, %70
  %124 = phi i32 [ %72, %88 ], [ %72, %70 ], [ %113, %112 ]
  br i1 %59, label %191, label %125

125:                                              ; preds = %118, %114, %123
  %126 = phi i32 [ %124, %123 ], [ %113, %114 ], [ %119, %118 ]
  br label %127

127:                                              ; preds = %125, %187
  %128 = phi i64 [ %189, %187 ], [ 1, %125 ]
  %129 = phi i32 [ %188, %187 ], [ %126, %125 ]
  %130 = getelementptr inbounds i8, i8* %74, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %133, label %187

133:                                              ; preds = %127
  %134 = getelementptr inbounds i32, i32* %76, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %187

137:                                              ; preds = %133
  br i1 %77, label %149, label %138

138:                                              ; preds = %137
  %139 = add nuw nsw i64 %80, %128
  %140 = getelementptr inbounds i8, i8* %10, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  store i8 64, i8* %140, align 1, !tbaa !9
  %144 = add nsw i32 %129, 1
  %145 = add nuw nsw i64 %81, %128
  %146 = getelementptr inbounds i32, i32* %14, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %143, %138, %137
  %150 = phi i32 [ %144, %143 ], [ %129, %138 ], [ %129, %137 ]
  br i1 %82, label %151, label %162

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %84, %128
  %153 = getelementptr inbounds i8, i8* %10, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  store i8 64, i8* %153, align 1, !tbaa !9
  %157 = add nsw i32 %150, 1
  %158 = add nuw nsw i64 %85, %128
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %156, %151, %149
  %163 = phi i32 [ %157, %156 ], [ %150, %151 ], [ %150, %149 ]
  %164 = icmp ult i64 %128, %56
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %128, 1
  %167 = getelementptr inbounds i8, i8* %74, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  store i8 64, i8* %167, align 1, !tbaa !9
  %171 = add nsw i32 %163, 1
  %172 = getelementptr inbounds i32, i32* %76, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %162, %165, %170
  %176 = phi i32 [ %171, %170 ], [ %163, %165 ], [ %163, %162 ]
  %177 = add nuw i64 %128, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds i8, i8* %74, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  store i8 64, i8* %179, align 1, !tbaa !9
  %183 = add nsw i32 %176, 1
  %184 = getelementptr inbounds i32, i32* %76, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %175, %133, %127
  %188 = phi i32 [ %183, %182 ], [ %176, %175 ], [ %129, %133 ], [ %129, %127 ]
  %189 = add nuw nsw i64 %128, 1
  %190 = icmp eq i64 %189, %57
  br i1 %190, label %191, label %127, !llvm.loop !15

191:                                              ; preds = %187, %123
  %192 = phi i32 [ %124, %123 ], [ %188, %187 ]
  %193 = icmp eq i64 %83, %57
  br i1 %193, label %194, label %70, !llvm.loop !17

194:                                              ; preds = %191, %252
  %195 = phi i64 [ %253, %252 ], [ 0, %191 ]
  %196 = mul nuw nsw i64 %195, %12
  br i1 %61, label %239, label %197

197:                                              ; preds = %194
  %198 = insertelement <4 x i64> poison, i64 %196, i32 0
  %199 = shufflevector <4 x i64> %198, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %200

200:                                              ; preds = %234, %197
  %201 = phi i64 [ 0, %197 ], [ %235, %234 ]
  %202 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %197 ], [ %236, %234 ]
  %203 = add nuw nsw <4 x i64> %199, %202
  %204 = extractelement <4 x i64> %203, i32 0
  %205 = getelementptr inbounds i32, i32* %14, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = icmp ne <4 x i32> %207, zeroinitializer
  %209 = extractelement <4 x i1> %208, i32 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = extractelement <4 x i32> %207, i32 0
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %205, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %200
  %214 = extractelement <4 x i1> %208, i32 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = extractelement <4 x i64> %203, i32 1
  %217 = getelementptr inbounds i32, i32* %14, i64 %216
  %218 = extractelement <4 x i32> %207, i32 1
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %215, %213
  %221 = extractelement <4 x i1> %208, i32 2
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = extractelement <4 x i64> %203, i32 2
  %224 = getelementptr inbounds i32, i32* %14, i64 %223
  %225 = extractelement <4 x i32> %207, i32 2
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %222, %220
  %228 = extractelement <4 x i1> %208, i32 3
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = extractelement <4 x i64> %203, i32 3
  %231 = getelementptr inbounds i32, i32* %14, i64 %230
  %232 = extractelement <4 x i32> %207, i32 3
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %229, %227
  %235 = add nuw i64 %201, 4
  %236 = add <4 x i64> %202, <i64 4, i64 4, i64 4, i64 4>
  %237 = icmp eq i64 %235, %62
  br i1 %237, label %238, label %200, !llvm.loop !18

238:                                              ; preds = %234
  br i1 %63, label %252, label %239

239:                                              ; preds = %194, %238
  %240 = phi i64 [ 0, %194 ], [ %62, %238 ]
  br label %241

241:                                              ; preds = %239, %249
  %242 = phi i64 [ %250, %249 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %196, %242
  %244 = getelementptr inbounds i32, i32* %14, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %241
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %241
  %250 = add nuw nsw i64 %242, 1
  %251 = icmp eq i64 %250, %60
  br i1 %251, label %252, label %241, !llvm.loop !20

252:                                              ; preds = %249, %238
  %253 = add nuw nsw i64 %195, 1
  %254 = icmp eq i64 %253, %60
  br i1 %254, label %67, label %194, !llvm.loop !22

255:                                              ; preds = %67, %46
  %256 = phi i32 [ %47, %46 ], [ %192, %67 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}

; ModuleID = 'source-C-CXX/103/1479.cpp'
source_filename = "source-C-CXX/103/1479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = ptrtoint [11 x i32]* %1 to i64
  %3 = alloca [11 x i32], align 16
  %4 = ptrtoint [11 x i32]* %3 to i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #8
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, 1
  %16 = icmp sgt i32 %13, 3
  %17 = select i1 %16, i32 1, i32 2
  %18 = select i1 %15, i32 %17, i32 1
  %19 = icmp sgt i32 %14, 1
  %20 = icmp sgt i32 %14, 3
  %21 = select i1 %20, i32 1, i32 2
  %22 = select i1 %19, i32 %21, i32 1
  %23 = icmp sgt i32 %13, 3
  %24 = icmp sgt i32 %13, 7
  %25 = select i1 %24, i32 %18, i32 3
  %26 = select i1 %23, i32 %25, i32 %18
  %27 = icmp sgt i32 %14, 3
  %28 = icmp sgt i32 %14, 7
  %29 = select i1 %28, i32 %22, i32 3
  %30 = select i1 %27, i32 %29, i32 %22
  %31 = icmp sgt i32 %13, 7
  %32 = icmp sgt i32 %13, 15
  %33 = select i1 %32, i32 %26, i32 4
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = icmp sgt i32 %14, 7
  %36 = icmp sgt i32 %14, 15
  %37 = select i1 %36, i32 %30, i32 4
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = icmp sgt i32 %13, 15
  %40 = icmp sgt i32 %13, 31
  %41 = select i1 %40, i32 %34, i32 5
  %42 = select i1 %39, i32 %41, i32 %34
  %43 = icmp sgt i32 %14, 15
  %44 = icmp sgt i32 %14, 31
  %45 = select i1 %44, i32 %38, i32 5
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = icmp sgt i32 %13, 31
  %48 = icmp sgt i32 %13, 63
  %49 = select i1 %48, i32 %42, i32 6
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = icmp sgt i32 %14, 31
  %52 = icmp sgt i32 %14, 63
  %53 = select i1 %52, i32 %46, i32 6
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = icmp sgt i32 %13, 63
  %56 = icmp sgt i32 %13, 127
  %57 = select i1 %56, i32 %50, i32 7
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = icmp sgt i32 %14, 63
  %60 = icmp sgt i32 %14, 127
  %61 = select i1 %60, i32 %54, i32 7
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = icmp sgt i32 %13, 127
  %64 = icmp sgt i32 %13, 255
  %65 = select i1 %64, i32 %58, i32 8
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = icmp sgt i32 %14, 127
  %68 = icmp sgt i32 %14, 255
  %69 = select i1 %68, i32 %62, i32 8
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = icmp sgt i32 %13, 255
  %72 = icmp sgt i32 %13, 511
  %73 = select i1 %72, i32 %66, i32 9
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = icmp sgt i32 %14, 255
  %76 = icmp sgt i32 %14, 511
  %77 = select i1 %76, i32 %70, i32 9
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = icmp sgt i32 %13, 511
  %80 = icmp sgt i32 %13, 1023
  %81 = select i1 %80, i32 %74, i32 10
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = icmp sgt i32 %14, 511
  %84 = icmp sgt i32 %14, 1023
  %85 = select i1 %84, i32 %78, i32 10
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = icmp sgt i32 %13, 1023
  %88 = select i1 %87, i32 11, i32 %82
  %89 = icmp sgt i32 %14, 1023
  %90 = select i1 %89, i32 11, i32 %86
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %91
  store i32 %13, i32* %92, align 4, !tbaa !5
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %93
  store i32 %14, i32* %94, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, 1
  br i1 %95, label %96, label %171

96:                                               ; preds = %0
  %97 = zext i32 %88 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %168, label %100

100:                                              ; preds = %96
  %101 = add nsw i64 %97, -2
  %102 = add nsw i32 %88, -1
  %103 = trunc i64 %101 to i32
  %104 = icmp ult i32 %102, %103
  %105 = icmp ugt i64 %101, 4294967295
  %106 = or i1 %104, %105
  %107 = zext i32 %102 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add i64 %108, %2
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %111 = extractvalue { i64, i1 } %110, 0
  %112 = extractvalue { i64, i1 } %110, 1
  %113 = icmp ugt i64 %111, %109
  %114 = or i1 %113, %112
  %115 = or i1 %106, %114
  %116 = shl nuw nsw i64 %97, 2
  %117 = add i64 %116, %2
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = icmp ugt i64 %119, %117
  %122 = or i1 %121, %120
  %123 = or i1 %115, %122
  br i1 %123, label %168, label %124

124:                                              ; preds = %100
  %125 = add nsw i32 %88, -1
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 2
  %128 = sub nsw i64 %127, %97
  %129 = getelementptr [11 x i32], [11 x i32]* %1, i64 0, i64 %128
  %130 = add nuw nsw i64 %126, 1
  %131 = getelementptr [11 x i32], [11 x i32]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  %133 = add nuw nsw i64 %97, 1
  %134 = getelementptr [11 x i32], [11 x i32]* %1, i64 0, i64 %133
  %135 = icmp ult i32* %129, %134
  %136 = icmp ult i32* %132, %131
  %137 = and i1 %135, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %124
  %139 = and i64 %98, -8
  %140 = sub nsw i64 %97, %139
  %141 = trunc i64 %139 to i32
  %142 = sub i32 %88, %141
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %164, %143 ]
  %145 = sub i64 %97, %144
  %146 = trunc i64 %144 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %88, %147
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %145
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !9
  %153 = getelementptr inbounds i32, i32* %149, i64 -7
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !9
  %156 = sdiv <4 x i32> %152, <i32 2, i32 2, i32 2, i32 2>
  %157 = sdiv <4 x i32> %155, <i32 2, i32 2, i32 2, i32 2>
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %162 = getelementptr inbounds i32, i32* %159, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %164 = add nuw i64 %144, 8
  %165 = icmp eq i64 %164, %139
  br i1 %165, label %166, label %143, !llvm.loop !14

166:                                              ; preds = %143
  %167 = icmp eq i64 %98, %139
  br i1 %167, label %171, label %168

168:                                              ; preds = %124, %100, %96, %166
  %169 = phi i64 [ %97, %124 ], [ %97, %100 ], [ %97, %96 ], [ %140, %166 ]
  %170 = phi i32 [ %88, %124 ], [ %88, %100 ], [ %88, %96 ], [ %142, %166 ]
  br label %248

171:                                              ; preds = %248, %166, %0
  %172 = icmp sgt i32 %90, 1
  br i1 %172, label %173, label %270

173:                                              ; preds = %171
  %174 = zext i32 %90 to i64
  %175 = add nsw i64 %174, -1
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %245, label %177

177:                                              ; preds = %173
  %178 = add nsw i64 %174, -2
  %179 = add nsw i32 %90, -1
  %180 = trunc i64 %178 to i32
  %181 = icmp ult i32 %179, %180
  %182 = icmp ugt i64 %178, 4294967295
  %183 = or i1 %181, %182
  %184 = zext i32 %179 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = add i64 %185, %4
  %187 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 4)
  %188 = extractvalue { i64, i1 } %187, 0
  %189 = extractvalue { i64, i1 } %187, 1
  %190 = icmp ugt i64 %188, %186
  %191 = or i1 %190, %189
  %192 = or i1 %183, %191
  %193 = shl nuw nsw i64 %174, 2
  %194 = add i64 %193, %4
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 4)
  %196 = extractvalue { i64, i1 } %195, 0
  %197 = extractvalue { i64, i1 } %195, 1
  %198 = icmp ugt i64 %196, %194
  %199 = or i1 %198, %197
  %200 = or i1 %192, %199
  br i1 %200, label %245, label %201

201:                                              ; preds = %177
  %202 = add nsw i32 %90, -1
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 2
  %205 = sub nsw i64 %204, %174
  %206 = getelementptr [11 x i32], [11 x i32]* %3, i64 0, i64 %205
  %207 = add nuw nsw i64 %203, 1
  %208 = getelementptr [11 x i32], [11 x i32]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %210 = add nuw nsw i64 %174, 1
  %211 = getelementptr [11 x i32], [11 x i32]* %3, i64 0, i64 %210
  %212 = icmp ult i32* %206, %211
  %213 = icmp ult i32* %209, %208
  %214 = and i1 %212, %213
  br i1 %214, label %245, label %215

215:                                              ; preds = %201
  %216 = and i64 %175, -8
  %217 = sub nsw i64 %174, %216
  %218 = trunc i64 %216 to i32
  %219 = sub i32 %90, %218
  br label %220

220:                                              ; preds = %220, %215
  %221 = phi i64 [ 0, %215 ], [ %241, %220 ]
  %222 = sub i64 %174, %221
  %223 = trunc i64 %221 to i32
  %224 = xor i32 %223, -1
  %225 = add i32 %90, %224
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %222
  %227 = getelementptr inbounds i32, i32* %226, i64 -3
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !17
  %230 = getelementptr inbounds i32, i32* %226, i64 -7
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !17
  %233 = sdiv <4 x i32> %229, <i32 2, i32 2, i32 2, i32 2>
  %234 = sdiv <4 x i32> %232, <i32 2, i32 2, i32 2, i32 2>
  %235 = zext i32 %225 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %239 = getelementptr inbounds i32, i32* %236, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %241 = add nuw i64 %221, 8
  %242 = icmp eq i64 %241, %216
  br i1 %242, label %243, label %220, !llvm.loop !22

243:                                              ; preds = %220
  %244 = icmp eq i64 %175, %216
  br i1 %244, label %270, label %245

245:                                              ; preds = %201, %177, %173, %243
  %246 = phi i64 [ %174, %201 ], [ %174, %177 ], [ %174, %173 ], [ %217, %243 ]
  %247 = phi i32 [ %90, %201 ], [ %90, %177 ], [ %90, %173 ], [ %219, %243 ]
  br label %259

248:                                              ; preds = %168, %248
  %249 = phi i64 [ %258, %248 ], [ %169, %168 ]
  %250 = phi i32 [ %251, %248 ], [ %170, %168 ]
  %251 = add nsw i32 %250, -1
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sdiv i32 %253, 2
  %255 = zext i32 %251 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = icmp sgt i64 %249, 2
  %258 = add nsw i64 %249, -1
  br i1 %257, label %248, label %171, !llvm.loop !23

259:                                              ; preds = %245, %259
  %260 = phi i64 [ %269, %259 ], [ %246, %245 ]
  %261 = phi i32 [ %262, %259 ], [ %247, %245 ]
  %262 = add nsw i32 %261, -1
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sdiv i32 %264, 2
  %266 = zext i32 %262 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %266
  store i32 %265, i32* %267, align 4, !tbaa !5
  %268 = icmp sgt i64 %260, 2
  %269 = add nsw i64 %260, -1
  br i1 %268, label %259, label %270, !llvm.loop !24

270:                                              ; preds = %259, %243, %171
  %271 = icmp slt i32 %88, %90
  br i1 %271, label %316, label %275

272:                                              ; preds = %275
  %273 = add nsw i32 %276, -1
  %274 = icmp sgt i32 %276, 1
  br i1 %274, label %275, label %357, !llvm.loop !25

275:                                              ; preds = %270, %272
  %276 = phi i32 [ %273, %272 ], [ %88, %270 ]
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %272

283:                                              ; preds = %275
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !26
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !28
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !32
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !34
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  br label %354

313:                                              ; preds = %316
  %314 = add nsw i32 %317, -1
  %315 = icmp sgt i32 %317, 1
  br i1 %315, label %316, label %357, !llvm.loop !35

316:                                              ; preds = %270, %313
  %317 = phi i32 [ %314, %313 ], [ %90, %270 ]
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %313

324:                                              ; preds = %316
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !26
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !28
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !32
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !34
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !26
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  br label %354

354:                                              ; preds = %310, %351
  %355 = phi %"class.std::basic_ostream"* [ %353, %351 ], [ %312, %310 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  br label %357

357:                                              ; preds = %272, %313, %354
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !15}

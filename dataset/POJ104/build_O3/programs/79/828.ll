; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@__const.main.Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.Year to i8*), i64 48, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %97, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %26 = and i32 %22, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = and i32 %21, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %21, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %21, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, 13
  %47 = icmp sgt i32 %21, %22
  br i1 %47, label %315, label %48

48:                                               ; preds = %24
  %49 = add i32 %44, -1
  %50 = add nsw i32 %34, -1
  %51 = zext i32 %50 to i64
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %34 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %52
  %77 = icmp slt i32 %49, 11
  %78 = sub nsw i64 11, %52
  %79 = add nsw i64 %75, -1
  %80 = sub nsw i64 3, %52
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = select i1 %33, i32 29, i32 28
  %84 = and i64 %75, 3
  %85 = icmp ult i64 %79, 3
  %86 = and i64 %75, 4294967292
  %87 = icmp eq i64 %84, 0
  %88 = select i1 %43, i32 29, i32 28
  %89 = icmp ult i64 %78, 8
  %90 = and i64 %78, -8
  %91 = add nsw i64 %90, %52
  %92 = and i64 %82, 1
  %93 = icmp ult i64 %80, 8
  %94 = and i64 %82, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %78, %90
  br label %165

97:                                               ; preds = %0
  %98 = and i32 %21, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %21, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %21, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = select i1 %105, i32 29, i32 28
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %108
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  br i1 %110, label %113, label %115

113:                                              ; preds = %97
  %114 = sub nsw i32 %111, %112
  br label %315

115:                                              ; preds = %97
  %116 = icmp slt i32 %109, %108
  br i1 %116, label %315, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  %119 = add i32 %108, -1
  %120 = sext i32 %119 to i64
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub i32 %123, %112
  %125 = add nsw i64 %120, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %109, %126
  br i1 %127, label %315, label %128

128:                                              ; preds = %117
  %129 = sub i32 %109, %108
  %130 = xor i32 %108, -1
  %131 = add i32 %109, %130
  %132 = and i32 %129, 3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128, %142
  %135 = phi i64 [ %145, %142 ], [ %125, %128 ]
  %136 = phi i32 [ %144, %142 ], [ %124, %128 ]
  %137 = phi i32 [ %146, %142 ], [ %132, %128 ]
  %138 = icmp eq i64 %135, %121
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %141, %139 ], [ %111, %134 ]
  %144 = add nsw i32 %143, %136
  %145 = add nsw i64 %135, 1
  %146 = add i32 %137, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !9

148:                                              ; preds = %142, %128
  %149 = phi i32 [ undef, %128 ], [ %144, %142 ]
  %150 = phi i64 [ %125, %128 ], [ %145, %142 ]
  %151 = phi i32 [ %124, %128 ], [ %144, %142 ]
  %152 = icmp ult i32 %131, 3
  br i1 %152, label %315, label %153

153:                                              ; preds = %148, %366
  %154 = phi i64 [ %369, %366 ], [ %150, %148 ]
  %155 = phi i32 [ %368, %366 ], [ %151, %148 ]
  %156 = icmp eq i64 %154, %121
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %157
  %161 = phi i32 [ %159, %157 ], [ %111, %153 ]
  %162 = add nsw i32 %161, %155
  %163 = add nsw i64 %154, 1
  %164 = icmp eq i64 %163, %121
  br i1 %164, label %350, label %347

165:                                              ; preds = %48, %311
  %166 = phi i32 [ %312, %311 ], [ 0, %48 ]
  %167 = phi i32 [ %313, %311 ], [ %21, %48 ]
  %168 = icmp eq i32 %167, %21
  br i1 %168, label %169, label %239

169:                                              ; preds = %165
  store i32 %88, i32* %25, align 4, !tbaa !5
  br i1 %46, label %170, label %311

170:                                              ; preds = %169
  %171 = load i32, i32* %76, align 4, !tbaa !5
  %172 = add nsw i32 %171, %166
  %173 = sub i32 %172, %45
  br i1 %77, label %174, label %311

174:                                              ; preds = %170
  br i1 %89, label %228, label %175

175:                                              ; preds = %174
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  br i1 %93, label %206, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %203, %177 ], [ 0, %175 ]
  %179 = phi <4 x i32> [ %201, %177 ], [ %176, %175 ]
  %180 = phi <4 x i32> [ %202, %177 ], [ zeroinitializer, %175 ]
  %181 = phi i64 [ %204, %177 ], [ %94, %175 ]
  %182 = add i64 %178, %52
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %179
  %191 = add <4 x i32> %189, %180
  %192 = or i64 %178, 8
  %193 = add i64 %192, %52
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = add <4 x i32> %197, %190
  %202 = add <4 x i32> %200, %191
  %203 = add nuw i64 %178, 16
  %204 = add i64 %181, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %177, !llvm.loop !11

206:                                              ; preds = %177, %175
  %207 = phi <4 x i32> [ undef, %175 ], [ %201, %177 ]
  %208 = phi <4 x i32> [ undef, %175 ], [ %202, %177 ]
  %209 = phi i64 [ 0, %175 ], [ %203, %177 ]
  %210 = phi <4 x i32> [ %176, %175 ], [ %201, %177 ]
  %211 = phi <4 x i32> [ zeroinitializer, %175 ], [ %202, %177 ]
  br i1 %95, label %223, label %212

212:                                              ; preds = %206
  %213 = add i64 %209, %52
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %218, %211
  %220 = bitcast i32* %215 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %221, %210
  br label %223

223:                                              ; preds = %206, %212
  %224 = phi <4 x i32> [ %207, %206 ], [ %222, %212 ]
  %225 = phi <4 x i32> [ %208, %206 ], [ %219, %212 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %96, label %311, label %228

228:                                              ; preds = %174, %223
  %229 = phi i64 [ %52, %174 ], [ %91, %223 ]
  %230 = phi i32 [ %173, %174 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %234, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %237, %231 ], [ %230, %228 ]
  %234 = add nsw i64 %232, 1
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %233
  %238 = icmp slt i64 %232, 10
  br i1 %238, label %231, label %311, !llvm.loop !15

239:                                              ; preds = %165
  %240 = icmp eq i32 %167, %22
  br i1 %240, label %241, label %273

241:                                              ; preds = %239
  store i32 %83, i32* %25, align 4, !tbaa !5
  br i1 %35, label %242, label %311

242:                                              ; preds = %241
  br i1 %85, label %295, label %243

243:                                              ; preds = %242, %243
  %244 = phi i64 [ %270, %243 ], [ 0, %242 ]
  %245 = phi i32 [ %269, %243 ], [ %166, %242 ]
  %246 = phi i64 [ %271, %243 ], [ %86, %242 ]
  %247 = icmp eq i64 %244, %51
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %244
  %249 = select i1 %247, i32* %6, i32* %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %245
  %252 = or i64 %244, 1
  %253 = icmp eq i64 %252, %51
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %252
  %255 = select i1 %253, i32* %6, i32* %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %251
  %258 = or i64 %244, 2
  %259 = icmp eq i64 %258, %51
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %258
  %261 = select i1 %259, i32* %6, i32* %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %257
  %264 = or i64 %244, 3
  %265 = icmp eq i64 %264, %51
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %264
  %267 = select i1 %265, i32* %6, i32* %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %263
  %270 = add nuw nsw i64 %244, 4
  %271 = add i64 %246, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %295, label %243, !llvm.loop !17

273:                                              ; preds = %239
  %274 = and i32 %167, 3
  %275 = icmp eq i32 %274, 0
  %276 = srem i32 %167, 100
  %277 = icmp ne i32 %276, 0
  %278 = and i1 %275, %277
  %279 = srem i32 %167, 400
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  %282 = select i1 %281, i32 29, i32 28
  store i32 %282, i32* %25, align 4, !tbaa !5
  %283 = add nsw i32 %54, %166
  %284 = add nsw i32 %282, %283
  %285 = add nsw i32 %56, %284
  %286 = add nsw i32 %58, %285
  %287 = add nsw i32 %60, %286
  %288 = add nsw i32 %62, %287
  %289 = add nsw i32 %64, %288
  %290 = add nsw i32 %66, %289
  %291 = add nsw i32 %68, %290
  %292 = add nsw i32 %70, %291
  %293 = add nsw i32 %72, %292
  %294 = add nsw i32 %74, %293
  br label %311

295:                                              ; preds = %243, %242
  %296 = phi i32 [ undef, %242 ], [ %269, %243 ]
  %297 = phi i64 [ 0, %242 ], [ %270, %243 ]
  %298 = phi i32 [ %166, %242 ], [ %269, %243 ]
  br i1 %87, label %311, label %299

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %308, %299 ], [ %297, %295 ]
  %301 = phi i32 [ %307, %299 ], [ %298, %295 ]
  %302 = phi i64 [ %309, %299 ], [ %84, %295 ]
  %303 = icmp eq i64 %300, %51
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %300
  %305 = select i1 %303, i32* %6, i32* %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %301
  %308 = add nuw nsw i64 %300, 1
  %309 = add i64 %302, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %299, !llvm.loop !18

311:                                              ; preds = %295, %299, %231, %223, %170, %273, %241, %169
  %312 = phi i32 [ %166, %169 ], [ %166, %241 ], [ %294, %273 ], [ %173, %170 ], [ %227, %223 ], [ %237, %231 ], [ %296, %295 ], [ %307, %299 ]
  %313 = add i32 %167, 1
  %314 = icmp eq i32 %167, %22
  br i1 %314, label %315, label %165, !llvm.loop !19

315:                                              ; preds = %311, %148, %366, %117, %24, %115, %113
  %316 = phi i32 [ %114, %113 ], [ 0, %115 ], [ 0, %24 ], [ %124, %117 ], [ %149, %148 ], [ %368, %366 ], [ %312, %311 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !20
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !22
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

330:                                              ; preds = %315
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !26
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !28
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !20
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

347:                                              ; preds = %160
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %163
  %349 = load i32, i32* %348, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %160
  %351 = phi i32 [ %349, %347 ], [ %111, %160 ]
  %352 = add nsw i32 %351, %162
  %353 = add nsw i64 %154, 2
  %354 = icmp eq i64 %353, %121
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi i32 [ %357, %355 ], [ %111, %350 ]
  %360 = add nsw i32 %359, %352
  %361 = add nsw i64 %154, 3
  %362 = icmp eq i64 %361, %121
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i32 [ %365, %363 ], [ %111, %358 ]
  %368 = add nsw i32 %367, %360
  %369 = add nsw i64 %154, 4
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %109, %370
  br i1 %371, label %315, label %153, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12, !13}

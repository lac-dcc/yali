; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %34, %33 ], [ %11, %0 ]
  %18 = phi i32 [ %35, %33 ], [ %13, %0 ]
  %19 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %39, label %33

21:                                               ; preds = %33, %0
  %22 = phi i32 [ %13, %0 ], [ %35, %33 ]
  %23 = phi i32 [ %11, %0 ], [ %34, %33 ]
  %24 = add i32 %23, -2
  %25 = add i32 %22, -1
  %26 = add i32 %22, -2
  %27 = sext i32 %22 to i64
  %28 = zext i32 %22 to i64
  %29 = sext i32 %23 to i64
  %30 = zext i32 %23 to i64
  br label %54

31:                                               ; preds = %39
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i32 [ %32, %31 ], [ %17, %16 ]
  %35 = phi i32 [ %44, %31 ], [ %18, %16 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %16, label %21, !llvm.loop !9

39:                                               ; preds = %16, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %16 ]
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %19, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %31, !llvm.loop !12

47:                                               ; preds = %479
  %48 = add i32 %59, -1
  %49 = add nuw nsw i64 %58, 1
  %50 = add i32 %57, -1
  %51 = add i32 %56, -1
  %52 = add i32 %55, -1
  %53 = icmp eq i64 %166, 100000
  br i1 %53, label %548, label %54, !llvm.loop !13

54:                                               ; preds = %21, %47
  %55 = phi i32 [ %24, %21 ], [ %52, %47 ]
  %56 = phi i32 [ %26, %21 ], [ %51, %47 ]
  %57 = phi i32 [ %23, %21 ], [ %50, %47 ]
  %58 = phi i64 [ 1, %21 ], [ %49, %47 ]
  %59 = phi i32 [ %22, %21 ], [ %48, %47 ]
  %60 = phi i64 [ 0, %21 ], [ %166, %47 ]
  %61 = phi i32 [ 1, %21 ], [ %480, %47 ]
  %62 = phi i32 [ 0, %21 ], [ %167, %47 ]
  %63 = trunc i64 %60 to i32
  %64 = sub i32 %24, %63
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, %60
  %67 = xor i64 %60, -1
  %68 = add i64 %67, %65
  %69 = sub nsw i64 1, %60
  %70 = trunc i64 %60 to i32
  %71 = sub i32 %26, %70
  %72 = sext i32 %71 to i64
  %73 = add i64 %69, %72
  %74 = add i64 %73, -8
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = xor i64 %60, -1
  %78 = trunc i64 %60 to i32
  %79 = sub i32 %23, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  %82 = sub nuw i64 -2, %60
  %83 = add i64 %82, %80
  %84 = trunc i64 %60 to i32
  %85 = sub i32 %22, %84
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %86, %60
  %88 = add i64 %87, -4
  %89 = lshr i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = trunc i64 %60 to i32
  %92 = sub i32 %22, %91
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 %93, %60
  %95 = sub nsw i64 1, %60
  %96 = trunc i64 %60 to i32
  %97 = sub i32 %26, %96
  %98 = sext i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = sext i32 %55 to i64
  %101 = sext i32 %56 to i64
  %102 = trunc i64 %60 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %22, %103
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %60, %105
  br i1 %106, label %164, label %107

107:                                              ; preds = %54
  %108 = trunc i64 %60 to i32
  %109 = mul i32 %108, -2
  %110 = add i32 %109, %25
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = add nuw nsw i64 %112, 4
  %114 = mul nuw nsw i64 %60, 102
  %115 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to i8*
  %117 = sext i32 %61 to i64
  %118 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %119, i8* noundef nonnull align 8 dereferenceable(1) %116, i64 %113, i1 false)
  %120 = zext i32 %59 to i64
  %121 = icmp ult i64 %94, 4
  br i1 %121, label %158, label %122

122:                                              ; preds = %107
  %123 = and i64 %94, -4
  %124 = add i64 %60, %123
  %125 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %117, i32 0
  %126 = and i64 %90, 7
  %127 = icmp ult i64 %88, 28
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = and i64 %90, 9223372036854775800
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi <2 x i64> [ %125, %128 ], [ %134, %130 ]
  %132 = phi <2 x i64> [ zeroinitializer, %128 ], [ %135, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %136, %130 ]
  %134 = add <2 x i64> %131, <i64 8, i64 8>
  %135 = add <2 x i64> %132, <i64 8, i64 8>
  %136 = add i64 %133, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !14

138:                                              ; preds = %130, %122
  %139 = phi <2 x i64> [ undef, %122 ], [ %134, %130 ]
  %140 = phi <2 x i64> [ undef, %122 ], [ %135, %130 ]
  %141 = phi <2 x i64> [ %125, %122 ], [ %134, %130 ]
  %142 = phi <2 x i64> [ zeroinitializer, %122 ], [ %135, %130 ]
  %143 = icmp eq i64 %126, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %138, %144
  %145 = phi <2 x i64> [ %148, %144 ], [ %141, %138 ]
  %146 = phi <2 x i64> [ %149, %144 ], [ %142, %138 ]
  %147 = phi i64 [ %150, %144 ], [ %126, %138 ]
  %148 = add <2 x i64> %145, <i64 1, i64 1>
  %149 = add <2 x i64> %146, <i64 1, i64 1>
  %150 = add i64 %147, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %144, !llvm.loop !16

152:                                              ; preds = %144, %138
  %153 = phi <2 x i64> [ %139, %138 ], [ %148, %144 ]
  %154 = phi <2 x i64> [ %140, %138 ], [ %149, %144 ]
  %155 = add <2 x i64> %154, %153
  %156 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %155)
  %157 = icmp eq i64 %94, %123
  br i1 %157, label %161, label %158

158:                                              ; preds = %107, %152
  %159 = phi i64 [ %117, %107 ], [ %156, %152 ]
  %160 = phi i64 [ %60, %107 ], [ %124, %152 ]
  br label %170

161:                                              ; preds = %170, %152
  %162 = phi i64 [ %156, %152 ], [ %173, %170 ]
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %161, %54
  %165 = phi i32 [ %61, %54 ], [ %163, %161 ]
  %166 = add nuw nsw i64 %60, 1
  %167 = add nuw nsw i32 %62, 1
  %168 = shl nuw nsw i64 %60, 1
  %169 = icmp eq i64 %168, %28
  br i1 %169, label %204, label %176

170:                                              ; preds = %158, %170
  %171 = phi i64 [ %173, %170 ], [ %159, %158 ]
  %172 = phi i64 [ %174, %170 ], [ %160, %158 ]
  %173 = add nsw i64 %171, 1
  %174 = add nuw nsw i64 %172, 1
  %175 = icmp eq i64 %174, %120
  br i1 %175, label %161, label %170, !llvm.loop !18

176:                                              ; preds = %164
  %177 = add nuw nsw i64 %60, %166
  %178 = icmp sgt i64 %177, %29
  br i1 %178, label %204, label %179

179:                                              ; preds = %176
  %180 = add i32 %23, %103
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %60, %181
  br i1 %182, label %183, label %247

183:                                              ; preds = %179
  %184 = sext i32 %165 to i64
  %185 = zext i32 %57 to i64
  %186 = and i64 %81, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %195, %188 ], [ %184, %183 ]
  %190 = phi i64 [ %196, %188 ], [ %58, %183 ]
  %191 = phi i64 [ %197, %188 ], [ %186, %183 ]
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %190, i64 %105
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %189
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %189, 1
  %196 = add nuw nsw i64 %190, 1
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !20

199:                                              ; preds = %188, %183
  %200 = phi i64 [ undef, %183 ], [ %195, %188 ]
  %201 = phi i64 [ %184, %183 ], [ %195, %188 ]
  %202 = phi i64 [ %58, %183 ], [ %196, %188 ]
  %203 = icmp ult i64 %83, 3
  br i1 %203, label %244, label %256

204:                                              ; preds = %176, %164
  %205 = icmp sgt i32 %165, 1
  br i1 %205, label %206, label %548

206:                                              ; preds = %204
  %207 = zext i32 %165 to i64
  br label %208

208:                                              ; preds = %206, %238
  %209 = phi i64 [ 1, %206 ], [ %242, %238 ]
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !21
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !23
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

225:                                              ; preds = %208
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !27
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !29
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !21
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = add nuw nsw i64 %209, 1
  %243 = icmp eq i64 %242, %207
  br i1 %243, label %548, label %208, !llvm.loop !30

244:                                              ; preds = %256, %199
  %245 = phi i64 [ %200, %199 ], [ %277, %256 ]
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %244, %179
  %248 = phi i32 [ %165, %179 ], [ %246, %244 ]
  %249 = icmp sgt i64 %177, %27
  %250 = icmp eq i64 %177, %30
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %252, label %316

252:                                              ; preds = %247
  %253 = icmp sgt i32 %248, 1
  br i1 %253, label %254, label %548

254:                                              ; preds = %252
  %255 = zext i32 %248 to i64
  br label %280

256:                                              ; preds = %199, %256
  %257 = phi i64 [ %277, %256 ], [ %201, %199 ]
  %258 = phi i64 [ %278, %256 ], [ %202, %199 ]
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %258, i64 %105
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %257
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nsw i64 %257, 1
  %263 = add nuw nsw i64 %258, 1
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %263, i64 %105
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %262
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nsw i64 %257, 2
  %268 = add nuw nsw i64 %258, 2
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %268, i64 %105
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nsw i64 %257, 3
  %273 = add nuw nsw i64 %258, 3
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %273, i64 %105
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %272
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nsw i64 %257, 4
  %278 = add nuw nsw i64 %258, 4
  %279 = icmp eq i64 %278, %185
  br i1 %279, label %244, label %256, !llvm.loop !31

280:                                              ; preds = %254, %310
  %281 = phi i64 [ 1, %254 ], [ %314, %310 ]
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !21
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !23
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

297:                                              ; preds = %280
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !27
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !29
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !21
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  %314 = add nuw nsw i64 %281, 1
  %315 = icmp eq i64 %314, %255
  br i1 %315, label %548, label %280, !llvm.loop !32

316:                                              ; preds = %247
  %317 = trunc i64 %60 to i32
  %318 = sub i32 -2, %317
  %319 = add i32 %318, %22
  %320 = sext i32 %319 to i64
  %321 = icmp sgt i64 %60, %320
  br i1 %321, label %397, label %322

322:                                              ; preds = %316
  %323 = sext i32 %248 to i64
  %324 = icmp ult i64 %99, 8
  br i1 %324, label %391, label %325

325:                                              ; preds = %322
  %326 = and i64 %99, -8
  %327 = add i64 %326, %323
  %328 = sub i64 %101, %326
  %329 = and i64 %76, 1
  %330 = icmp ult i64 %74, 8
  br i1 %330, label %370, label %331

331:                                              ; preds = %325
  %332 = and i64 %76, 4611686018427387902
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %367, %333 ]
  %335 = phi i64 [ %332, %331 ], [ %368, %333 ]
  %336 = add i64 %334, %323
  %337 = sub i64 %101, %334
  %338 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181, i64 %337
  %339 = getelementptr inbounds i32, i32* %338, i64 -3
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %343 = getelementptr inbounds i32, i32* %338, i64 -7
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %347 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %336
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %334, 8
  %352 = add i64 %351, %323
  %353 = sub i64 %101, %351
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181, i64 %353
  %355 = getelementptr inbounds i32, i32* %354, i64 -3
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %359 = getelementptr inbounds i32, i32* %354, i64 -7
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %352
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 4, !tbaa !5
  %367 = add nuw i64 %334, 16
  %368 = add i64 %335, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %333, !llvm.loop !33

370:                                              ; preds = %333, %325
  %371 = phi i64 [ 0, %325 ], [ %367, %333 ]
  %372 = icmp eq i64 %329, 0
  br i1 %372, label %389, label %373

373:                                              ; preds = %370
  %374 = add i64 %371, %323
  %375 = sub i64 %101, %371
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 -3
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = shufflevector <4 x i32> %379, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %381 = getelementptr inbounds i32, i32* %376, i64 -7
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %385 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %374
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %370, %373
  %390 = icmp eq i64 %99, %326
  br i1 %390, label %394, label %391

391:                                              ; preds = %322, %389
  %392 = phi i64 [ %323, %322 ], [ %327, %389 ]
  %393 = phi i64 [ %101, %322 ], [ %328, %389 ]
  br label %400

394:                                              ; preds = %400, %389
  %395 = phi i64 [ %327, %389 ], [ %406, %400 ]
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %394, %316
  %398 = phi i32 [ %248, %316 ], [ %396, %394 ]
  %399 = icmp eq i64 %177, %28
  br i1 %399, label %412, label %409

400:                                              ; preds = %391, %400
  %401 = phi i64 [ %406, %400 ], [ %392, %391 ]
  %402 = phi i64 [ %407, %400 ], [ %393, %391 ]
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %401
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nsw i64 %401, 1
  %407 = add nsw i64 %402, -1
  %408 = icmp sgt i64 %402, %60
  br i1 %408, label %400, label %394, !llvm.loop !34

409:                                              ; preds = %397
  %410 = shl nuw nsw i64 %166, 1
  %411 = icmp sgt i64 %410, %29
  br i1 %411, label %412, label %452

412:                                              ; preds = %409, %397
  %413 = icmp sgt i32 %398, 1
  br i1 %413, label %414, label %548

414:                                              ; preds = %412
  %415 = zext i32 %398 to i64
  br label %416

416:                                              ; preds = %414, %446
  %417 = phi i64 [ 1, %414 ], [ %450, %446 ]
  %418 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %419)
  %421 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !21
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !23
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %416
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

433:                                              ; preds = %416
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !27
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !29
  br label %446

440:                                              ; preds = %433
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
  %441 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !21
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = call signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
  br label %446

446:                                              ; preds = %437, %440
  %447 = phi i8 [ %439, %437 ], [ %445, %440 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %447)
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
  %450 = add nuw nsw i64 %417, 1
  %451 = icmp eq i64 %450, %415
  br i1 %451, label %548, label %416, !llvm.loop !35

452:                                              ; preds = %409
  %453 = sub i32 %24, %62
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %60, %454
  br i1 %455, label %456, label %479

456:                                              ; preds = %452
  %457 = sext i32 %398 to i64
  %458 = and i64 %66, 3
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %456, %460
  %461 = phi i64 [ %467, %460 ], [ %457, %456 ]
  %462 = phi i64 [ %468, %460 ], [ %100, %456 ]
  %463 = phi i64 [ %469, %460 ], [ %458, %456 ]
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %462, i64 %60
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %461
  store i32 %465, i32* %466, align 4, !tbaa !5
  %467 = add nsw i64 %461, 1
  %468 = add nsw i64 %462, -1
  %469 = add i64 %463, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %460, !llvm.loop !36

471:                                              ; preds = %460, %456
  %472 = phi i64 [ %457, %456 ], [ %467, %460 ]
  %473 = phi i64 [ %100, %456 ], [ %468, %460 ]
  %474 = phi i64 [ undef, %456 ], [ %467, %460 ]
  %475 = icmp ult i64 %68, 3
  br i1 %475, label %476, label %488

476:                                              ; preds = %488, %471
  %477 = phi i64 [ %474, %471 ], [ %509, %488 ]
  %478 = trunc i64 %477 to i32
  br label %479

479:                                              ; preds = %476, %452
  %480 = phi i32 [ %398, %452 ], [ %478, %476 ]
  %481 = icmp sgt i64 %410, %27
  %482 = icmp eq i64 %410, %30
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %484, label %47

484:                                              ; preds = %479
  %485 = icmp sgt i32 %480, 1
  br i1 %485, label %486, label %548

486:                                              ; preds = %484
  %487 = zext i32 %480 to i64
  br label %512

488:                                              ; preds = %471, %488
  %489 = phi i64 [ %509, %488 ], [ %472, %471 ]
  %490 = phi i64 [ %510, %488 ], [ %473, %471 ]
  %491 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %490, i64 %60
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %489
  store i32 %492, i32* %493, align 4, !tbaa !5
  %494 = add nsw i64 %489, 1
  %495 = add nsw i64 %490, -1
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %495, i64 %60
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %494
  store i32 %497, i32* %498, align 4, !tbaa !5
  %499 = add nsw i64 %489, 2
  %500 = add nsw i64 %490, -2
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %500, i64 %60
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %499
  store i32 %502, i32* %503, align 4, !tbaa !5
  %504 = add nsw i64 %489, 3
  %505 = add nsw i64 %490, -3
  %506 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %505, i64 %60
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %504
  store i32 %507, i32* %508, align 4, !tbaa !5
  %509 = add nsw i64 %489, 4
  %510 = add nsw i64 %490, -4
  %511 = icmp sgt i64 %510, %60
  br i1 %511, label %488, label %476, !llvm.loop !37

512:                                              ; preds = %486, %542
  %513 = phi i64 [ 1, %486 ], [ %546, %542 ]
  %514 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %515)
  %517 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !21
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !23
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %512
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

529:                                              ; preds = %512
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %531 = load i8, i8* %530, align 8, !tbaa !27
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %535 = load i8, i8* %534, align 1, !tbaa !29
  br label %542

536:                                              ; preds = %529
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !21
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = call signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
  br label %542

542:                                              ; preds = %533, %536
  %543 = phi i8 [ %535, %533 ], [ %541, %536 ]
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %543)
  %545 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
  %546 = add nuw nsw i64 %513, 1
  %547 = icmp eq i64 %546, %487
  br i1 %547, label %548, label %512, !llvm.loop !38

548:                                              ; preds = %47, %542, %446, %310, %238, %484, %412, %252, %204
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !15}
!34 = distinct !{!34, !10, !19, !15}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}

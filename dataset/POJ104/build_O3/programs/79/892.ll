; ModuleID = 'source-C-CXX/79/892.cpp'
source_filename = "source-C-CXX/79/892.cpp"
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
@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.day to i8*), i64 48, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %158

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = sub i32 %26, %25
  %28 = and i32 %21, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %21, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  br label %45

36:                                               ; preds = %24
  %37 = srem i32 %21, 400
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %38, i1 %40, i1 false
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %49

45:                                               ; preds = %33, %36
  %46 = phi i32 [ %35, %33 ], [ %42, %36 ]
  %47 = phi i32 [ %34, %33 ], [ %39, %36 ]
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32 [ %46, %45 ], [ %42, %36 ]
  %51 = phi i32 [ %47, %45 ], [ %39, %36 ]
  %52 = add i32 %50, -1
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %469

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = sext i32 %52 to i64
  %57 = sub nsw i64 %56, %55
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %147, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %55
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %63 = add nsw i64 %60, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 24
  br i1 %67, label %117, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 4611686018427387900
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %114, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %112, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %113, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %115, %70 ]
  %75 = add i64 %71, %55
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %72
  %83 = add <4 x i32> %81, %73
  %84 = or i64 %71, 8
  %85 = add i64 %84, %55
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %71, 16
  %95 = add i64 %94, %55
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = or i64 %71, 24
  %105 = add i64 %104, %55
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %71, 32
  %115 = add i64 %74, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %70, !llvm.loop !9

117:                                              ; preds = %70, %59
  %118 = phi <4 x i32> [ undef, %59 ], [ %112, %70 ]
  %119 = phi <4 x i32> [ undef, %59 ], [ %113, %70 ]
  %120 = phi i64 [ 0, %59 ], [ %114, %70 ]
  %121 = phi <4 x i32> [ %62, %59 ], [ %112, %70 ]
  %122 = phi <4 x i32> [ zeroinitializer, %59 ], [ %113, %70 ]
  %123 = icmp eq i64 %66, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %138, %124 ], [ %120, %117 ]
  %126 = phi <4 x i32> [ %136, %124 ], [ %121, %117 ]
  %127 = phi <4 x i32> [ %137, %124 ], [ %122, %117 ]
  %128 = phi i64 [ %139, %124 ], [ %66, %117 ]
  %129 = add i64 %125, %55
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %125, 8
  %139 = add i64 %128, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %124, !llvm.loop !12

141:                                              ; preds = %124, %117
  %142 = phi <4 x i32> [ %118, %117 ], [ %136, %124 ]
  %143 = phi <4 x i32> [ %119, %117 ], [ %137, %124 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %57, %60
  br i1 %146, label %469, label %147

147:                                              ; preds = %54, %141
  %148 = phi i64 [ %55, %54 ], [ %61, %141 ]
  %149 = phi i32 [ %27, %54 ], [ %145, %141 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %155, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nsw i64 %151, 1
  %157 = icmp eq i64 %156, %56
  br i1 %157, label %469, label %150, !llvm.loop !14

158:                                              ; preds = %0
  %159 = xor i32 %21, -1
  %160 = add i32 %22, %159
  %161 = mul nsw i32 %160, 365
  %162 = add nsw i32 %21, 1
  %163 = icmp slt i32 %162, %22
  br i1 %163, label %164, label %211

164:                                              ; preds = %158
  %165 = xor i32 %21, -1
  %166 = add i32 %22, %165
  %167 = icmp ult i32 %166, 8
  br i1 %167, label %208, label %168

168:                                              ; preds = %164
  %169 = and i32 %166, -8
  %170 = add i32 %162, %169
  %171 = insertelement <4 x i32> poison, i32 %162, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add <4 x i32> %172, <i32 0, i32 1, i32 2, i32 3>
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %161, i32 0
  br label %175

175:                                              ; preds = %175, %168
  %176 = phi i32 [ 0, %168 ], [ %201, %175 ]
  %177 = phi <4 x i32> [ %173, %168 ], [ %202, %175 ]
  %178 = phi <4 x i32> [ %174, %168 ], [ %199, %175 ]
  %179 = phi <4 x i32> [ zeroinitializer, %168 ], [ %200, %175 ]
  %180 = add <4 x i32> %177, <i32 4, i32 4, i32 4, i32 4>
  %181 = and <4 x i32> %177, <i32 3, i32 3, i32 3, i32 3>
  %182 = and <4 x i32> %177, <i32 3, i32 3, i32 3, i32 3>
  %183 = icmp eq <4 x i32> %181, zeroinitializer
  %184 = icmp eq <4 x i32> %182, zeroinitializer
  %185 = srem <4 x i32> %177, <i32 100, i32 100, i32 100, i32 100>
  %186 = srem <4 x i32> %180, <i32 100, i32 100, i32 100, i32 100>
  %187 = icmp ne <4 x i32> %185, zeroinitializer
  %188 = icmp ne <4 x i32> %186, zeroinitializer
  %189 = and <4 x i1> %183, %187
  %190 = and <4 x i1> %184, %188
  %191 = srem <4 x i32> %177, <i32 400, i32 400, i32 400, i32 400>
  %192 = srem <4 x i32> %180, <i32 400, i32 400, i32 400, i32 400>
  %193 = icmp eq <4 x i32> %191, zeroinitializer
  %194 = icmp eq <4 x i32> %192, zeroinitializer
  %195 = select <4 x i1> %189, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %193
  %196 = select <4 x i1> %190, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %194
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %178, %197
  %200 = add <4 x i32> %179, %198
  %201 = add nuw i32 %176, 8
  %202 = add <4 x i32> %177, <i32 8, i32 8, i32 8, i32 8>
  %203 = icmp eq i32 %201, %169
  br i1 %203, label %204, label %175, !llvm.loop !16

204:                                              ; preds = %175
  %205 = add <4 x i32> %200, %199
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i32 %166, %169
  br i1 %207, label %211, label %208

208:                                              ; preds = %164, %204
  %209 = phi i32 [ %162, %164 ], [ %170, %204 ]
  %210 = phi i32 [ %161, %164 ], [ %206, %204 ]
  br label %317

211:                                              ; preds = %317, %204, %158
  %212 = phi i32 [ %161, %158 ], [ %206, %204 ], [ %329, %317 ]
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = sub i32 %212, %213
  %215 = load i32, i32* %6, align 4, !tbaa !5
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 13
  br i1 %218, label %219, label %340

219:                                              ; preds = %211
  %220 = add i32 %217, -1
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.smax.i64(i64 %221, i64 11)
  %223 = add nuw i64 %222, 1
  %224 = sub i64 %223, %221
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %314, label %226

226:                                              ; preds = %219
  %227 = and i64 %224, -8
  %228 = add i64 %227, %221
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %216, i32 0
  %230 = add i64 %227, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %284, label %235

235:                                              ; preds = %226
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %281, %237 ]
  %239 = phi <4 x i32> [ %229, %235 ], [ %279, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %280, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %282, %237 ]
  %242 = add i64 %238, %221
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = or i64 %238, 8
  %252 = add i64 %251, %221
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = or i64 %238, 16
  %262 = add i64 %261, %221
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %259
  %270 = add <4 x i32> %268, %260
  %271 = or i64 %238, 24
  %272 = add i64 %271, %221
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = add nuw i64 %238, 32
  %282 = add i64 %241, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %237, !llvm.loop !17

284:                                              ; preds = %237, %226
  %285 = phi <4 x i32> [ undef, %226 ], [ %279, %237 ]
  %286 = phi <4 x i32> [ undef, %226 ], [ %280, %237 ]
  %287 = phi i64 [ 0, %226 ], [ %281, %237 ]
  %288 = phi <4 x i32> [ %229, %226 ], [ %279, %237 ]
  %289 = phi <4 x i32> [ zeroinitializer, %226 ], [ %280, %237 ]
  %290 = icmp eq i64 %233, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %284, %291
  %292 = phi i64 [ %305, %291 ], [ %287, %284 ]
  %293 = phi <4 x i32> [ %303, %291 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ %304, %291 ], [ %289, %284 ]
  %295 = phi i64 [ %306, %291 ], [ %233, %284 ]
  %296 = add i64 %292, %221
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = add nuw i64 %292, 8
  %306 = add i64 %295, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %291, !llvm.loop !18

308:                                              ; preds = %291, %284
  %309 = phi <4 x i32> [ %285, %284 ], [ %303, %291 ]
  %310 = phi <4 x i32> [ %286, %284 ], [ %304, %291 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %224, %227
  br i1 %313, label %340, label %314

314:                                              ; preds = %219, %308
  %315 = phi i64 [ %221, %219 ], [ %228, %308 ]
  %316 = phi i32 [ %216, %219 ], [ %312, %308 ]
  br label %332

317:                                              ; preds = %208, %317
  %318 = phi i32 [ %330, %317 ], [ %209, %208 ]
  %319 = phi i32 [ %329, %317 ], [ %210, %208 ]
  %320 = and i32 %318, 3
  %321 = icmp eq i32 %320, 0
  %322 = srem i32 %318, 100
  %323 = icmp ne i32 %322, 0
  %324 = and i1 %321, %323
  %325 = srem i32 %318, 400
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 true, i1 %326
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %319, %328
  %330 = add nsw i32 %318, 1
  %331 = icmp eq i32 %330, %22
  br i1 %331, label %211, label %317, !llvm.loop !19

332:                                              ; preds = %314, %332
  %333 = phi i64 [ %338, %332 ], [ %315, %314 ]
  %334 = phi i32 [ %337, %332 ], [ %316, %314 ]
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = add nsw i64 %333, 1
  %339 = icmp slt i64 %333, 11
  br i1 %339, label %332, label %340, !llvm.loop !20

340:                                              ; preds = %332, %308, %211
  %341 = phi i32 [ %216, %211 ], [ %312, %308 ], [ %337, %332 ]
  %342 = and i32 %21, 3
  %343 = icmp ne i32 %342, 0
  %344 = srem i32 %21, 100
  %345 = icmp eq i32 %344, 0
  %346 = or i1 %343, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = srem i32 %21, 400
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %217, 3
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %354

352:                                              ; preds = %340, %347
  %353 = add nsw i32 %341, 1
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ %353, %352 ], [ %341, %347 ]
  %356 = load i32, i32* %5, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %455

358:                                              ; preds = %354
  %359 = add nsw i32 %356, -1
  %360 = zext i32 %359 to i64
  %361 = icmp ult i32 %359, 8
  br i1 %361, label %444, label %362

362:                                              ; preds = %358
  %363 = and i64 %360, 4294967288
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %355, i32 0
  %365 = add nsw i64 %363, -8
  %366 = lshr exact i64 %365, 3
  %367 = add nuw nsw i64 %366, 1
  %368 = and i64 %367, 3
  %369 = icmp ult i64 %365, 24
  br i1 %369, label %415, label %370

370:                                              ; preds = %362
  %371 = and i64 %367, 4611686018427387900
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %412, %372 ]
  %374 = phi <4 x i32> [ %364, %370 ], [ %410, %372 ]
  %375 = phi <4 x i32> [ zeroinitializer, %370 ], [ %411, %372 ]
  %376 = phi i64 [ %371, %370 ], [ %413, %372 ]
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %373
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = add <4 x i32> %379, %374
  %384 = add <4 x i32> %382, %375
  %385 = or i64 %373, 8
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = or i64 %373, 16
  %395 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 16, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !5
  %401 = add <4 x i32> %397, %392
  %402 = add <4 x i32> %400, %393
  %403 = or i64 %373, 24
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = add nuw i64 %373, 32
  %413 = add i64 %376, -4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %372, !llvm.loop !21

415:                                              ; preds = %372, %362
  %416 = phi <4 x i32> [ undef, %362 ], [ %410, %372 ]
  %417 = phi <4 x i32> [ undef, %362 ], [ %411, %372 ]
  %418 = phi i64 [ 0, %362 ], [ %412, %372 ]
  %419 = phi <4 x i32> [ %364, %362 ], [ %410, %372 ]
  %420 = phi <4 x i32> [ zeroinitializer, %362 ], [ %411, %372 ]
  %421 = icmp eq i64 %368, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %415, %422
  %423 = phi i64 [ %435, %422 ], [ %418, %415 ]
  %424 = phi <4 x i32> [ %433, %422 ], [ %419, %415 ]
  %425 = phi <4 x i32> [ %434, %422 ], [ %420, %415 ]
  %426 = phi i64 [ %436, %422 ], [ %368, %415 ]
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %423
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = add <4 x i32> %429, %424
  %434 = add <4 x i32> %432, %425
  %435 = add nuw i64 %423, 8
  %436 = add i64 %426, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !22

438:                                              ; preds = %422, %415
  %439 = phi <4 x i32> [ %416, %415 ], [ %433, %422 ]
  %440 = phi <4 x i32> [ %417, %415 ], [ %434, %422 ]
  %441 = add <4 x i32> %440, %439
  %442 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %441)
  %443 = icmp eq i64 %363, %360
  br i1 %443, label %455, label %444

444:                                              ; preds = %358, %438
  %445 = phi i64 [ 0, %358 ], [ %363, %438 ]
  %446 = phi i32 [ %355, %358 ], [ %442, %438 ]
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %453, %447 ], [ %445, %444 ]
  %449 = phi i32 [ %452, %447 ], [ %446, %444 ]
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nuw nsw i64 %448, 1
  %454 = icmp eq i64 %453, %360
  br i1 %454, label %455, label %447, !llvm.loop !23

455:                                              ; preds = %447, %438, %354
  %456 = phi i32 [ %355, %354 ], [ %442, %438 ], [ %452, %447 ]
  %457 = and i32 %22, 3
  %458 = icmp ne i32 %457, 0
  %459 = srem i32 %22, 100
  %460 = icmp eq i32 %459, 0
  %461 = or i1 %458, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = srem i32 %22, 400
  %464 = icmp eq i32 %463, 0
  %465 = icmp sgt i32 %356, 2
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %469

467:                                              ; preds = %455, %462
  %468 = add nsw i32 %456, 1
  br label %469

469:                                              ; preds = %150, %141, %49, %462, %467
  %470 = phi i32 [ %468, %467 ], [ %456, %462 ], [ %27, %49 ], [ %145, %141 ], [ %155, %150 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
  %472 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !24
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !26
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

484:                                              ; preds = %469
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !30
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !32
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !24
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}

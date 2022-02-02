; ModuleID = 'source-C-CXX/79/1150.cpp'
source_filename = "source-C-CXX/79/1150.cpp"
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
@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %19, %20
  %22 = srem i32 %19, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %0
  %25 = and i32 %19, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = srem i32 %19, 100
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %27, %0
  %31 = phi i1 [ true, %0 ], [ false, %24 ], [ %29, %27 ]
  %32 = srem i32 %20, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = and i32 %20, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = srem i32 %20, 100
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %37, %30
  %41 = phi i1 [ true, %30 ], [ false, %34 ], [ %39, %37 ]
  %42 = icmp eq i32 %19, %20
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %215

51:                                               ; preds = %47
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %324

53:                                               ; preds = %40
  %54 = icmp sgt i32 %43, %44
  br i1 %54, label %55, label %141

55:                                               ; preds = %53
  %56 = add nsw i32 %43, -1
  %57 = add i32 %44, -1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %56 to i64
  %60 = add nsw i64 %58, 1
  %61 = call i64 @llvm.smax.i64(i64 %60, i64 %59)
  %62 = sub i64 %61, %58
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %124, label %64

64:                                               ; preds = %55
  %65 = and i64 %62, -8
  %66 = add i64 %65, %58
  %67 = add i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387902
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %98, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %96, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %97, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %99, %74 ]
  %79 = add i64 %75, %58
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %75, 8
  %89 = add i64 %88, %58
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = add nuw i64 %75, 16
  %99 = add i64 %78, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !9

101:                                              ; preds = %74, %64
  %102 = phi <4 x i32> [ undef, %64 ], [ %96, %74 ]
  %103 = phi <4 x i32> [ undef, %64 ], [ %97, %74 ]
  %104 = phi i64 [ 0, %64 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ zeroinitializer, %64 ], [ %96, %74 ]
  %106 = phi <4 x i32> [ zeroinitializer, %64 ], [ %97, %74 ]
  %107 = icmp eq i64 %70, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = add i64 %104, %58
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %113, %106
  %115 = bitcast i32* %110 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %116, %105
  br label %118

118:                                              ; preds = %101, %108
  %119 = phi <4 x i32> [ %102, %101 ], [ %117, %108 ]
  %120 = phi <4 x i32> [ %103, %101 ], [ %114, %108 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %62, %65
  br i1 %123, label %127, label %124

124:                                              ; preds = %55, %118
  %125 = phi i64 [ %58, %55 ], [ %66, %118 ]
  %126 = phi i32 [ 0, %55 ], [ %122, %118 ]
  br label %133

127:                                              ; preds = %133, %118
  %128 = phi i32 [ %122, %118 ], [ %138, %133 ]
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add i32 %129, %128
  %132 = sub i32 %130, %131
  br label %230

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %139, %133 ], [ %125, %124 ]
  %135 = phi i32 [ %138, %133 ], [ %126, %124 ]
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nsw i64 %134, 1
  %140 = icmp slt i64 %139, %59
  br i1 %140, label %133, label %127, !llvm.loop !12

141:                                              ; preds = %53
  %142 = icmp slt i32 %43, %44
  br i1 %142, label %143, label %215

143:                                              ; preds = %141
  %144 = add nsw i32 %44, -1
  %145 = add i32 %43, -1
  %146 = sext i32 %145 to i64
  %147 = sext i32 %144 to i64
  %148 = add nsw i64 %146, 1
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 %147)
  %150 = sub i64 %149, %146
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %212, label %152

152:                                              ; preds = %143
  %153 = and i64 %150, -8
  %154 = add i64 %153, %146
  %155 = add i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387902
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %186, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %184, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %185, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %187, %162 ]
  %167 = add i64 %163, %146
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = or i64 %163, 8
  %177 = add i64 %176, %146
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = add nuw i64 %163, 16
  %187 = add i64 %166, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %162, !llvm.loop !14

189:                                              ; preds = %162, %152
  %190 = phi <4 x i32> [ undef, %152 ], [ %184, %162 ]
  %191 = phi <4 x i32> [ undef, %152 ], [ %185, %162 ]
  %192 = phi i64 [ 0, %152 ], [ %186, %162 ]
  %193 = phi <4 x i32> [ zeroinitializer, %152 ], [ %184, %162 ]
  %194 = phi <4 x i32> [ zeroinitializer, %152 ], [ %185, %162 ]
  %195 = icmp eq i64 %158, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %189
  %197 = add i64 %192, %146
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %201, %194
  %203 = bitcast i32* %198 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %204, %193
  br label %206

206:                                              ; preds = %189, %196
  %207 = phi <4 x i32> [ %190, %189 ], [ %205, %196 ]
  %208 = phi <4 x i32> [ %191, %189 ], [ %202, %196 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %150, %153
  br i1 %211, label %215, label %212

212:                                              ; preds = %143, %206
  %213 = phi i64 [ %146, %143 ], [ %154, %206 ]
  %214 = phi i32 [ 0, %143 ], [ %210, %206 ]
  br label %222

215:                                              ; preds = %222, %206, %47, %141
  %216 = phi i32 [ %44, %141 ], [ %43, %47 ], [ %44, %206 ], [ %44, %222 ]
  %217 = phi i32 [ 0, %141 ], [ 0, %47 ], [ %210, %206 ], [ %227, %222 ]
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = add i32 %218, %217
  %221 = sub i32 %220, %219
  br label %230

222:                                              ; preds = %212, %222
  %223 = phi i64 [ %228, %222 ], [ %213, %212 ]
  %224 = phi i32 [ %227, %222 ], [ %214, %212 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = add nsw i64 %223, 1
  %229 = icmp slt i64 %228, %147
  br i1 %229, label %222, label %215, !llvm.loop !15

230:                                              ; preds = %215, %127
  %231 = phi i32 [ %44, %127 ], [ %216, %215 ]
  %232 = phi i32 [ %129, %127 ], [ %219, %215 ]
  %233 = phi i32 [ %132, %127 ], [ %221, %215 ]
  %234 = mul nsw i32 %21, 365
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %20, 1
  %237 = icmp slt i32 %236, %19
  br i1 %237, label %238, label %289

238:                                              ; preds = %230
  %239 = xor i32 %20, -1
  %240 = add i32 %19, %239
  %241 = icmp ult i32 %240, 8
  br i1 %241, label %286, label %242

242:                                              ; preds = %238
  %243 = and i32 %240, -8
  %244 = add i32 %236, %243
  %245 = insertelement <4 x i32> poison, i32 %236, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = add <4 x i32> %246, <i32 0, i32 1, i32 2, i32 3>
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %235, i32 0
  br label %249

249:                                              ; preds = %249, %242
  %250 = phi i32 [ 0, %242 ], [ %279, %249 ]
  %251 = phi <4 x i32> [ %247, %242 ], [ %280, %249 ]
  %252 = phi <4 x i32> [ %248, %242 ], [ %277, %249 ]
  %253 = phi <4 x i32> [ zeroinitializer, %242 ], [ %278, %249 ]
  %254 = add <4 x i32> %251, <i32 4, i32 4, i32 4, i32 4>
  %255 = srem <4 x i32> %251, <i32 400, i32 400, i32 400, i32 400>
  %256 = srem <4 x i32> %254, <i32 400, i32 400, i32 400, i32 400>
  %257 = icmp ne <4 x i32> %255, zeroinitializer
  %258 = icmp ne <4 x i32> %256, zeroinitializer
  %259 = and <4 x i32> %251, <i32 3, i32 3, i32 3, i32 3>
  %260 = and <4 x i32> %251, <i32 3, i32 3, i32 3, i32 3>
  %261 = icmp eq <4 x i32> %259, zeroinitializer
  %262 = icmp eq <4 x i32> %260, zeroinitializer
  %263 = srem <4 x i32> %251, <i32 100, i32 100, i32 100, i32 100>
  %264 = srem <4 x i32> %254, <i32 100, i32 100, i32 100, i32 100>
  %265 = icmp ne <4 x i32> %263, zeroinitializer
  %266 = icmp ne <4 x i32> %264, zeroinitializer
  %267 = and <4 x i1> %257, %261
  %268 = select <4 x i1> %258, <4 x i1> %262, <4 x i1> zeroinitializer
  %269 = xor <4 x i1> %257, <i1 true, i1 true, i1 true, i1 true>
  %270 = select <4 x i1> %269, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %261
  %271 = xor <4 x i1> %258, <i1 true, i1 true, i1 true, i1 true>
  %272 = select <4 x i1> %271, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %262
  %273 = select <4 x i1> %267, <4 x i1> %265, <4 x i1> %270
  %274 = select <4 x i1> %268, <4 x i1> %266, <4 x i1> %272
  %275 = zext <4 x i1> %273 to <4 x i32>
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = add <4 x i32> %252, %275
  %278 = add <4 x i32> %253, %276
  %279 = add nuw i32 %250, 8
  %280 = add <4 x i32> %251, <i32 8, i32 8, i32 8, i32 8>
  %281 = icmp eq i32 %279, %243
  br i1 %281, label %282, label %249, !llvm.loop !16

282:                                              ; preds = %249
  %283 = add <4 x i32> %278, %277
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i32 %240, %243
  br i1 %285, label %289, label %286

286:                                              ; preds = %238, %282
  %287 = phi i32 [ %236, %238 ], [ %244, %282 ]
  %288 = phi i32 [ %235, %238 ], [ %284, %282 ]
  br label %293

289:                                              ; preds = %304, %282, %230
  %290 = phi i32 [ %235, %230 ], [ %284, %282 ], [ %307, %304 ]
  %291 = icmp slt i32 %43, 2
  %292 = select i1 %291, i1 %41, i1 false
  br i1 %292, label %315, label %310

293:                                              ; preds = %286, %304
  %294 = phi i32 [ %308, %304 ], [ %287, %286 ]
  %295 = phi i32 [ %307, %304 ], [ %288, %286 ]
  %296 = srem i32 %294, 400
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %293
  %299 = and i32 %294, 3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = srem i32 %294, 100
  %303 = icmp ne i32 %302, 0
  br label %304

304:                                              ; preds = %298, %301, %293
  %305 = phi i1 [ true, %293 ], [ false, %298 ], [ %303, %301 ]
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %295, %306
  %308 = add nsw i32 %294, 1
  %309 = icmp eq i32 %308, %19
  br i1 %309, label %289, label %293, !llvm.loop !17

310:                                              ; preds = %289
  %311 = icmp eq i32 %43, 2
  %312 = icmp ne i32 %232, 29
  %313 = select i1 %311, i1 %312, i1 false
  %314 = select i1 %313, i1 %41, i1 false
  br i1 %314, label %315, label %317

315:                                              ; preds = %310, %289
  %316 = add nsw i32 %290, 1
  br label %317

317:                                              ; preds = %315, %310
  %318 = phi i32 [ %316, %315 ], [ %290, %310 ]
  %319 = icmp sgt i32 %231, 2
  %320 = select i1 %319, i1 %31, i1 false
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  br label %324

324:                                              ; preds = %317, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}

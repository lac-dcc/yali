; ModuleID = 'source-C-CXX/79/507.cpp'
source_filename = "source-C-CXX/79/507.cpp"
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
@__const.main.monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %104

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %76, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %67, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %68, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %66, %33 ]
  %38 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %33 ]
  %39 = phi <4 x i32> [ zeroinitializer, %27 ], [ %62, %33 ]
  %40 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %58 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %38, %59
  %62 = add <4 x i32> %39, %60
  %63 = zext <4 x i1> %55 to <4 x i32>
  %64 = zext <4 x i1> %56 to <4 x i32>
  %65 = add <4 x i32> %36, %63
  %66 = add <4 x i32> %37, %64
  %67 = add nuw i32 %34, 8
  %68 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %28
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33
  %71 = add <4 x i32> %62, %61
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = add <4 x i32> %66, %65
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %25, %28
  br i1 %75, label %99, label %76

76:                                               ; preds = %23, %70
  %77 = phi i32 [ %21, %23 ], [ %29, %70 ]
  %78 = phi i32 [ 0, %23 ], [ %74, %70 ]
  %79 = phi i32 [ 0, %23 ], [ %72, %70 ]
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i32 [ %97, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %96, %80 ], [ %78, %76 ]
  %83 = phi i32 [ %94, %80 ], [ %79, %76 ]
  %84 = and i32 %81, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %81, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %81, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %83, %93
  %95 = zext i1 %91 to i32
  %96 = add nuw nsw i32 %82, %95
  %97 = add nsw i32 %81, 1
  %98 = icmp eq i32 %97, %20
  br i1 %98, label %99, label %80, !llvm.loop !12

99:                                               ; preds = %80, %70
  %100 = phi i32 [ %72, %70 ], [ %94, %80 ]
  %101 = phi i32 [ %74, %70 ], [ %96, %80 ]
  %102 = mul i32 %101, 366
  %103 = mul i32 %100, 365
  br label %104

104:                                              ; preds = %99, %0
  %105 = phi i32 [ 0, %0 ], [ %103, %99 ]
  %106 = phi i32 [ 0, %0 ], [ %102, %99 ]
  %107 = and i32 %19, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %19, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %19, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 1
  br i1 %114, label %184, label %117

117:                                              ; preds = %104
  br i1 %116, label %118, label %276

118:                                              ; preds = %117
  %119 = zext i32 %115 to i64
  %120 = add nsw i64 %119, -1
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %181, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, -8
  %124 = or i64 %123, 1
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %155, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %153, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %154, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %156, %132 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %134
  %145 = add <4 x i32> %143, %135
  %146 = or i64 %133, 9
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %133, 16
  %156 = add i64 %136, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %132, !llvm.loop !14

158:                                              ; preds = %132, %122
  %159 = phi <4 x i32> [ undef, %122 ], [ %153, %132 ]
  %160 = phi <4 x i32> [ undef, %122 ], [ %154, %132 ]
  %161 = phi i64 [ 0, %122 ], [ %155, %132 ]
  %162 = phi <4 x i32> [ zeroinitializer, %122 ], [ %153, %132 ]
  %163 = phi <4 x i32> [ zeroinitializer, %122 ], [ %154, %132 ]
  %164 = icmp eq i64 %128, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = or i64 %161, 1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %163
  %172 = bitcast i32* %167 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %162
  br label %175

175:                                              ; preds = %158, %165
  %176 = phi <4 x i32> [ %159, %158 ], [ %174, %165 ]
  %177 = phi <4 x i32> [ %160, %158 ], [ %171, %165 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %120, %123
  br i1 %180, label %276, label %181

181:                                              ; preds = %118, %175
  %182 = phi i64 [ 1, %118 ], [ %124, %175 ]
  %183 = phi i32 [ 0, %118 ], [ %179, %175 ]
  br label %268

184:                                              ; preds = %104
  br i1 %116, label %185, label %259

185:                                              ; preds = %184
  %186 = zext i32 %115 to i64
  %187 = add nsw i64 %186, -1
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %248, label %189

189:                                              ; preds = %185
  %190 = and i64 %187, -8
  %191 = or i64 %190, 1
  %192 = add nsw i64 %190, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %225, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %222, %199 ]
  %201 = phi <4 x i32> [ zeroinitializer, %197 ], [ %220, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %221, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %201
  %212 = add <4 x i32> %210, %202
  %213 = or i64 %200, 9
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = add nuw i64 %200, 16
  %223 = add i64 %203, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !15

225:                                              ; preds = %199, %189
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %199 ]
  %227 = phi <4 x i32> [ undef, %189 ], [ %221, %199 ]
  %228 = phi i64 [ 0, %189 ], [ %222, %199 ]
  %229 = phi <4 x i32> [ zeroinitializer, %189 ], [ %220, %199 ]
  %230 = phi <4 x i32> [ zeroinitializer, %189 ], [ %221, %199 ]
  %231 = icmp eq i64 %195, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %225
  %233 = or i64 %228, 1
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %237, %230
  %239 = bitcast i32* %234 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %240, %229
  br label %242

242:                                              ; preds = %225, %232
  %243 = phi <4 x i32> [ %226, %225 ], [ %241, %232 ]
  %244 = phi <4 x i32> [ %227, %225 ], [ %238, %232 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %187, %190
  br i1 %247, label %259, label %248

248:                                              ; preds = %185, %242
  %249 = phi i64 [ 1, %185 ], [ %191, %242 ]
  %250 = phi i32 [ 0, %185 ], [ %246, %242 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %256, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %186
  br i1 %258, label %259, label %251, !llvm.loop !16

259:                                              ; preds = %251, %242, %184
  %260 = phi i32 [ 0, %184 ], [ %246, %242 ], [ %256, %251 ]
  %261 = load i32, i32* %5, align 4, !tbaa !5
  %262 = add nsw i32 %261, %260
  %263 = icmp slt i32 %19, %20
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = sub nsw i32 366, %262
  br label %285

266:                                              ; preds = %259
  %267 = sub nsw i32 0, %262
  br label %285

268:                                              ; preds = %181, %268
  %269 = phi i64 [ %274, %268 ], [ %182, %181 ]
  %270 = phi i32 [ %273, %268 ], [ %183, %181 ]
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %119
  br i1 %275, label %276, label %268, !llvm.loop !17

276:                                              ; preds = %268, %175, %117
  %277 = phi i32 [ 0, %117 ], [ %179, %175 ], [ %273, %268 ]
  %278 = load i32, i32* %5, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  %280 = icmp slt i32 %19, %20
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = sub nsw i32 365, %279
  br label %285

283:                                              ; preds = %276
  %284 = sub nsw i32 0, %279
  br label %285

285:                                              ; preds = %281, %283, %264, %266
  %286 = phi i32 [ %265, %264 ], [ %267, %266 ], [ %282, %281 ], [ %284, %283 ]
  %287 = and i32 %20, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %20, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %20, 400
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = load i32, i32* %4, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 1
  br i1 %294, label %366, label %297

297:                                              ; preds = %285
  br i1 %296, label %298, label %455

298:                                              ; preds = %297
  %299 = zext i32 %295 to i64
  %300 = add nsw i64 %299, -1
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %363, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, -8
  %304 = or i64 %303, 1
  %305 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %286, i32 0
  %306 = add nsw i64 %303, -8
  %307 = lshr exact i64 %306, 3
  %308 = add nuw nsw i64 %307, 1
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %306, 0
  br i1 %310, label %341, label %311

311:                                              ; preds = %302
  %312 = and i64 %308, 4611686018427387902
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %336, %313 ]
  %315 = phi <4 x i32> [ %305, %311 ], [ %334, %313 ]
  %316 = phi <4 x i32> [ zeroinitializer, %311 ], [ %335, %313 ]
  %317 = phi i64 [ %312, %311 ], [ %337, %313 ]
  %318 = or i64 %314, 1
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = or i64 %314, 9
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %330, %325
  %335 = add <4 x i32> %333, %326
  %336 = add nuw i64 %314, 16
  %337 = add i64 %317, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %313, !llvm.loop !18

339:                                              ; preds = %313
  %340 = or i64 %336, 1
  br label %341

341:                                              ; preds = %339, %302
  %342 = phi <4 x i32> [ undef, %302 ], [ %334, %339 ]
  %343 = phi <4 x i32> [ undef, %302 ], [ %335, %339 ]
  %344 = phi i64 [ 1, %302 ], [ %340, %339 ]
  %345 = phi <4 x i32> [ %305, %302 ], [ %334, %339 ]
  %346 = phi <4 x i32> [ zeroinitializer, %302 ], [ %335, %339 ]
  %347 = icmp eq i64 %309, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %344
  %350 = getelementptr inbounds i32, i32* %349, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %352, %346
  %354 = bitcast i32* %349 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %355, %345
  br label %357

357:                                              ; preds = %341, %348
  %358 = phi <4 x i32> [ %342, %341 ], [ %356, %348 ]
  %359 = phi <4 x i32> [ %343, %341 ], [ %353, %348 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %300, %303
  br i1 %362, label %455, label %363

363:                                              ; preds = %298, %357
  %364 = phi i64 [ 1, %298 ], [ %304, %357 ]
  %365 = phi i32 [ %286, %298 ], [ %361, %357 ]
  br label %447

366:                                              ; preds = %285
  br i1 %296, label %367, label %443

367:                                              ; preds = %366
  %368 = zext i32 %295 to i64
  %369 = add nsw i64 %368, -1
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %432, label %371

371:                                              ; preds = %367
  %372 = and i64 %369, -8
  %373 = or i64 %372, 1
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %286, i32 0
  %375 = add nsw i64 %372, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 1
  %379 = icmp eq i64 %375, 0
  br i1 %379, label %410, label %380

380:                                              ; preds = %371
  %381 = and i64 %377, 4611686018427387902
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %405, %382 ]
  %384 = phi <4 x i32> [ %374, %380 ], [ %403, %382 ]
  %385 = phi <4 x i32> [ zeroinitializer, %380 ], [ %404, %382 ]
  %386 = phi i64 [ %381, %380 ], [ %406, %382 ]
  %387 = or i64 %383, 1
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %384
  %395 = add <4 x i32> %393, %385
  %396 = or i64 %383, 9
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = add nuw i64 %383, 16
  %406 = add i64 %386, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %382, !llvm.loop !19

408:                                              ; preds = %382
  %409 = or i64 %405, 1
  br label %410

410:                                              ; preds = %408, %371
  %411 = phi <4 x i32> [ undef, %371 ], [ %403, %408 ]
  %412 = phi <4 x i32> [ undef, %371 ], [ %404, %408 ]
  %413 = phi i64 [ 1, %371 ], [ %409, %408 ]
  %414 = phi <4 x i32> [ %374, %371 ], [ %403, %408 ]
  %415 = phi <4 x i32> [ zeroinitializer, %371 ], [ %404, %408 ]
  %416 = icmp eq i64 %378, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %413
  %419 = getelementptr inbounds i32, i32* %418, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = add <4 x i32> %421, %415
  %423 = bitcast i32* %418 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %424, %414
  br label %426

426:                                              ; preds = %410, %417
  %427 = phi <4 x i32> [ %411, %410 ], [ %425, %417 ]
  %428 = phi <4 x i32> [ %412, %410 ], [ %422, %417 ]
  %429 = add <4 x i32> %428, %427
  %430 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %429)
  %431 = icmp eq i64 %369, %372
  br i1 %431, label %443, label %432

432:                                              ; preds = %367, %426
  %433 = phi i64 [ 1, %367 ], [ %373, %426 ]
  %434 = phi i32 [ %286, %367 ], [ %430, %426 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %441, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %440, %435 ], [ %434, %432 ]
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monr, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %437
  %441 = add nuw nsw i64 %436, 1
  %442 = icmp eq i64 %441, %368
  br i1 %442, label %443, label %435, !llvm.loop !20

443:                                              ; preds = %435, %426, %366
  %444 = phi i32 [ %286, %366 ], [ %430, %426 ], [ %440, %435 ]
  %445 = load i32, i32* %6, align 4, !tbaa !5
  %446 = add nsw i32 %445, %444
  br label %459

447:                                              ; preds = %363, %447
  %448 = phi i64 [ %453, %447 ], [ %364, %363 ]
  %449 = phi i32 [ %452, %447 ], [ %365, %363 ]
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monp, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nuw nsw i64 %448, 1
  %454 = icmp eq i64 %453, %299
  br i1 %454, label %455, label %447, !llvm.loop !21

455:                                              ; preds = %447, %357, %297
  %456 = phi i32 [ %286, %297 ], [ %361, %357 ], [ %452, %447 ]
  %457 = load i32, i32* %6, align 4, !tbaa !5
  %458 = add nsw i32 %457, %456
  br label %459

459:                                              ; preds = %455, %443
  %460 = phi i32 [ %446, %443 ], [ %458, %455 ]
  %461 = add nuw nsw i32 %106, %105
  %462 = add nsw i32 %461, %460
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
  %464 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !22
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !24
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %459
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

476:                                              ; preds = %459
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !28
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !30
  br label %489

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !22
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
  br label %489

489:                                              ; preds = %480, %483
  %490 = phi i8 [ %482, %480 ], [ %488, %483 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %490)
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}

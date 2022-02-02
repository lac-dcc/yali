; ModuleID = 'source-C-CXX/79/530.cpp'
source_filename = "source-C-CXX/79/530.cpp"
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
@__const.main.mou = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i64
  %30 = icmp sgt i32 %19, 1
  br i1 %30, label %31, label %105

31:                                               ; preds = %0
  %32 = zext i32 %19 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %94, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %66, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %67, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %29, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %29, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = add nuw i64 %46, 16
  %69 = add i64 %49, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45, %35
  %72 = phi <4 x i32> [ undef, %35 ], [ %66, %45 ]
  %73 = phi <4 x i32> [ undef, %35 ], [ %67, %45 ]
  %74 = phi i64 [ 0, %35 ], [ %68, %45 ]
  %75 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %45 ]
  %76 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %45 ]
  %77 = icmp eq i64 %41, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = or i64 %74, 1
  %80 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %29, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %83, %76
  %85 = bitcast i32* %80 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %75
  br label %88

88:                                               ; preds = %71, %78
  %89 = phi <4 x i32> [ %72, %71 ], [ %87, %78 ]
  %90 = phi <4 x i32> [ %73, %71 ], [ %84, %78 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %33, %36
  br i1 %93, label %105, label %94

94:                                               ; preds = %31, %88
  %95 = phi i64 [ 1, %31 ], [ %37, %88 ]
  %96 = phi i32 [ 0, %31 ], [ %92, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %103, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %102, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %29, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %97, !llvm.loop !12

105:                                              ; preds = %97, %88, %0
  %106 = phi i32 [ 0, %0 ], [ %92, %88 ], [ %102, %97 ]
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %20
  br i1 %109, label %110, label %157

110:                                              ; preds = %105
  %111 = sub i32 %108, %20
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %154, label %113

113:                                              ; preds = %110
  %114 = and i32 %111, -8
  %115 = add i32 %20, %114
  %116 = insertelement <4 x i32> poison, i32 %20, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add <4 x i32> %117, <i32 0, i32 1, i32 2, i32 3>
  br label %119

119:                                              ; preds = %119, %113
  %120 = phi i32 [ 0, %113 ], [ %147, %119 ]
  %121 = phi <4 x i32> [ %118, %113 ], [ %148, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %113 ], [ %145, %119 ]
  %123 = phi <4 x i32> [ zeroinitializer, %113 ], [ %146, %119 ]
  %124 = add <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %125 = add <4 x i32> %122, <i32 365, i32 365, i32 365, i32 365>
  %126 = add <4 x i32> %123, <i32 365, i32 365, i32 365, i32 365>
  %127 = and <4 x i32> %121, <i32 3, i32 3, i32 3, i32 3>
  %128 = and <4 x i32> %121, <i32 3, i32 3, i32 3, i32 3>
  %129 = icmp eq <4 x i32> %127, zeroinitializer
  %130 = icmp eq <4 x i32> %128, zeroinitializer
  %131 = srem <4 x i32> %121, <i32 100, i32 100, i32 100, i32 100>
  %132 = srem <4 x i32> %124, <i32 100, i32 100, i32 100, i32 100>
  %133 = icmp ne <4 x i32> %131, zeroinitializer
  %134 = icmp ne <4 x i32> %132, zeroinitializer
  %135 = and <4 x i1> %129, %133
  %136 = and <4 x i1> %130, %134
  %137 = srem <4 x i32> %121, <i32 400, i32 400, i32 400, i32 400>
  %138 = srem <4 x i32> %124, <i32 400, i32 400, i32 400, i32 400>
  %139 = icmp eq <4 x i32> %137, zeroinitializer
  %140 = icmp eq <4 x i32> %138, zeroinitializer
  %141 = select <4 x i1> %135, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %139
  %142 = select <4 x i1> %136, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %140
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %125, %143
  %146 = add <4 x i32> %126, %144
  %147 = add nuw i32 %120, 8
  %148 = add <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %149 = icmp eq i32 %147, %114
  br i1 %149, label %150, label %119, !llvm.loop !14

150:                                              ; preds = %119
  %151 = add <4 x i32> %146, %145
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %111, %114
  br i1 %153, label %157, label %154

154:                                              ; preds = %110, %150
  %155 = phi i32 [ %20, %110 ], [ %115, %150 ]
  %156 = phi i32 [ 0, %110 ], [ %152, %150 ]
  br label %238

157:                                              ; preds = %238, %150, %105
  %158 = phi i32 [ 0, %105 ], [ %152, %150 ], [ %251, %238 ]
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = and i32 %108, 3
  %161 = icmp eq i32 %160, 0
  %162 = srem i32 %108, 100
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %161, %163
  %165 = srem i32 %108, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  %168 = zext i1 %167 to i64
  %169 = icmp sgt i32 %159, 1
  br i1 %169, label %170, label %262

170:                                              ; preds = %157
  %171 = zext i32 %159 to i64
  %172 = add nsw i64 %171, -1
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %235, label %174

174:                                              ; preds = %170
  %175 = and i64 %172, -8
  %176 = or i64 %175, 1
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  %178 = add nsw i64 %175, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %213, label %183

183:                                              ; preds = %174
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %208, %185 ]
  %187 = phi <4 x i32> [ %177, %183 ], [ %206, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %207, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %209, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %168, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %187
  %198 = add <4 x i32> %196, %188
  %199 = or i64 %186, 9
  %200 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %168, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %186, 16
  %209 = add i64 %189, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %185, !llvm.loop !15

211:                                              ; preds = %185
  %212 = or i64 %208, 1
  br label %213

213:                                              ; preds = %211, %174
  %214 = phi <4 x i32> [ undef, %174 ], [ %206, %211 ]
  %215 = phi <4 x i32> [ undef, %174 ], [ %207, %211 ]
  %216 = phi i64 [ 1, %174 ], [ %212, %211 ]
  %217 = phi <4 x i32> [ %177, %174 ], [ %206, %211 ]
  %218 = phi <4 x i32> [ zeroinitializer, %174 ], [ %207, %211 ]
  %219 = icmp eq i64 %181, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %168, i64 %216
  %222 = getelementptr inbounds i32, i32* %221, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %224, %218
  %226 = bitcast i32* %221 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %227, %217
  br label %229

229:                                              ; preds = %213, %220
  %230 = phi <4 x i32> [ %214, %213 ], [ %228, %220 ]
  %231 = phi <4 x i32> [ %215, %213 ], [ %225, %220 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %172, %175
  br i1 %234, label %262, label %235

235:                                              ; preds = %170, %229
  %236 = phi i64 [ 1, %170 ], [ %176, %229 ]
  %237 = phi i32 [ %158, %170 ], [ %233, %229 ]
  br label %254

238:                                              ; preds = %154, %238
  %239 = phi i32 [ %252, %238 ], [ %155, %154 ]
  %240 = phi i32 [ %251, %238 ], [ %156, %154 ]
  %241 = add nsw i32 %240, 365
  %242 = and i32 %239, 3
  %243 = icmp eq i32 %242, 0
  %244 = srem i32 %239, 100
  %245 = icmp ne i32 %244, 0
  %246 = and i1 %243, %245
  %247 = srem i32 %239, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 true, i1 %248
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %241, %250
  %252 = add nsw i32 %239, 1
  %253 = icmp eq i32 %252, %108
  br i1 %253, label %157, label %238, !llvm.loop !16

254:                                              ; preds = %235, %254
  %255 = phi i64 [ %260, %254 ], [ %236, %235 ]
  %256 = phi i32 [ %259, %254 ], [ %237, %235 ]
  %257 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.mou, i64 0, i64 %168, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %171
  br i1 %261, label %262, label %254, !llvm.loop !17

262:                                              ; preds = %254, %229, %157
  %263 = phi i32 [ %158, %157 ], [ %233, %229 ], [ %259, %254 ]
  %264 = load i32, i32* %6, align 4, !tbaa !5
  %265 = add i32 %107, %106
  %266 = add i32 %263, %264
  %267 = sub i32 %265, %266
  %268 = call i32 @llvm.abs.i32(i32 %267, i1 false)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !18
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !20
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %262
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !24
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !26
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !18
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pani(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}

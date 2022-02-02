; ModuleID = 'source-C-CXX/79/885.cpp'
source_filename = "source-C-CXX/79/885.cpp"
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
@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %27, label %120, label %30

30:                                               ; preds = %0
  br i1 %29, label %31, label %233

31:                                               ; preds = %30
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %117, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !12

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %33, %36
  br i1 %116, label %233, label %117

117:                                              ; preds = %31, %111
  %118 = phi i64 [ 1, %31 ], [ %37, %111 ]
  %119 = phi i32 [ 0, %31 ], [ %115, %111 ]
  br label %224

120:                                              ; preds = %0
  br i1 %29, label %121, label %219

121:                                              ; preds = %120
  %122 = zext i32 %28 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %207, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %178, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %175, %135 ]
  %137 = phi <4 x i32> [ zeroinitializer, %133 ], [ %173, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %174, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %176, %135 ]
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %136, 16
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %136, 24
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = add nuw i64 %136, 32
  %176 = add i64 %139, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %135, !llvm.loop !14

178:                                              ; preds = %135, %125
  %179 = phi <4 x i32> [ undef, %125 ], [ %173, %135 ]
  %180 = phi <4 x i32> [ undef, %125 ], [ %174, %135 ]
  %181 = phi i64 [ 0, %125 ], [ %175, %135 ]
  %182 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %135 ]
  %183 = phi <4 x i32> [ zeroinitializer, %125 ], [ %174, %135 ]
  %184 = icmp eq i64 %131, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %198, %185 ], [ %181, %178 ]
  %187 = phi <4 x i32> [ %196, %185 ], [ %182, %178 ]
  %188 = phi <4 x i32> [ %197, %185 ], [ %183, %178 ]
  %189 = phi i64 [ %199, %185 ], [ %131, %178 ]
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %186, 8
  %199 = add i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !15

201:                                              ; preds = %185, %178
  %202 = phi <4 x i32> [ %179, %178 ], [ %196, %185 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %197, %185 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %123, %126
  br i1 %206, label %219, label %207

207:                                              ; preds = %121, %201
  %208 = phi i64 [ 1, %121 ], [ %127, %201 ]
  %209 = phi i32 [ 0, %121 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %216, %210 ], [ %209, %207 ]
  %213 = add nsw i64 %211, -1
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %122
  br i1 %218, label %219, label %210, !llvm.loop !16

219:                                              ; preds = %210, %201, %120
  %220 = phi i32 [ 0, %120 ], [ %205, %201 ], [ %216, %210 ]
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = add i32 %220, %221
  %223 = sub i32 366, %222
  br label %238

224:                                              ; preds = %117, %224
  %225 = phi i64 [ %231, %224 ], [ %118, %117 ]
  %226 = phi i32 [ %230, %224 ], [ %119, %117 ]
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %32
  br i1 %232, label %233, label %224, !llvm.loop !18

233:                                              ; preds = %224, %111, %30
  %234 = phi i32 [ 0, %30 ], [ %115, %111 ], [ %230, %224 ]
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = add i32 %234, %235
  %237 = sub i32 365, %236
  br label %238

238:                                              ; preds = %233, %219
  %239 = phi i32 [ %223, %219 ], [ %237, %233 ]
  %240 = load i32, i32* %4, align 4, !tbaa !5
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  %243 = srem i32 %240, 100
  %244 = icmp ne i32 %243, 0
  %245 = and i1 %242, %244
  %246 = srem i32 %240, 400
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %245, i1 true, i1 %247
  %249 = load i32, i32* %5, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %248, label %341, label %251

251:                                              ; preds = %238
  br i1 %250, label %252, label %453

252:                                              ; preds = %251
  %253 = zext i32 %249 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %338, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = add nsw i64 %257, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %309, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %306, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %264 ], [ %304, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %305, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %307, %266 ]
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %267, 16
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %267, 24
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %267, 32
  %307 = add i64 %270, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %266, !llvm.loop !19

309:                                              ; preds = %266, %256
  %310 = phi <4 x i32> [ undef, %256 ], [ %304, %266 ]
  %311 = phi <4 x i32> [ undef, %256 ], [ %305, %266 ]
  %312 = phi i64 [ 0, %256 ], [ %306, %266 ]
  %313 = phi <4 x i32> [ zeroinitializer, %256 ], [ %304, %266 ]
  %314 = phi <4 x i32> [ zeroinitializer, %256 ], [ %305, %266 ]
  %315 = icmp eq i64 %262, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %329, %316 ], [ %312, %309 ]
  %318 = phi <4 x i32> [ %327, %316 ], [ %313, %309 ]
  %319 = phi <4 x i32> [ %328, %316 ], [ %314, %309 ]
  %320 = phi i64 [ %330, %316 ], [ %262, %309 ]
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %317, 8
  %330 = add i64 %320, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !20

332:                                              ; preds = %316, %309
  %333 = phi <4 x i32> [ %310, %309 ], [ %327, %316 ]
  %334 = phi <4 x i32> [ %311, %309 ], [ %328, %316 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %254, %257
  br i1 %337, label %453, label %338

338:                                              ; preds = %252, %332
  %339 = phi i64 [ 1, %252 ], [ %258, %332 ]
  %340 = phi i32 [ 0, %252 ], [ %336, %332 ]
  br label %444

341:                                              ; preds = %238
  br i1 %250, label %342, label %440

342:                                              ; preds = %341
  %343 = zext i32 %249 to i64
  %344 = add nsw i64 %343, -1
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %428, label %346

346:                                              ; preds = %342
  %347 = and i64 %344, -8
  %348 = or i64 %347, 1
  %349 = add nsw i64 %347, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 3
  %353 = icmp ult i64 %349, 24
  br i1 %353, label %399, label %354

354:                                              ; preds = %346
  %355 = and i64 %351, 4611686018427387900
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %396, %356 ]
  %358 = phi <4 x i32> [ zeroinitializer, %354 ], [ %394, %356 ]
  %359 = phi <4 x i32> [ zeroinitializer, %354 ], [ %395, %356 ]
  %360 = phi i64 [ %355, %354 ], [ %397, %356 ]
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %357
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %357, 8
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = or i64 %357, 16
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = add <4 x i32> %381, %376
  %386 = add <4 x i32> %384, %377
  %387 = or i64 %357, 24
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = add <4 x i32> %390, %385
  %395 = add <4 x i32> %393, %386
  %396 = add nuw i64 %357, 32
  %397 = add i64 %360, -4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %356, !llvm.loop !21

399:                                              ; preds = %356, %346
  %400 = phi <4 x i32> [ undef, %346 ], [ %394, %356 ]
  %401 = phi <4 x i32> [ undef, %346 ], [ %395, %356 ]
  %402 = phi i64 [ 0, %346 ], [ %396, %356 ]
  %403 = phi <4 x i32> [ zeroinitializer, %346 ], [ %394, %356 ]
  %404 = phi <4 x i32> [ zeroinitializer, %346 ], [ %395, %356 ]
  %405 = icmp eq i64 %352, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %399, %406
  %407 = phi i64 [ %419, %406 ], [ %402, %399 ]
  %408 = phi <4 x i32> [ %417, %406 ], [ %403, %399 ]
  %409 = phi <4 x i32> [ %418, %406 ], [ %404, %399 ]
  %410 = phi i64 [ %420, %406 ], [ %352, %399 ]
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %407
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = add <4 x i32> %413, %408
  %418 = add <4 x i32> %416, %409
  %419 = add nuw i64 %407, 8
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !22

422:                                              ; preds = %406, %399
  %423 = phi <4 x i32> [ %400, %399 ], [ %417, %406 ]
  %424 = phi <4 x i32> [ %401, %399 ], [ %418, %406 ]
  %425 = add <4 x i32> %424, %423
  %426 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %425)
  %427 = icmp eq i64 %344, %347
  br i1 %427, label %440, label %428

428:                                              ; preds = %342, %422
  %429 = phi i64 [ 1, %342 ], [ %348, %422 ]
  %430 = phi i32 [ 0, %342 ], [ %426, %422 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ %438, %431 ], [ %429, %428 ]
  %433 = phi i32 [ %437, %431 ], [ %430, %428 ]
  %434 = add nsw i64 %432, -1
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %433
  %438 = add nuw nsw i64 %432, 1
  %439 = icmp eq i64 %438, %343
  br i1 %439, label %440, label %431, !llvm.loop !23

440:                                              ; preds = %431, %422, %341
  %441 = phi i32 [ 0, %341 ], [ %426, %422 ], [ %437, %431 ]
  %442 = load i32, i32* %6, align 4, !tbaa !5
  %443 = add nsw i32 %442, %441
  br label %457

444:                                              ; preds = %338, %444
  %445 = phi i64 [ %451, %444 ], [ %339, %338 ]
  %446 = phi i32 [ %450, %444 ], [ %340, %338 ]
  %447 = add nsw i64 %445, -1
  %448 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %446
  %451 = add nuw nsw i64 %445, 1
  %452 = icmp eq i64 %451, %253
  br i1 %452, label %453, label %444, !llvm.loop !24

453:                                              ; preds = %444, %332, %251
  %454 = phi i32 [ 0, %251 ], [ %336, %332 ], [ %450, %444 ]
  %455 = load i32, i32* %6, align 4, !tbaa !5
  %456 = add nsw i32 %455, %454
  br label %457

457:                                              ; preds = %453, %440
  %458 = phi i32 [ %443, %440 ], [ %456, %453 ]
  %459 = icmp eq i32 %19, %240
  br i1 %459, label %509, label %460

460:                                              ; preds = %457
  %461 = add nsw i32 %19, 1
  %462 = icmp slt i32 %461, %240
  br i1 %462, label %463, label %530

463:                                              ; preds = %460
  %464 = xor i32 %19, -1
  %465 = add i32 %240, %464
  %466 = icmp ult i32 %465, 8
  br i1 %466, label %506, label %467

467:                                              ; preds = %463
  %468 = and i32 %465, -8
  %469 = add i32 %461, %468
  %470 = insertelement <4 x i32> poison, i32 %461, i32 0
  %471 = shufflevector <4 x i32> %470, <4 x i32> poison, <4 x i32> zeroinitializer
  %472 = add <4 x i32> %471, <i32 0, i32 1, i32 2, i32 3>
  br label %473

473:                                              ; preds = %473, %467
  %474 = phi i32 [ 0, %467 ], [ %499, %473 ]
  %475 = phi <4 x i32> [ %472, %467 ], [ %500, %473 ]
  %476 = phi <4 x i32> [ zeroinitializer, %467 ], [ %497, %473 ]
  %477 = phi <4 x i32> [ zeroinitializer, %467 ], [ %498, %473 ]
  %478 = add <4 x i32> %475, <i32 4, i32 4, i32 4, i32 4>
  %479 = and <4 x i32> %475, <i32 3, i32 3, i32 3, i32 3>
  %480 = and <4 x i32> %475, <i32 3, i32 3, i32 3, i32 3>
  %481 = icmp eq <4 x i32> %479, zeroinitializer
  %482 = icmp eq <4 x i32> %480, zeroinitializer
  %483 = srem <4 x i32> %475, <i32 100, i32 100, i32 100, i32 100>
  %484 = srem <4 x i32> %478, <i32 100, i32 100, i32 100, i32 100>
  %485 = icmp ne <4 x i32> %483, zeroinitializer
  %486 = icmp ne <4 x i32> %484, zeroinitializer
  %487 = and <4 x i1> %481, %485
  %488 = and <4 x i1> %482, %486
  %489 = srem <4 x i32> %475, <i32 400, i32 400, i32 400, i32 400>
  %490 = srem <4 x i32> %478, <i32 400, i32 400, i32 400, i32 400>
  %491 = icmp eq <4 x i32> %489, zeroinitializer
  %492 = icmp eq <4 x i32> %490, zeroinitializer
  %493 = select <4 x i1> %487, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %491
  %494 = select <4 x i1> %488, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %492
  %495 = select <4 x i1> %493, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %496 = select <4 x i1> %494, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %497 = add <4 x i32> %495, %476
  %498 = add <4 x i32> %496, %477
  %499 = add nuw i32 %474, 8
  %500 = add <4 x i32> %475, <i32 8, i32 8, i32 8, i32 8>
  %501 = icmp eq i32 %499, %468
  br i1 %501, label %502, label %473, !llvm.loop !25

502:                                              ; preds = %473
  %503 = add <4 x i32> %498, %497
  %504 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %503)
  %505 = icmp eq i32 %465, %468
  br i1 %505, label %530, label %506

506:                                              ; preds = %463, %502
  %507 = phi i32 [ %461, %463 ], [ %469, %502 ]
  %508 = phi i32 [ 0, %463 ], [ %504, %502 ]
  br label %515

509:                                              ; preds = %457
  %510 = add nsw i32 %458, %239
  br i1 %27, label %511, label %513

511:                                              ; preds = %509
  %512 = add nsw i32 %510, -366
  br label %534

513:                                              ; preds = %509
  %514 = add nsw i32 %510, -365
  br label %534

515:                                              ; preds = %506, %515
  %516 = phi i32 [ %528, %515 ], [ %507, %506 ]
  %517 = phi i32 [ %527, %515 ], [ %508, %506 ]
  %518 = and i32 %516, 3
  %519 = icmp eq i32 %518, 0
  %520 = srem i32 %516, 100
  %521 = icmp ne i32 %520, 0
  %522 = and i1 %519, %521
  %523 = srem i32 %516, 400
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %522, i1 true, i1 %524
  %526 = select i1 %525, i32 366, i32 365
  %527 = add nuw nsw i32 %526, %517
  %528 = add nsw i32 %516, 1
  %529 = icmp eq i32 %528, %240
  br i1 %529, label %530, label %515, !llvm.loop !26

530:                                              ; preds = %515, %502, %460
  %531 = phi i32 [ 0, %460 ], [ %504, %502 ], [ %527, %515 ]
  %532 = add nsw i32 %458, %239
  %533 = add nsw i32 %532, %531
  br label %534

534:                                              ; preds = %511, %513, %530
  %535 = phi i32 [ %512, %511 ], [ %514, %513 ], [ %533, %530 ]
  %536 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %535)
  %537 = bitcast %"class.std::basic_ostream"* %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !27
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = bitcast %"class.std::basic_ostream"* %536 to i8*
  %543 = add nsw i64 %541, 240
  %544 = getelementptr inbounds i8, i8* %542, i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !29
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %534
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

549:                                              ; preds = %534
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !33
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !35
  br label %562

556:                                              ; preds = %549
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
  %557 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !27
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = call signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
  br label %562

562:                                              ; preds = %553, %556
  %563 = phi i8 [ %555, %553 ], [ %561, %556 ]
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8 signext %563)
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
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
define internal void @_GLOBAL__sub_I_885.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !17, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}

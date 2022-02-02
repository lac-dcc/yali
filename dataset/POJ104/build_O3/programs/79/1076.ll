; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@__const.main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]

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
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %31, label %226

31:                                               ; preds = %0
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp eq i32 %30, %32
  br i1 %29, label %34, label %130

34:                                               ; preds = %31
  br i1 %33, label %35, label %39

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nsw i32 %36, %37
  br label %653

39:                                               ; preds = %34
  %40 = add nsw i32 %30, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add i32 %32, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = add i32 %43, %48
  %51 = add i32 %44, %49
  %52 = sub i32 %50, %51
  %53 = icmp slt i32 %30, %45
  br i1 %53, label %54, label %653

54:                                               ; preds = %39
  %55 = sext i32 %30 to i64
  %56 = sub nsw i64 %46, %55
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %119, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %55
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %62 = add nsw i64 %59, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %93, %69 ]
  %71 = phi <4 x i32> [ %61, %67 ], [ %91, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %92, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %94, %69 ]
  %74 = add i64 %70, %55
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %70, 8
  %84 = add i64 %83, %55
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = add nuw i64 %70, 16
  %94 = add i64 %73, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %69, !llvm.loop !9

96:                                               ; preds = %69, %58
  %97 = phi <4 x i32> [ undef, %58 ], [ %91, %69 ]
  %98 = phi <4 x i32> [ undef, %58 ], [ %92, %69 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ %61, %58 ], [ %91, %69 ]
  %101 = phi <4 x i32> [ zeroinitializer, %58 ], [ %92, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96
  %104 = add i64 %99, %55
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %101
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %100
  br label %113

113:                                              ; preds = %96, %103
  %114 = phi <4 x i32> [ %97, %96 ], [ %112, %103 ]
  %115 = phi <4 x i32> [ %98, %96 ], [ %109, %103 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %56, %59
  br i1 %118, label %653, label %119

119:                                              ; preds = %54, %113
  %120 = phi i64 [ %55, %54 ], [ %60, %113 ]
  %121 = phi i32 [ %52, %54 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %127, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nsw i64 %123, 1
  %129 = icmp eq i64 %128, %46
  br i1 %129, label %653, label %122, !llvm.loop !12

130:                                              ; preds = %31
  br i1 %33, label %131, label %135

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sub nsw i32 %132, %133
  br label %653

135:                                              ; preds = %130
  %136 = add nsw i32 %30, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add i32 %32, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = add i32 %139, %144
  %147 = add i32 %140, %145
  %148 = sub i32 %146, %147
  %149 = icmp slt i32 %30, %141
  br i1 %149, label %150, label %653

150:                                              ; preds = %135
  %151 = sext i32 %30 to i64
  %152 = sub nsw i64 %142, %151
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %215, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, -8
  %156 = add nsw i64 %155, %151
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %158 = add nsw i64 %155, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %189, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %187, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %188, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %190, %165 ]
  %170 = add i64 %166, %151
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = or i64 %166, 8
  %180 = add i64 %179, %151
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %177
  %188 = add <4 x i32> %186, %178
  %189 = add nuw i64 %166, 16
  %190 = add i64 %169, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %165, !llvm.loop !14

192:                                              ; preds = %165, %154
  %193 = phi <4 x i32> [ undef, %154 ], [ %187, %165 ]
  %194 = phi <4 x i32> [ undef, %154 ], [ %188, %165 ]
  %195 = phi i64 [ 0, %154 ], [ %189, %165 ]
  %196 = phi <4 x i32> [ %157, %154 ], [ %187, %165 ]
  %197 = phi <4 x i32> [ zeroinitializer, %154 ], [ %188, %165 ]
  %198 = icmp eq i64 %161, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = add i64 %195, %151
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %204, %197
  %206 = bitcast i32* %201 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %207, %196
  br label %209

209:                                              ; preds = %192, %199
  %210 = phi <4 x i32> [ %193, %192 ], [ %208, %199 ]
  %211 = phi <4 x i32> [ %194, %192 ], [ %205, %199 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %152, %155
  br i1 %214, label %653, label %215

215:                                              ; preds = %150, %209
  %216 = phi i64 [ %151, %150 ], [ %156, %209 ]
  %217 = phi i32 [ %148, %150 ], [ %213, %209 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %224, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %223, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = add nsw i64 %219, 1
  %225 = icmp eq i64 %224, %142
  br i1 %225, label %653, label %218, !llvm.loop !15

226:                                              ; preds = %0
  %227 = add nsw i32 %30, -1
  %228 = sext i32 %227 to i64
  br i1 %29, label %229, label %314

229:                                              ; preds = %226
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %30, 12
  br i1 %234, label %235, label %399

235:                                              ; preds = %229
  %236 = sext i32 %30 to i64
  %237 = sub i32 11, %30
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i32 %237, 7
  br i1 %240, label %302, label %241

241:                                              ; preds = %235
  %242 = and i64 %239, 8589934584
  %243 = add nsw i64 %242, %236
  %244 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %233, i32 0
  %245 = add nsw i64 %242, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %279, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 4611686018427387902
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %276, %252 ]
  %254 = phi <4 x i32> [ %244, %250 ], [ %274, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %275, %252 ]
  %256 = phi i64 [ %251, %250 ], [ %277, %252 ]
  %257 = add i64 %253, %236
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %260, %254
  %265 = add <4 x i32> %263, %255
  %266 = or i64 %253, 8
  %267 = add i64 %266, %236
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %270, %264
  %275 = add <4 x i32> %273, %265
  %276 = add nuw i64 %253, 16
  %277 = add i64 %256, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %252, !llvm.loop !16

279:                                              ; preds = %252, %241
  %280 = phi <4 x i32> [ undef, %241 ], [ %274, %252 ]
  %281 = phi <4 x i32> [ undef, %241 ], [ %275, %252 ]
  %282 = phi i64 [ 0, %241 ], [ %276, %252 ]
  %283 = phi <4 x i32> [ %244, %241 ], [ %274, %252 ]
  %284 = phi <4 x i32> [ zeroinitializer, %241 ], [ %275, %252 ]
  %285 = icmp eq i64 %248, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %279
  %287 = add i64 %282, %236
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %287
  %289 = getelementptr inbounds i32, i32* %288, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = add <4 x i32> %291, %284
  %293 = bitcast i32* %288 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %294, %283
  br label %296

296:                                              ; preds = %279, %286
  %297 = phi <4 x i32> [ %280, %279 ], [ %295, %286 ]
  %298 = phi <4 x i32> [ %281, %279 ], [ %292, %286 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %239, %242
  br i1 %301, label %399, label %302

302:                                              ; preds = %235, %296
  %303 = phi i64 [ %236, %235 ], [ %243, %296 ]
  %304 = phi i32 [ %233, %235 ], [ %300, %296 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %310, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %307
  %311 = add nsw i64 %306, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %312, 12
  br i1 %313, label %399, label %305, !llvm.loop !17

314:                                              ; preds = %226
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %228
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = load i32, i32* %3, align 4, !tbaa !5
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %30, 12
  br i1 %319, label %320, label %399

320:                                              ; preds = %314
  %321 = sext i32 %30 to i64
  %322 = sub i32 11, %30
  %323 = zext i32 %322 to i64
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i32 %322, 7
  br i1 %325, label %387, label %326

326:                                              ; preds = %320
  %327 = and i64 %324, 8589934584
  %328 = add nsw i64 %327, %321
  %329 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %318, i32 0
  %330 = add nsw i64 %327, -8
  %331 = lshr exact i64 %330, 3
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %330, 0
  br i1 %334, label %364, label %335

335:                                              ; preds = %326
  %336 = and i64 %332, 4611686018427387902
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %361, %337 ]
  %339 = phi <4 x i32> [ %329, %335 ], [ %359, %337 ]
  %340 = phi <4 x i32> [ zeroinitializer, %335 ], [ %360, %337 ]
  %341 = phi i64 [ %336, %335 ], [ %362, %337 ]
  %342 = add i64 %338, %321
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %345, %339
  %350 = add <4 x i32> %348, %340
  %351 = or i64 %338, 8
  %352 = add i64 %351, %321
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = add <4 x i32> %355, %349
  %360 = add <4 x i32> %358, %350
  %361 = add nuw i64 %338, 16
  %362 = add i64 %341, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %337, !llvm.loop !18

364:                                              ; preds = %337, %326
  %365 = phi <4 x i32> [ undef, %326 ], [ %359, %337 ]
  %366 = phi <4 x i32> [ undef, %326 ], [ %360, %337 ]
  %367 = phi i64 [ 0, %326 ], [ %361, %337 ]
  %368 = phi <4 x i32> [ %329, %326 ], [ %359, %337 ]
  %369 = phi <4 x i32> [ zeroinitializer, %326 ], [ %360, %337 ]
  %370 = icmp eq i64 %333, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %364
  %372 = add i64 %367, %321
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %372
  %374 = getelementptr inbounds i32, i32* %373, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = add <4 x i32> %376, %369
  %378 = bitcast i32* %373 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = add <4 x i32> %379, %368
  br label %381

381:                                              ; preds = %364, %371
  %382 = phi <4 x i32> [ %365, %364 ], [ %380, %371 ]
  %383 = phi <4 x i32> [ %366, %364 ], [ %377, %371 ]
  %384 = add <4 x i32> %383, %382
  %385 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %384)
  %386 = icmp eq i64 %324, %327
  br i1 %386, label %399, label %387

387:                                              ; preds = %320, %381
  %388 = phi i64 [ %321, %320 ], [ %328, %381 ]
  %389 = phi i32 [ %318, %320 ], [ %385, %381 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %396, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %395, %390 ], [ %389, %387 ]
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = add nsw i64 %391, 1
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 12
  br i1 %398, label %399, label %390, !llvm.loop !19

399:                                              ; preds = %390, %305, %381, %296, %314, %229
  %400 = phi i32 [ %233, %229 ], [ %318, %314 ], [ %300, %296 ], [ %385, %381 ], [ %310, %305 ], [ %395, %390 ]
  %401 = and i32 %20, 3
  %402 = icmp eq i32 %401, 0
  %403 = srem i32 %20, 100
  %404 = icmp ne i32 %403, 0
  %405 = and i1 %402, %404
  %406 = srem i32 %20, 400
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %405, i1 true, i1 %407
  %409 = load i32, i32* %6, align 4, !tbaa !5
  %410 = add nsw i32 %409, %400
  %411 = load i32, i32* %5, align 4, !tbaa !5
  %412 = icmp sgt i32 %411, 1
  br i1 %408, label %413, label %500

413:                                              ; preds = %399
  br i1 %412, label %414, label %587

414:                                              ; preds = %413
  %415 = add nsw i32 %411, -2
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 1
  %418 = icmp ult i32 %415, 7
  br i1 %418, label %489, label %419

419:                                              ; preds = %414
  %420 = and i64 %417, 8589934584
  %421 = sub nsw i64 %416, %420
  %422 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %410, i32 0
  %423 = add nsw i64 %420, -8
  %424 = lshr exact i64 %423, 3
  %425 = add nuw nsw i64 %424, 1
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %423, 0
  br i1 %427, label %463, label %428

428:                                              ; preds = %419
  %429 = and i64 %425, 4611686018427387902
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %460, %430 ]
  %432 = phi <4 x i32> [ %422, %428 ], [ %458, %430 ]
  %433 = phi <4 x i32> [ zeroinitializer, %428 ], [ %459, %430 ]
  %434 = phi i64 [ %429, %428 ], [ %461, %430 ]
  %435 = sub i64 %416, %431
  %436 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %435
  %437 = getelementptr inbounds i32, i32* %436, i64 -3
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = shufflevector <4 x i32> %439, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %441 = getelementptr inbounds i32, i32* %436, i64 -7
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %445 = add <4 x i32> %440, %432
  %446 = add <4 x i32> %444, %433
  %447 = or i64 %431, 8
  %448 = sub i64 %416, %447
  %449 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %448
  %450 = getelementptr inbounds i32, i32* %449, i64 -3
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 4, !tbaa !5
  %453 = shufflevector <4 x i32> %452, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %454 = getelementptr inbounds i32, i32* %449, i64 -7
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = shufflevector <4 x i32> %456, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %458 = add <4 x i32> %453, %445
  %459 = add <4 x i32> %457, %446
  %460 = add nuw i64 %431, 16
  %461 = add i64 %434, -2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %430, !llvm.loop !20

463:                                              ; preds = %430, %419
  %464 = phi <4 x i32> [ undef, %419 ], [ %458, %430 ]
  %465 = phi <4 x i32> [ undef, %419 ], [ %459, %430 ]
  %466 = phi i64 [ 0, %419 ], [ %460, %430 ]
  %467 = phi <4 x i32> [ %422, %419 ], [ %458, %430 ]
  %468 = phi <4 x i32> [ zeroinitializer, %419 ], [ %459, %430 ]
  %469 = icmp eq i64 %426, 0
  br i1 %469, label %483, label %470

470:                                              ; preds = %463
  %471 = sub i64 %416, %466
  %472 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %471
  %473 = getelementptr inbounds i32, i32* %472, i64 -7
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %477 = add <4 x i32> %476, %468
  %478 = getelementptr inbounds i32, i32* %472, i64 -3
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %482 = add <4 x i32> %481, %467
  br label %483

483:                                              ; preds = %463, %470
  %484 = phi <4 x i32> [ %464, %463 ], [ %482, %470 ]
  %485 = phi <4 x i32> [ %465, %463 ], [ %477, %470 ]
  %486 = add <4 x i32> %485, %484
  %487 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %486)
  %488 = icmp eq i64 %417, %420
  br i1 %488, label %587, label %489

489:                                              ; preds = %414, %483
  %490 = phi i64 [ %416, %414 ], [ %421, %483 ]
  %491 = phi i32 [ %410, %414 ], [ %487, %483 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %499, %492 ], [ %490, %489 ]
  %494 = phi i32 [ %497, %492 ], [ %491, %489 ]
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d2, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i32 %496, %494
  %498 = icmp sgt i64 %493, 0
  %499 = add nsw i64 %493, -1
  br i1 %498, label %492, label %587, !llvm.loop !21

500:                                              ; preds = %399
  br i1 %412, label %501, label %587

501:                                              ; preds = %500
  %502 = add nsw i32 %411, -2
  %503 = zext i32 %502 to i64
  %504 = add nuw nsw i64 %503, 1
  %505 = icmp ult i32 %502, 7
  br i1 %505, label %576, label %506

506:                                              ; preds = %501
  %507 = and i64 %504, 8589934584
  %508 = sub nsw i64 %503, %507
  %509 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %410, i32 0
  %510 = add nsw i64 %507, -8
  %511 = lshr exact i64 %510, 3
  %512 = add nuw nsw i64 %511, 1
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %510, 0
  br i1 %514, label %550, label %515

515:                                              ; preds = %506
  %516 = and i64 %512, 4611686018427387902
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i64 [ 0, %515 ], [ %547, %517 ]
  %519 = phi <4 x i32> [ %509, %515 ], [ %545, %517 ]
  %520 = phi <4 x i32> [ zeroinitializer, %515 ], [ %546, %517 ]
  %521 = phi i64 [ %516, %515 ], [ %548, %517 ]
  %522 = sub i64 %503, %518
  %523 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %522
  %524 = getelementptr inbounds i32, i32* %523, i64 -3
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 4, !tbaa !5
  %527 = shufflevector <4 x i32> %526, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %528 = getelementptr inbounds i32, i32* %523, i64 -7
  %529 = bitcast i32* %528 to <4 x i32>*
  %530 = load <4 x i32>, <4 x i32>* %529, align 4, !tbaa !5
  %531 = shufflevector <4 x i32> %530, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %532 = add <4 x i32> %527, %519
  %533 = add <4 x i32> %531, %520
  %534 = or i64 %518, 8
  %535 = sub i64 %503, %534
  %536 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %535
  %537 = getelementptr inbounds i32, i32* %536, i64 -3
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %541 = getelementptr inbounds i32, i32* %536, i64 -7
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5
  %544 = shufflevector <4 x i32> %543, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %545 = add <4 x i32> %540, %532
  %546 = add <4 x i32> %544, %533
  %547 = add nuw i64 %518, 16
  %548 = add i64 %521, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %517, !llvm.loop !22

550:                                              ; preds = %517, %506
  %551 = phi <4 x i32> [ undef, %506 ], [ %545, %517 ]
  %552 = phi <4 x i32> [ undef, %506 ], [ %546, %517 ]
  %553 = phi i64 [ 0, %506 ], [ %547, %517 ]
  %554 = phi <4 x i32> [ %509, %506 ], [ %545, %517 ]
  %555 = phi <4 x i32> [ zeroinitializer, %506 ], [ %546, %517 ]
  %556 = icmp eq i64 %513, 0
  br i1 %556, label %570, label %557

557:                                              ; preds = %550
  %558 = sub i64 %503, %553
  %559 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %558
  %560 = getelementptr inbounds i32, i32* %559, i64 -7
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5
  %563 = shufflevector <4 x i32> %562, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %564 = add <4 x i32> %563, %555
  %565 = getelementptr inbounds i32, i32* %559, i64 -3
  %566 = bitcast i32* %565 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !tbaa !5
  %568 = shufflevector <4 x i32> %567, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %569 = add <4 x i32> %568, %554
  br label %570

570:                                              ; preds = %550, %557
  %571 = phi <4 x i32> [ %551, %550 ], [ %569, %557 ]
  %572 = phi <4 x i32> [ %552, %550 ], [ %564, %557 ]
  %573 = add <4 x i32> %572, %571
  %574 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %573)
  %575 = icmp eq i64 %504, %507
  br i1 %575, label %587, label %576

576:                                              ; preds = %501, %570
  %577 = phi i64 [ %503, %501 ], [ %508, %570 ]
  %578 = phi i32 [ %410, %501 ], [ %574, %570 ]
  br label %579

579:                                              ; preds = %576, %579
  %580 = phi i64 [ %586, %579 ], [ %577, %576 ]
  %581 = phi i32 [ %584, %579 ], [ %578, %576 ]
  %582 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d1, i64 0, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, %581
  %585 = icmp sgt i64 %580, 0
  %586 = add nsw i64 %580, -1
  br i1 %585, label %579, label %587, !llvm.loop !23

587:                                              ; preds = %579, %492, %570, %483, %500, %413
  %588 = phi i32 [ %410, %413 ], [ %410, %500 ], [ %487, %483 ], [ %574, %570 ], [ %497, %492 ], [ %584, %579 ]
  %589 = add nsw i32 %19, 1
  %590 = icmp slt i32 %589, %20
  br i1 %590, label %591, label %653

591:                                              ; preds = %587
  %592 = xor i32 %19, -1
  %593 = add i32 %20, %592
  %594 = icmp ult i32 %593, 8
  br i1 %594, label %635, label %595

595:                                              ; preds = %591
  %596 = and i32 %593, -8
  %597 = add i32 %589, %596
  %598 = insertelement <4 x i32> poison, i32 %589, i32 0
  %599 = shufflevector <4 x i32> %598, <4 x i32> poison, <4 x i32> zeroinitializer
  %600 = add <4 x i32> %599, <i32 0, i32 1, i32 2, i32 3>
  %601 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %588, i32 0
  br label %602

602:                                              ; preds = %602, %595
  %603 = phi i32 [ 0, %595 ], [ %628, %602 ]
  %604 = phi <4 x i32> [ %600, %595 ], [ %629, %602 ]
  %605 = phi <4 x i32> [ %601, %595 ], [ %626, %602 ]
  %606 = phi <4 x i32> [ zeroinitializer, %595 ], [ %627, %602 ]
  %607 = add <4 x i32> %604, <i32 4, i32 4, i32 4, i32 4>
  %608 = and <4 x i32> %604, <i32 3, i32 3, i32 3, i32 3>
  %609 = and <4 x i32> %604, <i32 3, i32 3, i32 3, i32 3>
  %610 = icmp eq <4 x i32> %608, zeroinitializer
  %611 = icmp eq <4 x i32> %609, zeroinitializer
  %612 = srem <4 x i32> %604, <i32 100, i32 100, i32 100, i32 100>
  %613 = srem <4 x i32> %607, <i32 100, i32 100, i32 100, i32 100>
  %614 = icmp ne <4 x i32> %612, zeroinitializer
  %615 = icmp ne <4 x i32> %613, zeroinitializer
  %616 = and <4 x i1> %610, %614
  %617 = and <4 x i1> %611, %615
  %618 = srem <4 x i32> %604, <i32 400, i32 400, i32 400, i32 400>
  %619 = srem <4 x i32> %607, <i32 400, i32 400, i32 400, i32 400>
  %620 = icmp eq <4 x i32> %618, zeroinitializer
  %621 = icmp eq <4 x i32> %619, zeroinitializer
  %622 = select <4 x i1> %616, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %620
  %623 = select <4 x i1> %617, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %621
  %624 = select <4 x i1> %622, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %625 = select <4 x i1> %623, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %626 = add <4 x i32> %624, %605
  %627 = add <4 x i32> %625, %606
  %628 = add nuw i32 %603, 8
  %629 = add <4 x i32> %604, <i32 8, i32 8, i32 8, i32 8>
  %630 = icmp eq i32 %628, %596
  br i1 %630, label %631, label %602, !llvm.loop !24

631:                                              ; preds = %602
  %632 = add <4 x i32> %627, %626
  %633 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %632)
  %634 = icmp eq i32 %593, %596
  br i1 %634, label %653, label %635

635:                                              ; preds = %591, %631
  %636 = phi i32 [ %589, %591 ], [ %597, %631 ]
  %637 = phi i32 [ %588, %591 ], [ %633, %631 ]
  br label %638

638:                                              ; preds = %635, %638
  %639 = phi i32 [ %651, %638 ], [ %636, %635 ]
  %640 = phi i32 [ %650, %638 ], [ %637, %635 ]
  %641 = and i32 %639, 3
  %642 = icmp eq i32 %641, 0
  %643 = srem i32 %639, 100
  %644 = icmp ne i32 %643, 0
  %645 = and i1 %642, %644
  %646 = srem i32 %639, 400
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %645, i1 true, i1 %647
  %649 = select i1 %648, i32 366, i32 365
  %650 = add nsw i32 %649, %640
  %651 = add nsw i32 %639, 1
  %652 = icmp eq i32 %651, %20
  br i1 %652, label %653, label %638, !llvm.loop !25

653:                                              ; preds = %638, %218, %122, %631, %209, %113, %587, %135, %39, %35, %131
  %654 = phi i32 [ %38, %35 ], [ %134, %131 ], [ %52, %39 ], [ %148, %135 ], [ %588, %587 ], [ %117, %113 ], [ %213, %209 ], [ %633, %631 ], [ %127, %122 ], [ %223, %218 ], [ %650, %638 ]
  %655 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %654)
  %656 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !26
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %662 = add nsw i64 %660, 240
  %663 = getelementptr inbounds i8, i8* %661, i64 %662
  %664 = bitcast i8* %663 to %"class.std::ctype"**
  %665 = load %"class.std::ctype"*, %"class.std::ctype"** %664, align 8, !tbaa !28
  %666 = icmp eq %"class.std::ctype"* %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %653
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

668:                                              ; preds = %653
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 8
  %670 = load i8, i8* %669, align 8, !tbaa !32
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 9, i64 10
  %674 = load i8, i8* %673, align 1, !tbaa !34
  br label %681

675:                                              ; preds = %668
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665)
  %676 = bitcast %"class.std::ctype"* %665 to i8 (%"class.std::ctype"*, i8)***
  %677 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %676, align 8, !tbaa !26
  %678 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, i64 6
  %679 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, align 8
  %680 = call signext i8 %679(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665, i8 signext 10)
  br label %681

681:                                              ; preds = %672, %675
  %682 = phi i8 [ %674, %672 ], [ %680, %675 ]
  %683 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %682)
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}

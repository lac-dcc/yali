; ModuleID = 'source-C-CXX/70/409.cpp'
source_filename = "source-C-CXX/70/409.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %416, label %12

12:                                               ; preds = %0, %409
  %13 = phi i32 [ %413, %409 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %25, label %29, label %192

29:                                               ; preds = %12
  br i1 %28, label %30, label %101

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = sext i32 %26 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %31
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = add i64 %46, %31
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %47
  %59 = add <4 x i32> %57, %48
  %60 = or i64 %46, 8
  %61 = add i64 %60, %31
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %58
  %70 = add <4 x i32> %68, %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !9

74:                                               ; preds = %45, %35
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %35 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %35 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %35 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %31
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %79
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %88, %81 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %33, %36
  br i1 %97, label %355, label %98

98:                                               ; preds = %30, %92
  %99 = phi i64 [ %31, %30 ], [ %37, %92 ]
  %100 = phi i32 [ 0, %30 ], [ %96, %92 ]
  br label %174

101:                                              ; preds = %29
  %102 = icmp slt i32 %26, %27
  br i1 %102, label %103, label %359

103:                                              ; preds = %101
  %104 = sext i32 %26 to i64
  %105 = sext i32 %27 to i64
  %106 = sub nsw i64 %105, %104
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %171, label %108

108:                                              ; preds = %103
  %109 = and i64 %106, -8
  %110 = add nsw i64 %109, %104
  %111 = add nsw i64 %109, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %142, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %143, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %145, %118 ]
  %123 = add i64 %119, %104
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %120
  %132 = add <4 x i32> %130, %121
  %133 = or i64 %119, 8
  %134 = add i64 %133, %104
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %131
  %143 = add <4 x i32> %141, %132
  %144 = add nuw i64 %119, 16
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !12

147:                                              ; preds = %118, %108
  %148 = phi <4 x i32> [ undef, %108 ], [ %142, %118 ]
  %149 = phi <4 x i32> [ undef, %108 ], [ %143, %118 ]
  %150 = phi i64 [ 0, %108 ], [ %144, %118 ]
  %151 = phi <4 x i32> [ zeroinitializer, %108 ], [ %142, %118 ]
  %152 = phi <4 x i32> [ zeroinitializer, %108 ], [ %143, %118 ]
  %153 = icmp eq i64 %114, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %147
  %155 = add i64 %150, %104
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %152
  %162 = bitcast i32* %157 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %151
  br label %165

165:                                              ; preds = %147, %154
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %154 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %161, %154 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %106, %109
  br i1 %170, label %355, label %171

171:                                              ; preds = %103, %165
  %172 = phi i64 [ %104, %103 ], [ %110, %165 ]
  %173 = phi i32 [ 0, %103 ], [ %169, %165 ]
  br label %183

174:                                              ; preds = %98, %174
  %175 = phi i64 [ %181, %174 ], [ %99, %98 ]
  %176 = phi i32 [ %180, %174 ], [ %100, %98 ]
  %177 = add nsw i64 %175, -1
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = add nsw i64 %175, 1
  %182 = icmp eq i64 %181, %32
  br i1 %182, label %355, label %174, !llvm.loop !13

183:                                              ; preds = %171, %183
  %184 = phi i64 [ %190, %183 ], [ %172, %171 ]
  %185 = phi i32 [ %189, %183 ], [ %173, %171 ]
  %186 = add nsw i64 %184, -1
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = add nsw i64 %184, 1
  %191 = icmp eq i64 %190, %105
  br i1 %191, label %355, label %183, !llvm.loop !15

192:                                              ; preds = %12
  br i1 %28, label %193, label %264

193:                                              ; preds = %192
  %194 = sext i32 %27 to i64
  %195 = sext i32 %26 to i64
  %196 = sub nsw i64 %195, %194
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %261, label %198

198:                                              ; preds = %193
  %199 = and i64 %196, -8
  %200 = add nsw i64 %199, %194
  %201 = add nsw i64 %199, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %198
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %232, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %233, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %235, %208 ]
  %213 = add i64 %209, %194
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %210
  %222 = add <4 x i32> %220, %211
  %223 = or i64 %209, 8
  %224 = add i64 %223, %194
  %225 = add nsw i64 %224, -1
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %221
  %233 = add <4 x i32> %231, %222
  %234 = add nuw i64 %209, 16
  %235 = add i64 %212, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %208, !llvm.loop !16

237:                                              ; preds = %208, %198
  %238 = phi <4 x i32> [ undef, %198 ], [ %232, %208 ]
  %239 = phi <4 x i32> [ undef, %198 ], [ %233, %208 ]
  %240 = phi i64 [ 0, %198 ], [ %234, %208 ]
  %241 = phi <4 x i32> [ zeroinitializer, %198 ], [ %232, %208 ]
  %242 = phi <4 x i32> [ zeroinitializer, %198 ], [ %233, %208 ]
  %243 = icmp eq i64 %204, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %237
  %245 = add i64 %240, %194
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %250, %242
  %252 = bitcast i32* %247 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %253, %241
  br label %255

255:                                              ; preds = %237, %244
  %256 = phi <4 x i32> [ %238, %237 ], [ %254, %244 ]
  %257 = phi <4 x i32> [ %239, %237 ], [ %251, %244 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %196, %199
  br i1 %260, label %355, label %261

261:                                              ; preds = %193, %255
  %262 = phi i64 [ %194, %193 ], [ %200, %255 ]
  %263 = phi i32 [ 0, %193 ], [ %259, %255 ]
  br label %337

264:                                              ; preds = %192
  %265 = icmp slt i32 %26, %27
  br i1 %265, label %266, label %359

266:                                              ; preds = %264
  %267 = sext i32 %26 to i64
  %268 = sext i32 %27 to i64
  %269 = sub nsw i64 %268, %267
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %334, label %271

271:                                              ; preds = %266
  %272 = and i64 %269, -8
  %273 = add nsw i64 %272, %267
  %274 = add nsw i64 %272, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %274, 0
  br i1 %278, label %310, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 4611686018427387902
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %307, %281 ]
  %283 = phi <4 x i32> [ zeroinitializer, %279 ], [ %305, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %306, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %308, %281 ]
  %286 = add i64 %282, %267
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %283
  %295 = add <4 x i32> %293, %284
  %296 = or i64 %282, 8
  %297 = add i64 %296, %267
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %294
  %306 = add <4 x i32> %304, %295
  %307 = add nuw i64 %282, 16
  %308 = add i64 %285, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %281, !llvm.loop !17

310:                                              ; preds = %281, %271
  %311 = phi <4 x i32> [ undef, %271 ], [ %305, %281 ]
  %312 = phi <4 x i32> [ undef, %271 ], [ %306, %281 ]
  %313 = phi i64 [ 0, %271 ], [ %307, %281 ]
  %314 = phi <4 x i32> [ zeroinitializer, %271 ], [ %305, %281 ]
  %315 = phi <4 x i32> [ zeroinitializer, %271 ], [ %306, %281 ]
  %316 = icmp eq i64 %277, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %310
  %318 = add i64 %313, %267
  %319 = add nsw i64 %318, -1
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %319
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = add <4 x i32> %323, %315
  %325 = bitcast i32* %320 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %326, %314
  br label %328

328:                                              ; preds = %310, %317
  %329 = phi <4 x i32> [ %311, %310 ], [ %327, %317 ]
  %330 = phi <4 x i32> [ %312, %310 ], [ %324, %317 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  %333 = icmp eq i64 %269, %272
  br i1 %333, label %355, label %334

334:                                              ; preds = %266, %328
  %335 = phi i64 [ %267, %266 ], [ %273, %328 ]
  %336 = phi i32 [ 0, %266 ], [ %332, %328 ]
  br label %346

337:                                              ; preds = %261, %337
  %338 = phi i64 [ %344, %337 ], [ %262, %261 ]
  %339 = phi i32 [ %343, %337 ], [ %263, %261 ]
  %340 = add nsw i64 %338, -1
  %341 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = add nsw i64 %338, 1
  %345 = icmp eq i64 %344, %195
  br i1 %345, label %355, label %337, !llvm.loop !18

346:                                              ; preds = %334, %346
  %347 = phi i64 [ %353, %346 ], [ %335, %334 ]
  %348 = phi i32 [ %352, %346 ], [ %336, %334 ]
  %349 = add nsw i64 %347, -1
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %348
  %353 = add nsw i64 %347, 1
  %354 = icmp eq i64 %353, %268
  br i1 %354, label %355, label %346, !llvm.loop !19

355:                                              ; preds = %346, %337, %183, %174, %328, %255, %165, %92
  %356 = phi i32 [ %96, %92 ], [ %169, %165 ], [ %259, %255 ], [ %332, %328 ], [ %180, %174 ], [ %189, %183 ], [ %343, %337 ], [ %352, %346 ]
  %357 = srem i32 %356, 7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %384

359:                                              ; preds = %264, %101, %355
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %361 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %364, 240
  %366 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !22
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !26
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !28
  br label %409

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !20
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %409

384:                                              ; preds = %355
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %386 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %389, 240
  %391 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !22
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %384
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

396:                                              ; preds = %384
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !26
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !28
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !20
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %403, %400, %378, %375
  %410 = phi i8 [ %377, %375 ], [ %383, %378 ], [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  %413 = add nuw nsw i32 %13, 1
  %414 = load i32, i32* %1, align 4, !tbaa !5
  %415 = icmp slt i32 %13, %414
  br i1 %415, label %12, label %416, !llvm.loop !29

416:                                              ; preds = %409, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}

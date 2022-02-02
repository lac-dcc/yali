; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %218

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %218

30:                                               ; preds = %22
  %31 = and i32 %19, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %19, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = add i32 %24, -1
  %40 = icmp slt i32 %23, %39
  %41 = sext i32 %23 to i64
  br i1 %38, label %113, label %42

42:                                               ; preds = %30
  br i1 %40, label %43, label %209

43:                                               ; preds = %42
  %44 = sext i32 %39 to i64
  %45 = sub nsw i64 %44, %41
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, -8
  %49 = add nsw i64 %48, %41
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %81, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %62 = add i64 %58, %41
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %59
  %71 = add <4 x i32> %69, %60
  %72 = or i64 %58, 8
  %73 = add i64 %72, %41
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %70
  %82 = add <4 x i32> %80, %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !9

86:                                               ; preds = %57, %47
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %47 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %47 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ zeroinitializer, %47 ], [ %82, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = add i64 %89, %41
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %99, %91
  %101 = bitcast i32* %96 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %102, %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %100, %93 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %45, %48
  br i1 %109, label %209, label %110

110:                                              ; preds = %43, %104
  %111 = phi i64 [ %41, %43 ], [ %49, %104 ]
  %112 = phi i32 [ 0, %43 ], [ %108, %104 ]
  br label %201

113:                                              ; preds = %30
  br i1 %40, label %114, label %192

114:                                              ; preds = %113
  %115 = sext i32 %39 to i64
  %116 = sub nsw i64 %115, %41
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %41
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %152, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %153, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %133 = add i64 %129, %41
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %130
  %142 = add <4 x i32> %140, %131
  %143 = or i64 %129, 8
  %144 = add i64 %143, %41
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %141
  %153 = add <4 x i32> %151, %142
  %154 = add nuw i64 %129, 16
  %155 = add i64 %132, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !12

157:                                              ; preds = %128, %118
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %128 ]
  %159 = phi <4 x i32> [ undef, %118 ], [ %153, %128 ]
  %160 = phi i64 [ 0, %118 ], [ %154, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %128 ]
  %162 = phi <4 x i32> [ zeroinitializer, %118 ], [ %153, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %41
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %162
  %172 = bitcast i32* %167 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %171, %164 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %116, %119
  br i1 %180, label %192, label %181

181:                                              ; preds = %114, %175
  %182 = phi i64 [ %41, %114 ], [ %120, %175 ]
  %183 = phi i32 [ 0, %114 ], [ %179, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %187, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %190, %184 ], [ %183, %181 ]
  %187 = add nsw i64 %185, 1
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = icmp eq i64 %187, %115
  br i1 %191, label %192, label %184, !llvm.loop !13

192:                                              ; preds = %184, %175, %113
  %193 = phi i32 [ 0, %113 ], [ %179, %175 ], [ %190, %184 ]
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %41
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = sub i32 %196, %197
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = add nsw i32 %198, %199
  br label %218

201:                                              ; preds = %110, %201
  %202 = phi i64 [ %204, %201 ], [ %111, %110 ]
  %203 = phi i32 [ %207, %201 ], [ %112, %110 ]
  %204 = add nsw i64 %202, 1
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %203
  %208 = icmp eq i64 %204, %44
  br i1 %208, label %209, label %201, !llvm.loop !15

209:                                              ; preds = %201, %104, %42
  %210 = phi i32 [ 0, %42 ], [ %108, %104 ], [ %207, %201 ]
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %41
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = sub i32 %213, %214
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  br label %218

218:                                              ; preds = %26, %209, %192, %0
  %219 = phi i32 [ %29, %26 ], [ %200, %192 ], [ %217, %209 ], [ 0, %0 ]
  %220 = sub nsw i32 %19, %20
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %583

222:                                              ; preds = %218
  %223 = and i32 %20, 3
  %224 = icmp eq i32 %223, 0
  %225 = srem i32 %20, 100
  %226 = icmp ne i32 %225, 0
  %227 = and i1 %224, %226
  %228 = srem i32 %20, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %227, i1 true, i1 %229
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = icmp slt i32 %231, 12
  br i1 %230, label %233, label %322

233:                                              ; preds = %222
  br i1 %232, label %236, label %234

234:                                              ; preds = %233
  %235 = zext i32 %231 to i64
  br label %314

236:                                              ; preds = %233
  %237 = sext i32 %231 to i64
  %238 = sub nsw i64 12, %237
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %303, label %240

240:                                              ; preds = %236
  %241 = and i64 %238, -8
  %242 = add nsw i64 %241, %237
  %243 = add nsw i64 %241, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %279, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 4611686018427387902
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %276, %250 ]
  %252 = phi <4 x i32> [ zeroinitializer, %248 ], [ %274, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %248 ], [ %275, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %277, %250 ]
  %255 = add i64 %251, %237
  %256 = add nsw i64 %255, 1
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %252
  %264 = add <4 x i32> %262, %253
  %265 = or i64 %251, 8
  %266 = add i64 %265, %237
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %270, %263
  %275 = add <4 x i32> %273, %264
  %276 = add nuw i64 %251, 16
  %277 = add i64 %254, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %250, !llvm.loop !16

279:                                              ; preds = %250, %240
  %280 = phi <4 x i32> [ undef, %240 ], [ %274, %250 ]
  %281 = phi <4 x i32> [ undef, %240 ], [ %275, %250 ]
  %282 = phi i64 [ 0, %240 ], [ %276, %250 ]
  %283 = phi <4 x i32> [ zeroinitializer, %240 ], [ %274, %250 ]
  %284 = phi <4 x i32> [ zeroinitializer, %240 ], [ %275, %250 ]
  %285 = icmp eq i64 %246, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %279
  %287 = add i64 %282, %237
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %292, %284
  %294 = bitcast i32* %289 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %295, %283
  br label %297

297:                                              ; preds = %279, %286
  %298 = phi <4 x i32> [ %280, %279 ], [ %296, %286 ]
  %299 = phi <4 x i32> [ %281, %279 ], [ %293, %286 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %238, %241
  br i1 %302, label %314, label %303

303:                                              ; preds = %236, %297
  %304 = phi i64 [ %237, %236 ], [ %242, %297 ]
  %305 = phi i32 [ 0, %236 ], [ %301, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %309, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %312, %306 ], [ %305, %303 ]
  %309 = add nsw i64 %307, 1
  %310 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = icmp eq i64 %309, 12
  br i1 %313, label %314, label %306, !llvm.loop !17

314:                                              ; preds = %306, %297, %234
  %315 = phi i64 [ %235, %234 ], [ %237, %297 ], [ %237, %306 ]
  %316 = phi i32 [ 0, %234 ], [ %301, %297 ], [ %312, %306 ]
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %316
  %320 = load i32, i32* %5, align 4, !tbaa !5
  %321 = sub i32 %319, %320
  br label %411

322:                                              ; preds = %222
  br i1 %232, label %325, label %323

323:                                              ; preds = %322
  %324 = zext i32 %231 to i64
  br label %403

325:                                              ; preds = %322
  %326 = sext i32 %231 to i64
  %327 = sub nsw i64 12, %326
  %328 = icmp ult i64 %327, 8
  br i1 %328, label %392, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, -8
  %331 = add nsw i64 %330, %326
  %332 = add nsw i64 %330, -8
  %333 = lshr exact i64 %332, 3
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %368, label %337

337:                                              ; preds = %329
  %338 = and i64 %334, 4611686018427387902
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %365, %339 ]
  %341 = phi <4 x i32> [ zeroinitializer, %337 ], [ %363, %339 ]
  %342 = phi <4 x i32> [ zeroinitializer, %337 ], [ %364, %339 ]
  %343 = phi i64 [ %338, %337 ], [ %366, %339 ]
  %344 = add i64 %340, %326
  %345 = add nsw i64 %344, 1
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = add <4 x i32> %348, %341
  %353 = add <4 x i32> %351, %342
  %354 = or i64 %340, 8
  %355 = add i64 %354, %326
  %356 = add nsw i64 %355, 1
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %359, %352
  %364 = add <4 x i32> %362, %353
  %365 = add nuw i64 %340, 16
  %366 = add i64 %343, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %339, !llvm.loop !18

368:                                              ; preds = %339, %329
  %369 = phi <4 x i32> [ undef, %329 ], [ %363, %339 ]
  %370 = phi <4 x i32> [ undef, %329 ], [ %364, %339 ]
  %371 = phi i64 [ 0, %329 ], [ %365, %339 ]
  %372 = phi <4 x i32> [ zeroinitializer, %329 ], [ %363, %339 ]
  %373 = phi <4 x i32> [ zeroinitializer, %329 ], [ %364, %339 ]
  %374 = icmp eq i64 %335, 0
  br i1 %374, label %386, label %375

375:                                              ; preds = %368
  %376 = add i64 %371, %326
  %377 = add nsw i64 %376, 1
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %377
  %379 = getelementptr inbounds i32, i32* %378, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %381, %373
  %383 = bitcast i32* %378 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = add <4 x i32> %384, %372
  br label %386

386:                                              ; preds = %368, %375
  %387 = phi <4 x i32> [ %369, %368 ], [ %385, %375 ]
  %388 = phi <4 x i32> [ %370, %368 ], [ %382, %375 ]
  %389 = add <4 x i32> %388, %387
  %390 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %389)
  %391 = icmp eq i64 %327, %330
  br i1 %391, label %403, label %392

392:                                              ; preds = %325, %386
  %393 = phi i64 [ %326, %325 ], [ %331, %386 ]
  %394 = phi i32 [ 0, %325 ], [ %390, %386 ]
  br label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %398, %395 ], [ %393, %392 ]
  %397 = phi i32 [ %401, %395 ], [ %394, %392 ]
  %398 = add nsw i64 %396, 1
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = icmp eq i64 %398, 12
  br i1 %402, label %403, label %395, !llvm.loop !19

403:                                              ; preds = %395, %386, %323
  %404 = phi i64 [ %324, %323 ], [ %326, %386 ], [ %326, %395 ]
  %405 = phi i32 [ 0, %323 ], [ %390, %386 ], [ %401, %395 ]
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, %405
  %409 = load i32, i32* %5, align 4, !tbaa !5
  %410 = sub i32 %408, %409
  br label %411

411:                                              ; preds = %403, %314
  %412 = phi i32 [ %321, %314 ], [ %410, %403 ]
  %413 = and i32 %19, 3
  %414 = icmp eq i32 %413, 0
  %415 = srem i32 %19, 100
  %416 = icmp ne i32 %415, 0
  %417 = and i1 %414, %416
  %418 = srem i32 %19, 400
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  %421 = load i32, i32* %4, align 4, !tbaa !5
  %422 = icmp sgt i32 %421, 1
  br i1 %420, label %491, label %423

423:                                              ; preds = %411
  br i1 %422, label %424, label %579

424:                                              ; preds = %423
  %425 = zext i32 %421 to i64
  %426 = add nsw i64 %425, -1
  %427 = icmp ult i64 %426, 8
  br i1 %427, label %488, label %428

428:                                              ; preds = %424
  %429 = and i64 %426, -8
  %430 = or i64 %429, 1
  %431 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %412, i32 0
  %432 = add nsw i64 %429, -8
  %433 = lshr exact i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = and i64 %434, 1
  %436 = icmp eq i64 %432, 0
  br i1 %436, label %465, label %437

437:                                              ; preds = %428
  %438 = and i64 %434, 4611686018427387902
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ 0, %437 ], [ %462, %439 ]
  %441 = phi <4 x i32> [ %431, %437 ], [ %460, %439 ]
  %442 = phi <4 x i32> [ zeroinitializer, %437 ], [ %461, %439 ]
  %443 = phi i64 [ %438, %437 ], [ %463, %439 ]
  %444 = or i64 %440, 1
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = add <4 x i32> %447, %441
  %452 = add <4 x i32> %450, %442
  %453 = or i64 %440, 9
  %454 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %454, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = add <4 x i32> %456, %451
  %461 = add <4 x i32> %459, %452
  %462 = add nuw i64 %440, 16
  %463 = add i64 %443, -2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %439, !llvm.loop !20

465:                                              ; preds = %439, %428
  %466 = phi <4 x i32> [ undef, %428 ], [ %460, %439 ]
  %467 = phi <4 x i32> [ undef, %428 ], [ %461, %439 ]
  %468 = phi i64 [ 0, %428 ], [ %462, %439 ]
  %469 = phi <4 x i32> [ %431, %428 ], [ %460, %439 ]
  %470 = phi <4 x i32> [ zeroinitializer, %428 ], [ %461, %439 ]
  %471 = icmp eq i64 %435, 0
  br i1 %471, label %482, label %472

472:                                              ; preds = %465
  %473 = or i64 %468, 1
  %474 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %473
  %475 = getelementptr inbounds i32, i32* %474, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = add <4 x i32> %477, %470
  %479 = bitcast i32* %474 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = add <4 x i32> %480, %469
  br label %482

482:                                              ; preds = %465, %472
  %483 = phi <4 x i32> [ %466, %465 ], [ %481, %472 ]
  %484 = phi <4 x i32> [ %467, %465 ], [ %478, %472 ]
  %485 = add <4 x i32> %484, %483
  %486 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %485)
  %487 = icmp eq i64 %426, %429
  br i1 %487, label %579, label %488

488:                                              ; preds = %424, %482
  %489 = phi i64 [ 1, %424 ], [ %430, %482 ]
  %490 = phi i32 [ %412, %424 ], [ %486, %482 ]
  br label %571

491:                                              ; preds = %411
  br i1 %422, label %492, label %567

492:                                              ; preds = %491
  %493 = zext i32 %421 to i64
  %494 = add nsw i64 %493, -1
  %495 = icmp ult i64 %494, 8
  br i1 %495, label %556, label %496

496:                                              ; preds = %492
  %497 = and i64 %494, -8
  %498 = or i64 %497, 1
  %499 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %412, i32 0
  %500 = add nsw i64 %497, -8
  %501 = lshr exact i64 %500, 3
  %502 = add nuw nsw i64 %501, 1
  %503 = and i64 %502, 1
  %504 = icmp eq i64 %500, 0
  br i1 %504, label %533, label %505

505:                                              ; preds = %496
  %506 = and i64 %502, 4611686018427387902
  br label %507

507:                                              ; preds = %507, %505
  %508 = phi i64 [ 0, %505 ], [ %530, %507 ]
  %509 = phi <4 x i32> [ %499, %505 ], [ %528, %507 ]
  %510 = phi <4 x i32> [ zeroinitializer, %505 ], [ %529, %507 ]
  %511 = phi i64 [ %506, %505 ], [ %531, %507 ]
  %512 = or i64 %508, 1
  %513 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %512
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4, !tbaa !5
  %516 = getelementptr inbounds i32, i32* %513, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  %518 = load <4 x i32>, <4 x i32>* %517, align 4, !tbaa !5
  %519 = add <4 x i32> %515, %509
  %520 = add <4 x i32> %518, %510
  %521 = or i64 %508, 9
  %522 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %521
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %522, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %524, %519
  %529 = add <4 x i32> %527, %520
  %530 = add nuw i64 %508, 16
  %531 = add i64 %511, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %507, !llvm.loop !21

533:                                              ; preds = %507, %496
  %534 = phi <4 x i32> [ undef, %496 ], [ %528, %507 ]
  %535 = phi <4 x i32> [ undef, %496 ], [ %529, %507 ]
  %536 = phi i64 [ 0, %496 ], [ %530, %507 ]
  %537 = phi <4 x i32> [ %499, %496 ], [ %528, %507 ]
  %538 = phi <4 x i32> [ zeroinitializer, %496 ], [ %529, %507 ]
  %539 = icmp eq i64 %503, 0
  br i1 %539, label %550, label %540

540:                                              ; preds = %533
  %541 = or i64 %536, 1
  %542 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %541
  %543 = getelementptr inbounds i32, i32* %542, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = add <4 x i32> %545, %538
  %547 = bitcast i32* %542 to <4 x i32>*
  %548 = load <4 x i32>, <4 x i32>* %547, align 4, !tbaa !5
  %549 = add <4 x i32> %548, %537
  br label %550

550:                                              ; preds = %533, %540
  %551 = phi <4 x i32> [ %534, %533 ], [ %549, %540 ]
  %552 = phi <4 x i32> [ %535, %533 ], [ %546, %540 ]
  %553 = add <4 x i32> %552, %551
  %554 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %553)
  %555 = icmp eq i64 %494, %497
  br i1 %555, label %567, label %556

556:                                              ; preds = %492, %550
  %557 = phi i64 [ 1, %492 ], [ %498, %550 ]
  %558 = phi i32 [ %412, %492 ], [ %554, %550 ]
  br label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %565, %559 ], [ %557, %556 ]
  %561 = phi i32 [ %564, %559 ], [ %558, %556 ]
  %562 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %560
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add nsw i32 %563, %561
  %565 = add nuw nsw i64 %560, 1
  %566 = icmp eq i64 %565, %493
  br i1 %566, label %567, label %559, !llvm.loop !22

567:                                              ; preds = %559, %550, %491
  %568 = phi i32 [ %412, %491 ], [ %554, %550 ], [ %564, %559 ]
  %569 = load i32, i32* %6, align 4, !tbaa !5
  %570 = add nsw i32 %569, %568
  br label %583

571:                                              ; preds = %488, %571
  %572 = phi i64 [ %577, %571 ], [ %489, %488 ]
  %573 = phi i32 [ %576, %571 ], [ %490, %488 ]
  %574 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %572
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = add nsw i32 %575, %573
  %577 = add nuw nsw i64 %572, 1
  %578 = icmp eq i64 %577, %425
  br i1 %578, label %579, label %571, !llvm.loop !23

579:                                              ; preds = %571, %482, %423
  %580 = phi i32 [ %412, %423 ], [ %486, %482 ], [ %576, %571 ]
  %581 = load i32, i32* %6, align 4, !tbaa !5
  %582 = add nsw i32 %581, %580
  br label %583

583:                                              ; preds = %567, %579, %218
  %584 = phi i32 [ %570, %567 ], [ %582, %579 ], [ %219, %218 ]
  %585 = icmp sgt i32 %220, 2
  br i1 %585, label %586, label %1017

586:                                              ; preds = %583
  %587 = add i32 %19, -1
  %588 = icmp slt i32 %20, %587
  br i1 %588, label %589, label %651

589:                                              ; preds = %586
  %590 = xor i32 %20, -1
  %591 = add i32 %19, %590
  %592 = icmp ult i32 %591, 8
  br i1 %592, label %633, label %593

593:                                              ; preds = %589
  %594 = and i32 %591, -8
  %595 = add i32 %20, %594
  %596 = insertelement <4 x i32> poison, i32 %20, i32 0
  %597 = shufflevector <4 x i32> %596, <4 x i32> poison, <4 x i32> zeroinitializer
  %598 = add <4 x i32> %597, <i32 0, i32 1, i32 2, i32 3>
  br label %599

599:                                              ; preds = %599, %593
  %600 = phi i32 [ 0, %593 ], [ %626, %599 ]
  %601 = phi <4 x i32> [ %598, %593 ], [ %627, %599 ]
  %602 = phi <4 x i32> [ zeroinitializer, %593 ], [ %624, %599 ]
  %603 = phi <4 x i32> [ zeroinitializer, %593 ], [ %625, %599 ]
  %604 = add nsw <4 x i32> %601, <i32 1, i32 1, i32 1, i32 1>
  %605 = add <4 x i32> %601, <i32 5, i32 5, i32 5, i32 5>
  %606 = and <4 x i32> %604, <i32 3, i32 3, i32 3, i32 3>
  %607 = and <4 x i32> %605, <i32 3, i32 3, i32 3, i32 3>
  %608 = icmp eq <4 x i32> %606, zeroinitializer
  %609 = icmp eq <4 x i32> %607, zeroinitializer
  %610 = srem <4 x i32> %604, <i32 100, i32 100, i32 100, i32 100>
  %611 = srem <4 x i32> %605, <i32 100, i32 100, i32 100, i32 100>
  %612 = icmp ne <4 x i32> %610, zeroinitializer
  %613 = icmp ne <4 x i32> %611, zeroinitializer
  %614 = and <4 x i1> %608, %612
  %615 = and <4 x i1> %609, %613
  %616 = srem <4 x i32> %604, <i32 400, i32 400, i32 400, i32 400>
  %617 = srem <4 x i32> %605, <i32 400, i32 400, i32 400, i32 400>
  %618 = icmp eq <4 x i32> %616, zeroinitializer
  %619 = icmp eq <4 x i32> %617, zeroinitializer
  %620 = select <4 x i1> %614, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %618
  %621 = select <4 x i1> %615, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %619
  %622 = select <4 x i1> %620, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %623 = select <4 x i1> %621, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %624 = add <4 x i32> %622, %602
  %625 = add <4 x i32> %623, %603
  %626 = add nuw i32 %600, 8
  %627 = add <4 x i32> %601, <i32 8, i32 8, i32 8, i32 8>
  %628 = icmp eq i32 %626, %594
  br i1 %628, label %629, label %599, !llvm.loop !24

629:                                              ; preds = %599
  %630 = add <4 x i32> %625, %624
  %631 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %630)
  %632 = icmp eq i32 %591, %594
  br i1 %632, label %651, label %633

633:                                              ; preds = %589, %629
  %634 = phi i32 [ %20, %589 ], [ %595, %629 ]
  %635 = phi i32 [ 0, %589 ], [ %631, %629 ]
  br label %636

636:                                              ; preds = %633, %636
  %637 = phi i32 [ %639, %636 ], [ %634, %633 ]
  %638 = phi i32 [ %649, %636 ], [ %635, %633 ]
  %639 = add nsw i32 %637, 1
  %640 = and i32 %639, 3
  %641 = icmp eq i32 %640, 0
  %642 = srem i32 %639, 100
  %643 = icmp ne i32 %642, 0
  %644 = and i1 %641, %643
  %645 = srem i32 %639, 400
  %646 = icmp eq i32 %645, 0
  %647 = select i1 %644, i1 true, i1 %646
  %648 = select i1 %647, i32 366, i32 365
  %649 = add nuw nsw i32 %648, %638
  %650 = icmp eq i32 %639, %587
  br i1 %650, label %651, label %636, !llvm.loop !25

651:                                              ; preds = %636, %629, %586
  %652 = phi i32 [ 0, %586 ], [ %631, %629 ], [ %649, %636 ]
  %653 = and i32 %20, 3
  %654 = icmp eq i32 %653, 0
  %655 = srem i32 %20, 100
  %656 = icmp ne i32 %655, 0
  %657 = and i1 %654, %656
  %658 = srem i32 %20, 400
  %659 = icmp eq i32 %658, 0
  %660 = select i1 %657, i1 true, i1 %659
  %661 = load i32, i32* %3, align 4, !tbaa !5
  %662 = icmp slt i32 %661, 12
  br i1 %660, label %663, label %753

663:                                              ; preds = %651
  br i1 %662, label %666, label %664

664:                                              ; preds = %663
  %665 = zext i32 %661 to i64
  br label %745

666:                                              ; preds = %663
  %667 = sext i32 %661 to i64
  %668 = sub nsw i64 12, %667
  %669 = icmp ult i64 %668, 8
  br i1 %669, label %734, label %670

670:                                              ; preds = %666
  %671 = and i64 %668, -8
  %672 = add nsw i64 %671, %667
  %673 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %652, i32 0
  %674 = add nsw i64 %671, -8
  %675 = lshr exact i64 %674, 3
  %676 = add nuw nsw i64 %675, 1
  %677 = and i64 %676, 1
  %678 = icmp eq i64 %674, 0
  br i1 %678, label %710, label %679

679:                                              ; preds = %670
  %680 = and i64 %676, 4611686018427387902
  br label %681

681:                                              ; preds = %681, %679
  %682 = phi i64 [ 0, %679 ], [ %707, %681 ]
  %683 = phi <4 x i32> [ %673, %679 ], [ %705, %681 ]
  %684 = phi <4 x i32> [ zeroinitializer, %679 ], [ %706, %681 ]
  %685 = phi i64 [ %680, %679 ], [ %708, %681 ]
  %686 = add i64 %682, %667
  %687 = add nsw i64 %686, 1
  %688 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %687
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 4, !tbaa !5
  %691 = getelementptr inbounds i32, i32* %688, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !5
  %694 = add <4 x i32> %690, %683
  %695 = add <4 x i32> %693, %684
  %696 = or i64 %682, 8
  %697 = add i64 %696, %667
  %698 = add nsw i64 %697, 1
  %699 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %698
  %700 = bitcast i32* %699 to <4 x i32>*
  %701 = load <4 x i32>, <4 x i32>* %700, align 4, !tbaa !5
  %702 = getelementptr inbounds i32, i32* %699, i64 4
  %703 = bitcast i32* %702 to <4 x i32>*
  %704 = load <4 x i32>, <4 x i32>* %703, align 4, !tbaa !5
  %705 = add <4 x i32> %701, %694
  %706 = add <4 x i32> %704, %695
  %707 = add nuw i64 %682, 16
  %708 = add i64 %685, -2
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %710, label %681, !llvm.loop !26

710:                                              ; preds = %681, %670
  %711 = phi <4 x i32> [ undef, %670 ], [ %705, %681 ]
  %712 = phi <4 x i32> [ undef, %670 ], [ %706, %681 ]
  %713 = phi i64 [ 0, %670 ], [ %707, %681 ]
  %714 = phi <4 x i32> [ %673, %670 ], [ %705, %681 ]
  %715 = phi <4 x i32> [ zeroinitializer, %670 ], [ %706, %681 ]
  %716 = icmp eq i64 %677, 0
  br i1 %716, label %728, label %717

717:                                              ; preds = %710
  %718 = add i64 %713, %667
  %719 = add nsw i64 %718, 1
  %720 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %719
  %721 = getelementptr inbounds i32, i32* %720, i64 4
  %722 = bitcast i32* %721 to <4 x i32>*
  %723 = load <4 x i32>, <4 x i32>* %722, align 4, !tbaa !5
  %724 = add <4 x i32> %723, %715
  %725 = bitcast i32* %720 to <4 x i32>*
  %726 = load <4 x i32>, <4 x i32>* %725, align 4, !tbaa !5
  %727 = add <4 x i32> %726, %714
  br label %728

728:                                              ; preds = %710, %717
  %729 = phi <4 x i32> [ %711, %710 ], [ %727, %717 ]
  %730 = phi <4 x i32> [ %712, %710 ], [ %724, %717 ]
  %731 = add <4 x i32> %730, %729
  %732 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %731)
  %733 = icmp eq i64 %668, %671
  br i1 %733, label %745, label %734

734:                                              ; preds = %666, %728
  %735 = phi i64 [ %667, %666 ], [ %672, %728 ]
  %736 = phi i32 [ %652, %666 ], [ %732, %728 ]
  br label %737

737:                                              ; preds = %734, %737
  %738 = phi i64 [ %740, %737 ], [ %735, %734 ]
  %739 = phi i32 [ %743, %737 ], [ %736, %734 ]
  %740 = add nsw i64 %738, 1
  %741 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4, !tbaa !5
  %743 = add nsw i32 %742, %739
  %744 = icmp eq i64 %740, 12
  br i1 %744, label %745, label %737, !llvm.loop !27

745:                                              ; preds = %737, %728, %664
  %746 = phi i64 [ %665, %664 ], [ %667, %728 ], [ %667, %737 ]
  %747 = phi i32 [ %652, %664 ], [ %732, %728 ], [ %743, %737 ]
  %748 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %746
  %749 = load i32, i32* %748, align 4, !tbaa !5
  %750 = add nsw i32 %749, %747
  %751 = load i32, i32* %5, align 4, !tbaa !5
  %752 = sub i32 %750, %751
  br label %843

753:                                              ; preds = %651
  br i1 %662, label %756, label %754

754:                                              ; preds = %753
  %755 = zext i32 %661 to i64
  br label %835

756:                                              ; preds = %753
  %757 = sext i32 %661 to i64
  %758 = sub nsw i64 12, %757
  %759 = icmp ult i64 %758, 8
  br i1 %759, label %824, label %760

760:                                              ; preds = %756
  %761 = and i64 %758, -8
  %762 = add nsw i64 %761, %757
  %763 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %652, i32 0
  %764 = add nsw i64 %761, -8
  %765 = lshr exact i64 %764, 3
  %766 = add nuw nsw i64 %765, 1
  %767 = and i64 %766, 1
  %768 = icmp eq i64 %764, 0
  br i1 %768, label %800, label %769

769:                                              ; preds = %760
  %770 = and i64 %766, 4611686018427387902
  br label %771

771:                                              ; preds = %771, %769
  %772 = phi i64 [ 0, %769 ], [ %797, %771 ]
  %773 = phi <4 x i32> [ %763, %769 ], [ %795, %771 ]
  %774 = phi <4 x i32> [ zeroinitializer, %769 ], [ %796, %771 ]
  %775 = phi i64 [ %770, %769 ], [ %798, %771 ]
  %776 = add i64 %772, %757
  %777 = add nsw i64 %776, 1
  %778 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %777
  %779 = bitcast i32* %778 to <4 x i32>*
  %780 = load <4 x i32>, <4 x i32>* %779, align 4, !tbaa !5
  %781 = getelementptr inbounds i32, i32* %778, i64 4
  %782 = bitcast i32* %781 to <4 x i32>*
  %783 = load <4 x i32>, <4 x i32>* %782, align 4, !tbaa !5
  %784 = add <4 x i32> %780, %773
  %785 = add <4 x i32> %783, %774
  %786 = or i64 %772, 8
  %787 = add i64 %786, %757
  %788 = add nsw i64 %787, 1
  %789 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %788
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 4, !tbaa !5
  %792 = getelementptr inbounds i32, i32* %789, i64 4
  %793 = bitcast i32* %792 to <4 x i32>*
  %794 = load <4 x i32>, <4 x i32>* %793, align 4, !tbaa !5
  %795 = add <4 x i32> %791, %784
  %796 = add <4 x i32> %794, %785
  %797 = add nuw i64 %772, 16
  %798 = add i64 %775, -2
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %800, label %771, !llvm.loop !28

800:                                              ; preds = %771, %760
  %801 = phi <4 x i32> [ undef, %760 ], [ %795, %771 ]
  %802 = phi <4 x i32> [ undef, %760 ], [ %796, %771 ]
  %803 = phi i64 [ 0, %760 ], [ %797, %771 ]
  %804 = phi <4 x i32> [ %763, %760 ], [ %795, %771 ]
  %805 = phi <4 x i32> [ zeroinitializer, %760 ], [ %796, %771 ]
  %806 = icmp eq i64 %767, 0
  br i1 %806, label %818, label %807

807:                                              ; preds = %800
  %808 = add i64 %803, %757
  %809 = add nsw i64 %808, 1
  %810 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %809
  %811 = getelementptr inbounds i32, i32* %810, i64 4
  %812 = bitcast i32* %811 to <4 x i32>*
  %813 = load <4 x i32>, <4 x i32>* %812, align 4, !tbaa !5
  %814 = add <4 x i32> %813, %805
  %815 = bitcast i32* %810 to <4 x i32>*
  %816 = load <4 x i32>, <4 x i32>* %815, align 4, !tbaa !5
  %817 = add <4 x i32> %816, %804
  br label %818

818:                                              ; preds = %800, %807
  %819 = phi <4 x i32> [ %801, %800 ], [ %817, %807 ]
  %820 = phi <4 x i32> [ %802, %800 ], [ %814, %807 ]
  %821 = add <4 x i32> %820, %819
  %822 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %821)
  %823 = icmp eq i64 %758, %761
  br i1 %823, label %835, label %824

824:                                              ; preds = %756, %818
  %825 = phi i64 [ %757, %756 ], [ %762, %818 ]
  %826 = phi i32 [ %652, %756 ], [ %822, %818 ]
  br label %827

827:                                              ; preds = %824, %827
  %828 = phi i64 [ %830, %827 ], [ %825, %824 ]
  %829 = phi i32 [ %833, %827 ], [ %826, %824 ]
  %830 = add nsw i64 %828, 1
  %831 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4, !tbaa !5
  %833 = add nsw i32 %832, %829
  %834 = icmp eq i64 %830, 12
  br i1 %834, label %835, label %827, !llvm.loop !29

835:                                              ; preds = %827, %818, %754
  %836 = phi i64 [ %755, %754 ], [ %757, %818 ], [ %757, %827 ]
  %837 = phi i32 [ %652, %754 ], [ %822, %818 ], [ %833, %827 ]
  %838 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = add nsw i32 %839, %837
  %841 = load i32, i32* %5, align 4, !tbaa !5
  %842 = sub i32 %840, %841
  br label %843

843:                                              ; preds = %835, %745
  %844 = phi i32 [ %752, %745 ], [ %842, %835 ]
  %845 = and i32 %19, 3
  %846 = icmp eq i32 %845, 0
  %847 = srem i32 %19, 100
  %848 = icmp ne i32 %847, 0
  %849 = and i1 %846, %848
  %850 = srem i32 %19, 400
  %851 = icmp eq i32 %850, 0
  %852 = select i1 %849, i1 true, i1 %851
  %853 = load i32, i32* %4, align 4, !tbaa !5
  %854 = icmp sgt i32 %853, 1
  br i1 %852, label %924, label %855

855:                                              ; preds = %843
  br i1 %854, label %856, label %1013

856:                                              ; preds = %855
  %857 = zext i32 %853 to i64
  %858 = add nsw i64 %857, -1
  %859 = icmp ult i64 %858, 8
  br i1 %859, label %921, label %860

860:                                              ; preds = %856
  %861 = and i64 %858, -8
  %862 = or i64 %861, 1
  %863 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %844, i32 0
  %864 = add nsw i64 %861, -8
  %865 = lshr exact i64 %864, 3
  %866 = add nuw nsw i64 %865, 1
  %867 = and i64 %866, 1
  %868 = icmp eq i64 %864, 0
  br i1 %868, label %899, label %869

869:                                              ; preds = %860
  %870 = and i64 %866, 4611686018427387902
  br label %871

871:                                              ; preds = %871, %869
  %872 = phi i64 [ 0, %869 ], [ %894, %871 ]
  %873 = phi <4 x i32> [ %863, %869 ], [ %892, %871 ]
  %874 = phi <4 x i32> [ zeroinitializer, %869 ], [ %893, %871 ]
  %875 = phi i64 [ %870, %869 ], [ %895, %871 ]
  %876 = or i64 %872, 1
  %877 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %876
  %878 = bitcast i32* %877 to <4 x i32>*
  %879 = load <4 x i32>, <4 x i32>* %878, align 4, !tbaa !5
  %880 = getelementptr inbounds i32, i32* %877, i64 4
  %881 = bitcast i32* %880 to <4 x i32>*
  %882 = load <4 x i32>, <4 x i32>* %881, align 4, !tbaa !5
  %883 = add <4 x i32> %879, %873
  %884 = add <4 x i32> %882, %874
  %885 = or i64 %872, 9
  %886 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %885
  %887 = bitcast i32* %886 to <4 x i32>*
  %888 = load <4 x i32>, <4 x i32>* %887, align 4, !tbaa !5
  %889 = getelementptr inbounds i32, i32* %886, i64 4
  %890 = bitcast i32* %889 to <4 x i32>*
  %891 = load <4 x i32>, <4 x i32>* %890, align 4, !tbaa !5
  %892 = add <4 x i32> %888, %883
  %893 = add <4 x i32> %891, %884
  %894 = add nuw i64 %872, 16
  %895 = add i64 %875, -2
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %897, label %871, !llvm.loop !30

897:                                              ; preds = %871
  %898 = or i64 %894, 1
  br label %899

899:                                              ; preds = %897, %860
  %900 = phi <4 x i32> [ undef, %860 ], [ %892, %897 ]
  %901 = phi <4 x i32> [ undef, %860 ], [ %893, %897 ]
  %902 = phi i64 [ 1, %860 ], [ %898, %897 ]
  %903 = phi <4 x i32> [ %863, %860 ], [ %892, %897 ]
  %904 = phi <4 x i32> [ zeroinitializer, %860 ], [ %893, %897 ]
  %905 = icmp eq i64 %867, 0
  br i1 %905, label %915, label %906

906:                                              ; preds = %899
  %907 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %902
  %908 = getelementptr inbounds i32, i32* %907, i64 4
  %909 = bitcast i32* %908 to <4 x i32>*
  %910 = load <4 x i32>, <4 x i32>* %909, align 4, !tbaa !5
  %911 = add <4 x i32> %910, %904
  %912 = bitcast i32* %907 to <4 x i32>*
  %913 = load <4 x i32>, <4 x i32>* %912, align 4, !tbaa !5
  %914 = add <4 x i32> %913, %903
  br label %915

915:                                              ; preds = %899, %906
  %916 = phi <4 x i32> [ %900, %899 ], [ %914, %906 ]
  %917 = phi <4 x i32> [ %901, %899 ], [ %911, %906 ]
  %918 = add <4 x i32> %917, %916
  %919 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %918)
  %920 = icmp eq i64 %858, %861
  br i1 %920, label %1013, label %921

921:                                              ; preds = %856, %915
  %922 = phi i64 [ 1, %856 ], [ %862, %915 ]
  %923 = phi i32 [ %844, %856 ], [ %919, %915 ]
  br label %1005

924:                                              ; preds = %843
  br i1 %854, label %925, label %1001

925:                                              ; preds = %924
  %926 = zext i32 %853 to i64
  %927 = add nsw i64 %926, -1
  %928 = icmp ult i64 %927, 8
  br i1 %928, label %990, label %929

929:                                              ; preds = %925
  %930 = and i64 %927, -8
  %931 = or i64 %930, 1
  %932 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %844, i32 0
  %933 = add nsw i64 %930, -8
  %934 = lshr exact i64 %933, 3
  %935 = add nuw nsw i64 %934, 1
  %936 = and i64 %935, 1
  %937 = icmp eq i64 %933, 0
  br i1 %937, label %968, label %938

938:                                              ; preds = %929
  %939 = and i64 %935, 4611686018427387902
  br label %940

940:                                              ; preds = %940, %938
  %941 = phi i64 [ 0, %938 ], [ %963, %940 ]
  %942 = phi <4 x i32> [ %932, %938 ], [ %961, %940 ]
  %943 = phi <4 x i32> [ zeroinitializer, %938 ], [ %962, %940 ]
  %944 = phi i64 [ %939, %938 ], [ %964, %940 ]
  %945 = or i64 %941, 1
  %946 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %945
  %947 = bitcast i32* %946 to <4 x i32>*
  %948 = load <4 x i32>, <4 x i32>* %947, align 4, !tbaa !5
  %949 = getelementptr inbounds i32, i32* %946, i64 4
  %950 = bitcast i32* %949 to <4 x i32>*
  %951 = load <4 x i32>, <4 x i32>* %950, align 4, !tbaa !5
  %952 = add <4 x i32> %948, %942
  %953 = add <4 x i32> %951, %943
  %954 = or i64 %941, 9
  %955 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %954
  %956 = bitcast i32* %955 to <4 x i32>*
  %957 = load <4 x i32>, <4 x i32>* %956, align 4, !tbaa !5
  %958 = getelementptr inbounds i32, i32* %955, i64 4
  %959 = bitcast i32* %958 to <4 x i32>*
  %960 = load <4 x i32>, <4 x i32>* %959, align 4, !tbaa !5
  %961 = add <4 x i32> %957, %952
  %962 = add <4 x i32> %960, %953
  %963 = add nuw i64 %941, 16
  %964 = add i64 %944, -2
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %940, !llvm.loop !31

966:                                              ; preds = %940
  %967 = or i64 %963, 1
  br label %968

968:                                              ; preds = %966, %929
  %969 = phi <4 x i32> [ undef, %929 ], [ %961, %966 ]
  %970 = phi <4 x i32> [ undef, %929 ], [ %962, %966 ]
  %971 = phi i64 [ 1, %929 ], [ %967, %966 ]
  %972 = phi <4 x i32> [ %932, %929 ], [ %961, %966 ]
  %973 = phi <4 x i32> [ zeroinitializer, %929 ], [ %962, %966 ]
  %974 = icmp eq i64 %936, 0
  br i1 %974, label %984, label %975

975:                                              ; preds = %968
  %976 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %971
  %977 = getelementptr inbounds i32, i32* %976, i64 4
  %978 = bitcast i32* %977 to <4 x i32>*
  %979 = load <4 x i32>, <4 x i32>* %978, align 4, !tbaa !5
  %980 = add <4 x i32> %979, %973
  %981 = bitcast i32* %976 to <4 x i32>*
  %982 = load <4 x i32>, <4 x i32>* %981, align 4, !tbaa !5
  %983 = add <4 x i32> %982, %972
  br label %984

984:                                              ; preds = %968, %975
  %985 = phi <4 x i32> [ %969, %968 ], [ %983, %975 ]
  %986 = phi <4 x i32> [ %970, %968 ], [ %980, %975 ]
  %987 = add <4 x i32> %986, %985
  %988 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %987)
  %989 = icmp eq i64 %927, %930
  br i1 %989, label %1001, label %990

990:                                              ; preds = %925, %984
  %991 = phi i64 [ 1, %925 ], [ %931, %984 ]
  %992 = phi i32 [ %844, %925 ], [ %988, %984 ]
  br label %993

993:                                              ; preds = %990, %993
  %994 = phi i64 [ %999, %993 ], [ %991, %990 ]
  %995 = phi i32 [ %998, %993 ], [ %992, %990 ]
  %996 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %994
  %997 = load i32, i32* %996, align 4, !tbaa !5
  %998 = add nsw i32 %997, %995
  %999 = add nuw nsw i64 %994, 1
  %1000 = icmp eq i64 %999, %926
  br i1 %1000, label %1001, label %993, !llvm.loop !32

1001:                                             ; preds = %993, %984, %924
  %1002 = phi i32 [ %844, %924 ], [ %988, %984 ], [ %998, %993 ]
  %1003 = load i32, i32* %6, align 4, !tbaa !5
  %1004 = add nsw i32 %1003, %1002
  br label %1017

1005:                                             ; preds = %921, %1005
  %1006 = phi i64 [ %1011, %1005 ], [ %922, %921 ]
  %1007 = phi i32 [ %1010, %1005 ], [ %923, %921 ]
  %1008 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %1006
  %1009 = load i32, i32* %1008, align 4, !tbaa !5
  %1010 = add nsw i32 %1009, %1007
  %1011 = add nuw nsw i64 %1006, 1
  %1012 = icmp eq i64 %1011, %857
  br i1 %1012, label %1013, label %1005, !llvm.loop !33

1013:                                             ; preds = %1005, %915, %855
  %1014 = phi i32 [ %844, %855 ], [ %919, %915 ], [ %1010, %1005 ]
  %1015 = load i32, i32* %6, align 4, !tbaa !5
  %1016 = add nsw i32 %1015, %1014
  br label %1017

1017:                                             ; preds = %1001, %1013, %583
  %1018 = phi i32 [ %1004, %1001 ], [ %1016, %1013 ], [ %584, %583 ]
  %1019 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1018)
  %1020 = bitcast %"class.std::basic_ostream"* %1019 to i8**
  %1021 = load i8*, i8** %1020, align 8, !tbaa !34
  %1022 = getelementptr i8, i8* %1021, i64 -24
  %1023 = bitcast i8* %1022 to i64*
  %1024 = load i64, i64* %1023, align 8
  %1025 = bitcast %"class.std::basic_ostream"* %1019 to i8*
  %1026 = add nsw i64 %1024, 240
  %1027 = getelementptr inbounds i8, i8* %1025, i64 %1026
  %1028 = bitcast i8* %1027 to %"class.std::ctype"**
  %1029 = load %"class.std::ctype"*, %"class.std::ctype"** %1028, align 8, !tbaa !36
  %1030 = icmp eq %"class.std::ctype"* %1029, null
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1017
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1032:                                             ; preds = %1017
  %1033 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 8
  %1034 = load i8, i8* %1033, align 8, !tbaa !40
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 9, i64 10
  %1038 = load i8, i8* %1037, align 1, !tbaa !42
  br label %1045

1039:                                             ; preds = %1032
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029)
  %1040 = bitcast %"class.std::ctype"* %1029 to i8 (%"class.std::ctype"*, i8)***
  %1041 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1040, align 8, !tbaa !34
  %1042 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1041, i64 6
  %1043 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1042, align 8
  %1044 = call signext i8 %1043(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029, i8 signext 10)
  br label %1045

1045:                                             ; preds = %1036, %1039
  %1046 = phi i8 [ %1038, %1036 ], [ %1044, %1039 ]
  %1047 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019, i8 signext %1046)
  %1048 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1047)
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
define internal void @_GLOBAL__sub_I_340.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10, !14, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !14, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}

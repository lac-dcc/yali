; ModuleID = 'source-C-CXX/79/288.cpp'
source_filename = "source-C-CXX/79/288.cpp"
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
@__const.main.yearr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.yearp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %5, align 4, !tbaa !5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  store i32 0, i32* %7, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, 12
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq i32 %26, %23
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %26, %23
  %31 = icmp slt i32 %21, %22
  br i1 %31, label %447, label %32

32:                                               ; preds = %0
  %33 = sext i32 %23 to i64
  %34 = zext i32 %26 to i64
  %35 = add i32 %26, 1
  %36 = add i32 %21, 1
  %37 = sub i32 %36, %22
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %33
  %39 = add nsw i64 %33, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 13
  %42 = zext i32 %35 to i64
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %33
  %45 = add nsw i64 %33, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %35, %46
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %33
  %49 = add nsw i64 %33, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 13
  %52 = sext i32 %26 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %33
  %54 = add nsw i64 %33, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %35, %55
  %57 = sub i32 11, %23
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 8589934584
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = add nsw i64 %42, -1
  %67 = add nsw i64 %42, -2
  %68 = sub i32 %26, %23
  %69 = xor i32 %23, -1
  %70 = add i32 %26, %69
  %71 = icmp ult i32 %57, 7
  %72 = and i64 %61, 8589934584
  %73 = add nsw i64 %39, %72
  %74 = and i64 %65, 1
  %75 = icmp eq i64 %63, 0
  %76 = and i64 %65, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %61, %72
  %79 = and i64 %66, 3
  %80 = icmp ult i64 %67, 3
  %81 = and i64 %66, -4
  %82 = icmp eq i64 %79, 0
  %83 = and i32 %68, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp eq i64 %45, %43
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %45
  %87 = add nsw i64 %33, 2
  %88 = icmp eq i32 %70, 0
  %89 = icmp ult i32 %57, 7
  %90 = and i64 %59, 8589934584
  %91 = add nsw i64 %49, %90
  %92 = and i64 %65, 1
  %93 = icmp eq i64 %63, 0
  %94 = and i64 %65, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %59, %90
  %97 = and i64 %66, 3
  %98 = icmp ult i64 %67, 3
  %99 = and i64 %66, -4
  %100 = icmp eq i64 %97, 0
  %101 = and i32 %68, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i64 %54, %52
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %54
  %105 = add nsw i64 %33, 2
  %106 = icmp eq i32 %70, 0
  br label %107

107:                                              ; preds = %32, %443
  %108 = phi i32 [ %444, %443 ], [ 0, %32 ]
  %109 = phi i32 [ %445, %443 ], [ 0, %32 ]
  %110 = add nsw i32 %22, %109
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  %113 = srem i32 %110, 100
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %112, %114
  %116 = srem i32 %110, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  %119 = icmp ne i32 %109, 0
  %120 = icmp eq i32 %110, %21
  %121 = select i1 %119, i1 true, i1 %120
  %122 = select i1 %121, i1 true, i1 %25
  br i1 %118, label %123, label %283

123:                                              ; preds = %107
  br i1 %122, label %191, label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %48, align 4, !tbaa !5
  %126 = sub nsw i32 %125, %24
  %127 = add nsw i32 %126, %108
  br i1 %51, label %244, label %128

128:                                              ; preds = %124
  br i1 %89, label %179, label %129

129:                                              ; preds = %128
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  br i1 %93, label %158, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %155, %131 ], [ 0, %129 ]
  %133 = phi <4 x i32> [ %153, %131 ], [ %130, %129 ]
  %134 = phi <4 x i32> [ %154, %131 ], [ zeroinitializer, %129 ]
  %135 = phi i64 [ %156, %131 ], [ %94, %129 ]
  %136 = add i64 %49, %132
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %133
  %144 = add <4 x i32> %142, %134
  %145 = or i64 %132, 8
  %146 = add i64 %49, %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = add nuw i64 %132, 16
  %156 = add i64 %135, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %131, !llvm.loop !9

158:                                              ; preds = %131, %129
  %159 = phi <4 x i32> [ undef, %129 ], [ %153, %131 ]
  %160 = phi <4 x i32> [ undef, %129 ], [ %154, %131 ]
  %161 = phi i64 [ 0, %129 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ %130, %129 ], [ %153, %131 ]
  %163 = phi <4 x i32> [ zeroinitializer, %129 ], [ %154, %131 ]
  br i1 %95, label %174, label %164

164:                                              ; preds = %158
  %165 = add i64 %49, %161
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %163
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %162
  br label %174

174:                                              ; preds = %158, %164
  %175 = phi <4 x i32> [ %159, %158 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %160, %158 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  br i1 %96, label %191, label %179

179:                                              ; preds = %128, %174
  %180 = phi i64 [ %49, %128 ], [ %91, %174 ]
  %181 = phi i32 [ %127, %128 ], [ %178, %174 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %187, %182 ], [ %181, %179 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = add nsw i64 %183, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 13
  br i1 %190, label %191, label %182, !llvm.loop !13

191:                                              ; preds = %182, %174, %123
  %192 = phi i32 [ %108, %123 ], [ %178, %174 ], [ %187, %182 ]
  %193 = icmp ne i32 %110, %21
  %194 = icmp eq i32 %109, 0
  %195 = or i1 %194, %193
  %196 = select i1 %195, i1 true, i1 %27
  br i1 %196, label %244, label %197

197:                                              ; preds = %191
  br i1 %98, label %228, label %198

198:                                              ; preds = %197, %198
  %199 = phi i64 [ %225, %198 ], [ 1, %197 ]
  %200 = phi i32 [ %224, %198 ], [ %192, %197 ]
  %201 = phi i64 [ %226, %198 ], [ %99, %197 ]
  %202 = icmp eq i64 %199, %34
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %199
  %204 = select i1 %202, i32* %6, i32* %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %200
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %34
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %207
  %210 = select i1 %208, i32* %6, i32* %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %206
  %213 = add nuw nsw i64 %199, 2
  %214 = icmp eq i64 %213, %34
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %213
  %216 = select i1 %214, i32* %6, i32* %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %212
  %219 = add nuw nsw i64 %199, 3
  %220 = icmp eq i64 %219, %34
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %219
  %222 = select i1 %220, i32* %6, i32* %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %218
  %225 = add nuw nsw i64 %199, 4
  %226 = add i64 %201, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %198, !llvm.loop !15

228:                                              ; preds = %198, %197
  %229 = phi i32 [ undef, %197 ], [ %224, %198 ]
  %230 = phi i64 [ 1, %197 ], [ %225, %198 ]
  %231 = phi i32 [ %192, %197 ], [ %224, %198 ]
  br i1 %100, label %244, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %241, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %240, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %242, %232 ], [ %97, %228 ]
  %236 = icmp eq i64 %233, %34
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %233
  %238 = select i1 %236, i32* %6, i32* %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %234
  %241 = add nuw nsw i64 %233, 1
  %242 = add i64 %235, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %232, !llvm.loop !16

244:                                              ; preds = %228, %232, %124, %191
  %245 = phi i1 [ %194, %191 ], [ true, %124 ], [ %194, %232 ], [ %194, %228 ]
  %246 = phi i32 [ %192, %191 ], [ %127, %124 ], [ %229, %228 ], [ %240, %232 ]
  %247 = or i1 %245, %120
  %248 = add nsw i32 %246, 366
  %249 = select i1 %247, i32 %246, i32 %248
  %250 = and i1 %245, %120
  br i1 %250, label %251, label %443

251:                                              ; preds = %244
  br i1 %28, label %268, label %252

252:                                              ; preds = %251
  br i1 %30, label %443, label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %53, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %24
  %256 = add nsw i32 %255, %249
  br i1 %56, label %443, label %257

257:                                              ; preds = %253
  br i1 %102, label %264, label %258

258:                                              ; preds = %257
  br i1 %103, label %261, label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %104, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %258
  %262 = phi i32 [ %260, %259 ], [ %29, %258 ]
  %263 = add nsw i32 %262, %256
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi i32 [ %263, %261 ], [ undef, %257 ]
  %266 = phi i64 [ %105, %261 ], [ %54, %257 ]
  %267 = phi i32 [ %263, %261 ], [ %256, %257 ]
  br i1 %106, label %443, label %271

268:                                              ; preds = %251
  %269 = add i32 %29, %249
  %270 = sub i32 %269, %24
  br label %443

271:                                              ; preds = %264, %464
  %272 = phi i64 [ %467, %464 ], [ %266, %264 ]
  %273 = phi i32 [ %466, %464 ], [ %267, %264 ]
  %274 = icmp eq i64 %272, %52
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %271, %275
  %279 = phi i32 [ %277, %275 ], [ %29, %271 ]
  %280 = add nsw i32 %279, %273
  %281 = add nsw i64 %272, 1
  %282 = icmp eq i64 %281, %52
  br i1 %282, label %464, label %461

283:                                              ; preds = %107
  br i1 %122, label %351, label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %38, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %24
  %287 = add nsw i32 %286, %108
  br i1 %41, label %404, label %288

288:                                              ; preds = %284
  br i1 %71, label %339, label %289

289:                                              ; preds = %288
  %290 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %287, i32 0
  br i1 %75, label %318, label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %315, %291 ], [ 0, %289 ]
  %293 = phi <4 x i32> [ %313, %291 ], [ %290, %289 ]
  %294 = phi <4 x i32> [ %314, %291 ], [ zeroinitializer, %289 ]
  %295 = phi i64 [ %316, %291 ], [ %76, %289 ]
  %296 = add i64 %39, %292
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = or i64 %292, 8
  %306 = add i64 %39, %305
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = add nuw i64 %292, 16
  %316 = add i64 %295, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %291, !llvm.loop !18

318:                                              ; preds = %291, %289
  %319 = phi <4 x i32> [ undef, %289 ], [ %313, %291 ]
  %320 = phi <4 x i32> [ undef, %289 ], [ %314, %291 ]
  %321 = phi i64 [ 0, %289 ], [ %315, %291 ]
  %322 = phi <4 x i32> [ %290, %289 ], [ %313, %291 ]
  %323 = phi <4 x i32> [ zeroinitializer, %289 ], [ %314, %291 ]
  br i1 %77, label %334, label %324

324:                                              ; preds = %318
  %325 = add i64 %39, %321
  %326 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %325
  %327 = getelementptr inbounds i32, i32* %326, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %329, %323
  %331 = bitcast i32* %326 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %332, %322
  br label %334

334:                                              ; preds = %318, %324
  %335 = phi <4 x i32> [ %319, %318 ], [ %333, %324 ]
  %336 = phi <4 x i32> [ %320, %318 ], [ %330, %324 ]
  %337 = add <4 x i32> %336, %335
  %338 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %337)
  br i1 %78, label %351, label %339

339:                                              ; preds = %288, %334
  %340 = phi i64 [ %39, %288 ], [ %73, %334 ]
  %341 = phi i32 [ %287, %288 ], [ %338, %334 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %348, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %347, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nsw i64 %343, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 13
  br i1 %350, label %351, label %342, !llvm.loop !19

351:                                              ; preds = %342, %334, %283
  %352 = phi i32 [ %108, %283 ], [ %338, %334 ], [ %347, %342 ]
  %353 = icmp ne i32 %110, %21
  %354 = icmp eq i32 %109, 0
  %355 = or i1 %354, %353
  %356 = select i1 %355, i1 true, i1 %27
  br i1 %356, label %404, label %357

357:                                              ; preds = %351
  br i1 %80, label %388, label %358

358:                                              ; preds = %357, %358
  %359 = phi i64 [ %385, %358 ], [ 1, %357 ]
  %360 = phi i32 [ %384, %358 ], [ %352, %357 ]
  %361 = phi i64 [ %386, %358 ], [ %81, %357 ]
  %362 = icmp eq i64 %359, %34
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %359
  %364 = select i1 %362, i32* %6, i32* %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %360
  %367 = add nuw nsw i64 %359, 1
  %368 = icmp eq i64 %367, %34
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %367
  %370 = select i1 %368, i32* %6, i32* %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %366
  %373 = add nuw nsw i64 %359, 2
  %374 = icmp eq i64 %373, %34
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %373
  %376 = select i1 %374, i32* %6, i32* %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %372
  %379 = add nuw nsw i64 %359, 3
  %380 = icmp eq i64 %379, %34
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %379
  %382 = select i1 %380, i32* %6, i32* %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %378
  %385 = add nuw nsw i64 %359, 4
  %386 = add i64 %361, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %358, !llvm.loop !20

388:                                              ; preds = %358, %357
  %389 = phi i32 [ undef, %357 ], [ %384, %358 ]
  %390 = phi i64 [ 1, %357 ], [ %385, %358 ]
  %391 = phi i32 [ %352, %357 ], [ %384, %358 ]
  br i1 %82, label %404, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %401, %392 ], [ %390, %388 ]
  %394 = phi i32 [ %400, %392 ], [ %391, %388 ]
  %395 = phi i64 [ %402, %392 ], [ %79, %388 ]
  %396 = icmp eq i64 %393, %34
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %393
  %398 = select i1 %396, i32* %6, i32* %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %394
  %401 = add nuw nsw i64 %393, 1
  %402 = add i64 %395, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %392, !llvm.loop !21

404:                                              ; preds = %388, %392, %284, %351
  %405 = phi i1 [ %354, %351 ], [ true, %284 ], [ %354, %392 ], [ %354, %388 ]
  %406 = phi i32 [ %352, %351 ], [ %287, %284 ], [ %389, %388 ], [ %400, %392 ]
  %407 = or i1 %405, %120
  %408 = add nsw i32 %406, 365
  %409 = select i1 %407, i32 %406, i32 %408
  %410 = and i1 %405, %120
  br i1 %410, label %411, label %443

411:                                              ; preds = %404
  br i1 %28, label %428, label %412

412:                                              ; preds = %411
  br i1 %30, label %443, label %413

413:                                              ; preds = %412
  %414 = load i32, i32* %44, align 4, !tbaa !5
  %415 = sub nsw i32 %414, %24
  %416 = add nsw i32 %415, %409
  br i1 %47, label %443, label %417

417:                                              ; preds = %413
  br i1 %84, label %424, label %418

418:                                              ; preds = %417
  br i1 %85, label %421, label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %86, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %419, %418
  %422 = phi i32 [ %420, %419 ], [ %29, %418 ]
  %423 = add nsw i32 %422, %416
  br label %424

424:                                              ; preds = %421, %417
  %425 = phi i32 [ %423, %421 ], [ undef, %417 ]
  %426 = phi i64 [ %87, %421 ], [ %45, %417 ]
  %427 = phi i32 [ %423, %421 ], [ %416, %417 ]
  br i1 %88, label %443, label %431

428:                                              ; preds = %411
  %429 = add i32 %29, %409
  %430 = sub i32 %429, %24
  br label %443

431:                                              ; preds = %424, %455
  %432 = phi i64 [ %458, %455 ], [ %426, %424 ]
  %433 = phi i32 [ %457, %455 ], [ %427, %424 ]
  %434 = icmp eq i64 %432, %43
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !5
  br label %438

438:                                              ; preds = %431, %435
  %439 = phi i32 [ %437, %435 ], [ %29, %431 ]
  %440 = add nsw i32 %439, %433
  %441 = add nsw i64 %432, 1
  %442 = icmp eq i64 %441, %43
  br i1 %442, label %455, label %452

443:                                              ; preds = %424, %455, %264, %464, %413, %253, %412, %252, %268, %244, %428, %404
  %444 = phi i32 [ %270, %268 ], [ %249, %244 ], [ %430, %428 ], [ %409, %404 ], [ %249, %252 ], [ %409, %412 ], [ %256, %253 ], [ %416, %413 ], [ %265, %264 ], [ %466, %464 ], [ %425, %424 ], [ %457, %455 ]
  %445 = add nuw i32 %109, 1
  %446 = icmp eq i32 %445, %37
  br i1 %446, label %447, label %107, !llvm.loop !22

447:                                              ; preds = %443, %0
  %448 = phi i32 [ 0, %0 ], [ %37, %443 ]
  %449 = phi i32 [ 0, %0 ], [ %444, %443 ]
  store i32 %448, i32* %7, align 4, !tbaa !5
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
  %451 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0

452:                                              ; preds = %438
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearp, i64 0, i64 %441
  %454 = load i32, i32* %453, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %452, %438
  %456 = phi i32 [ %454, %452 ], [ %29, %438 ]
  %457 = add nsw i32 %456, %440
  %458 = add nsw i64 %432, 2
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %35, %459
  br i1 %460, label %443, label %431, !llvm.loop !23

461:                                              ; preds = %278
  %462 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.yearr, i64 0, i64 %281
  %463 = load i32, i32* %462, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %461, %278
  %465 = phi i32 [ %463, %461 ], [ %29, %278 ]
  %466 = add nsw i32 %465, %280
  %467 = add nsw i64 %272, 2
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %35, %468
  br i1 %469, label %443, label %271, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}

; ModuleID = 'source-C-CXX/58/206.cpp'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0, %22
  %13 = phi i32 [ %23, %22 ], [ %10, %0 ]
  %14 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %15 = mul nuw nsw i64 %14, %6
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %27, label %22

17:                                               ; preds = %22, %0
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %136, label %36

22:                                               ; preds = %27, %12
  %23 = phi i32 [ %13, %12 ], [ %33, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %12, label %17, !llvm.loop !9

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %12 ]
  %29 = add nuw nsw i64 %15, %28
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %22, !llvm.loop !12

36:                                               ; preds = %249, %17
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %253

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %37, 8
  %46 = and i64 %40, 4294967288
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %42, 0
  %49 = and i64 %44, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %52

52:                                               ; preds = %39, %132
  %53 = phi i64 [ 0, %39 ], [ %134, %132 ]
  %54 = phi i32 [ 0, %39 ], [ %133, %132 ]
  %55 = mul nuw nsw i64 %53, %6
  br i1 %45, label %118, label %56

56:                                               ; preds = %52
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  br i1 %48, label %93, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %90, %58 ], [ 0, %56 ]
  %60 = phi <4 x i32> [ %88, %58 ], [ %57, %56 ]
  %61 = phi <4 x i32> [ %89, %58 ], [ zeroinitializer, %56 ]
  %62 = phi i64 [ %91, %58 ], [ %49, %56 ]
  %63 = add nuw nsw i64 %55, %59
  %64 = getelementptr inbounds i8, i8* %9, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !13
  %70 = icmp eq <4 x i8> %66, <i8 64, i8 64, i8 64, i8 64>
  %71 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %60, %72
  %75 = add <4 x i32> %61, %73
  %76 = or i64 %59, 8
  %77 = add nuw nsw i64 %55, %76
  %78 = getelementptr inbounds i8, i8* %9, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !13
  %84 = icmp eq <4 x i8> %80, <i8 64, i8 64, i8 64, i8 64>
  %85 = icmp eq <4 x i8> %83, <i8 64, i8 64, i8 64, i8 64>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %74, %86
  %89 = add <4 x i32> %75, %87
  %90 = add nuw i64 %59, 16
  %91 = add i64 %62, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %58, !llvm.loop !14

93:                                               ; preds = %58, %56
  %94 = phi <4 x i32> [ undef, %56 ], [ %88, %58 ]
  %95 = phi <4 x i32> [ undef, %56 ], [ %89, %58 ]
  %96 = phi i64 [ 0, %56 ], [ %90, %58 ]
  %97 = phi <4 x i32> [ %57, %56 ], [ %88, %58 ]
  %98 = phi <4 x i32> [ zeroinitializer, %56 ], [ %89, %58 ]
  br i1 %50, label %113, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %55, %96
  %101 = getelementptr inbounds i8, i8* %9, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13
  %105 = icmp eq <4 x i8> %104, <i8 64, i8 64, i8 64, i8 64>
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %98, %106
  %108 = bitcast i8* %101 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !13
  %110 = icmp eq <4 x i8> %109, <i8 64, i8 64, i8 64, i8 64>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %97, %111
  br label %113

113:                                              ; preds = %93, %99
  %114 = phi <4 x i32> [ %94, %93 ], [ %112, %99 ]
  %115 = phi <4 x i32> [ %95, %93 ], [ %107, %99 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %51, label %132, label %118

118:                                              ; preds = %52, %113
  %119 = phi i64 [ 0, %52 ], [ %46, %113 ]
  %120 = phi i32 [ %54, %52 ], [ %117, %113 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %129, %121 ], [ %120, %118 ]
  %124 = add nuw nsw i64 %55, %122
  %125 = getelementptr inbounds i8, i8* %9, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %40
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %121, %113
  %133 = phi i32 [ %117, %113 ], [ %129, %121 ]
  %134 = add nuw nsw i64 %53, 1
  %135 = icmp eq i64 %134, %40
  br i1 %135, label %253, label %52, !llvm.loop !18

136:                                              ; preds = %17, %249
  %137 = phi i32 [ %250, %249 ], [ 1, %17 ]
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = zext i32 %138 to i64
  %140 = call i8* @llvm.stacksave()
  %141 = mul nuw i64 %139, %139
  %142 = alloca i8, i64 %141, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %142, i8* nonnull align 16 %9, i64 %141, i1 false)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %249

145:                                              ; preds = %136
  %146 = zext i32 %143 to i64
  %147 = zext i32 %143 to i64
  br label %148

148:                                              ; preds = %145, %208
  %149 = phi i64 [ 0, %145 ], [ %152, %208 ]
  %150 = mul nuw nsw i64 %149, %6
  %151 = getelementptr inbounds i8, i8* %9, i64 %150
  %152 = add nuw nsw i64 %149, 1
  %153 = mul nuw nsw i64 %152, %6
  %154 = icmp ult i64 %152, %146
  %155 = mul nuw nsw i64 %152, %139
  %156 = add nsw i64 %149, -1
  %157 = mul nsw i64 %156, %6
  %158 = icmp eq i64 %149, 0
  %159 = mul nsw i64 %156, %139
  %160 = mul nuw nsw i64 %149, %139
  br i1 %154, label %161, label %210

161:                                              ; preds = %148, %205
  %162 = phi i64 [ %206, %205 ], [ 0, %148 ]
  %163 = getelementptr inbounds i8, i8* %151, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 64
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %162, 1
  br label %205

168:                                              ; preds = %161
  %169 = add nuw nsw i64 %153, %162
  %170 = getelementptr inbounds i8, i8* %9, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %155, %162
  %175 = getelementptr inbounds i8, i8* %142, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %173, %168
  %177 = add nsw i64 %157, %162
  %178 = getelementptr inbounds i8, i8* %9, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp ne i8 %179, 46
  %181 = select i1 %180, i1 true, i1 %158
  br i1 %181, label %185, label %182

182:                                              ; preds = %176
  %183 = add nsw i64 %159, %162
  %184 = getelementptr inbounds i8, i8* %142, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %182, %176
  %186 = add nuw nsw i64 %162, 1
  %187 = getelementptr inbounds i8, i8* %151, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 46
  %190 = icmp slt i64 %186, %146
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = add nuw nsw i64 %160, %186
  %194 = getelementptr inbounds i8, i8* %142, i64 %193
  store i8 64, i8* %194, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %192, %185
  %196 = add nsw i64 %162, -1
  %197 = getelementptr inbounds i8, i8* %151, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp ne i8 %198, 46
  %200 = icmp eq i64 %162, 0
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %195
  %203 = add nsw i64 %160, %196
  %204 = getelementptr inbounds i8, i8* %142, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %166, %202, %195
  %206 = phi i64 [ %167, %166 ], [ %186, %202 ], [ %186, %195 ]
  %207 = icmp eq i64 %206, %147
  br i1 %207, label %208, label %161, !llvm.loop !19

208:                                              ; preds = %246, %205
  %209 = icmp eq i64 %152, %147
  br i1 %209, label %249, label %148, !llvm.loop !20

210:                                              ; preds = %148, %246
  %211 = phi i64 [ %247, %246 ], [ 0, %148 ]
  %212 = getelementptr inbounds i8, i8* %151, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 64
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %211, 1
  br label %246

217:                                              ; preds = %210
  %218 = add nsw i64 %157, %211
  %219 = getelementptr inbounds i8, i8* %9, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp ne i8 %220, 46
  %222 = select i1 %221, i1 true, i1 %158
  br i1 %222, label %226, label %223

223:                                              ; preds = %217
  %224 = add nsw i64 %159, %211
  %225 = getelementptr inbounds i8, i8* %142, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %217
  %227 = add nuw nsw i64 %211, 1
  %228 = getelementptr inbounds i8, i8* %151, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 46
  %231 = icmp slt i64 %227, %146
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = add nuw nsw i64 %160, %227
  %235 = getelementptr inbounds i8, i8* %142, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %226
  %237 = add nsw i64 %211, -1
  %238 = getelementptr inbounds i8, i8* %151, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = icmp ne i8 %239, 46
  %241 = icmp eq i64 %211, 0
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %236
  %244 = add nsw i64 %160, %237
  %245 = getelementptr inbounds i8, i8* %142, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %215, %243, %236
  %247 = phi i64 [ %216, %215 ], [ %227, %243 ], [ %227, %236 ]
  %248 = icmp eq i64 %247, %147
  br i1 %248, label %208, label %210, !llvm.loop !19

249:                                              ; preds = %208, %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %142, i64 %8, i1 false)
  call void @llvm.stackrestore(i8* %140)
  %250 = add nuw nsw i32 %137, 1
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %136, label %36, !llvm.loop !21

253:                                              ; preds = %132, %36
  %254 = phi i32 [ 0, %36 ], [ %133, %132 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !22
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !24
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

268:                                              ; preds = %253
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !22
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

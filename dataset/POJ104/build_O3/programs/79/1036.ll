; ModuleID = 'source-C-CXX/79/1036.cpp'
source_filename = "source-C-CXX/79/1036.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  br label %98

21:                                               ; preds = %114
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 2
  %28 = icmp sgt i32 %115, 1
  br i1 %28, label %29, label %141

29:                                               ; preds = %21
  %30 = zext i32 %115 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %95, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %22, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %22, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %23, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %23, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i1> poison, i1 %25, i32 0
  %45 = shufflevector <4 x i1> %44, <4 x i1> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i1> poison, i1 %25, i32 0
  %47 = shufflevector <4 x i1> %46, <4 x i1> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i1> poison, i1 %27, i32 0
  %49 = shufflevector <4 x i1> %48, <4 x i1> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i1> poison, i1 %27, i32 0
  %51 = shufflevector <4 x i1> %50, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %33
  %53 = phi i64 [ 0, %33 ], [ %89, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %33 ], [ %87, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %33 ], [ %88, %52 ]
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %37, %59
  %64 = icmp slt <4 x i32> %39, %62
  %65 = icmp slt <4 x i32> %59, %41
  %66 = icmp slt <4 x i32> %62, %43
  %67 = select <4 x i1> %63, <4 x i1> %65, <4 x i1> zeroinitializer
  %68 = select <4 x i1> %64, <4 x i1> %66, <4 x i1> zeroinitializer
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %54, %69
  %72 = add <4 x i32> %55, %70
  %73 = icmp eq <4 x i32> %37, %59
  %74 = icmp eq <4 x i32> %39, %62
  %75 = select <4 x i1> %73, <4 x i1> %45, <4 x i1> zeroinitializer
  %76 = select <4 x i1> %74, <4 x i1> %47, <4 x i1> zeroinitializer
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %71, %77
  %80 = add <4 x i32> %72, %78
  %81 = icmp eq <4 x i32> %41, %59
  %82 = icmp eq <4 x i32> %43, %62
  %83 = select <4 x i1> %81, <4 x i1> %49, <4 x i1> zeroinitializer
  %84 = select <4 x i1> %82, <4 x i1> %51, <4 x i1> zeroinitializer
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %79, %85
  %88 = add <4 x i32> %80, %86
  %89 = add nuw i64 %53, 8
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %52, !llvm.loop !9

91:                                               ; preds = %52
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %31, %34
  br i1 %94, label %138, label %95

95:                                               ; preds = %29, %91
  %96 = phi i64 [ 1, %29 ], [ %35, %91 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %91 ]
  br label %118

98:                                               ; preds = %0, %114
  %99 = phi i32 [ 1, %0 ], [ %116, %114 ]
  %100 = phi i32 [ 1, %0 ], [ %115, %114 ]
  %101 = and i32 %99, 3
  %102 = icmp eq i32 %101, 0
  %103 = trunc i32 %99 to i16
  %104 = urem i16 %103, 100
  %105 = icmp ne i16 %104, 0
  %106 = and i1 %102, %105
  %107 = urem i16 %103, 400
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %98
  %111 = sext i32 %100 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  store i32 %99, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %100, 1
  br label %114

114:                                              ; preds = %98, %110
  %115 = phi i32 [ %113, %110 ], [ %100, %98 ]
  %116 = add nuw nsw i32 %99, 1
  %117 = icmp eq i32 %116, 3001
  br i1 %117, label %21, label %98, !llvm.loop !12

118:                                              ; preds = %95, %118
  %119 = phi i64 [ %136, %118 ], [ %96, %95 ]
  %120 = phi i32 [ %135, %118 ], [ %97, %95 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %22, %122
  %124 = icmp slt i32 %122, %23
  %125 = select i1 %123, i1 %124, i1 false
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %120, %126
  %128 = icmp eq i32 %22, %122
  %129 = select i1 %128, i1 %25, i1 false
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = icmp eq i32 %23, %122
  %133 = select i1 %132, i1 %27, i1 false
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = add nuw nsw i64 %119, 1
  %137 = icmp eq i64 %136, %30
  br i1 %137, label %138, label %118, !llvm.loop !13

138:                                              ; preds = %118, %91
  %139 = phi i32 [ %93, %91 ], [ %135, %118 ]
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %21
  %142 = phi i64 [ 0, %21 ], [ %140, %138 ]
  %143 = sub nsw i32 %23, %22
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 365
  %146 = icmp slt i32 %24, %26
  br i1 %146, label %147, label %231

147:                                              ; preds = %141
  %148 = sext i32 %24 to i64
  %149 = sext i32 %26 to i64
  %150 = sub nsw i64 %149, %148
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %219, label %152

152:                                              ; preds = %147
  %153 = and i64 %150, -4
  %154 = add nsw i64 %153, %148
  %155 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %145, i32 0
  %156 = add nsw i64 %153, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %152
  %162 = and i64 %158, 9223372036854775806
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %191, %163 ]
  %165 = phi <2 x i64> [ %155, %161 ], [ %189, %163 ]
  %166 = phi <2 x i64> [ zeroinitializer, %161 ], [ %190, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %192, %163 ]
  %168 = add i64 %164, %148
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <2 x i32>*
  %171 = load <2 x i32>, <2 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 2
  %173 = bitcast i32* %172 to <2 x i32>*
  %174 = load <2 x i32>, <2 x i32>* %173, align 4, !tbaa !5
  %175 = sext <2 x i32> %171 to <2 x i64>
  %176 = sext <2 x i32> %174 to <2 x i64>
  %177 = add <2 x i64> %165, %175
  %178 = add <2 x i64> %166, %176
  %179 = or i64 %164, 4
  %180 = add i64 %179, %148
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %180
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 2
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 4, !tbaa !5
  %187 = sext <2 x i32> %183 to <2 x i64>
  %188 = sext <2 x i32> %186 to <2 x i64>
  %189 = add <2 x i64> %177, %187
  %190 = add <2 x i64> %178, %188
  %191 = add nuw i64 %164, 8
  %192 = add i64 %167, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %163, !llvm.loop !15

194:                                              ; preds = %163, %152
  %195 = phi <2 x i64> [ undef, %152 ], [ %189, %163 ]
  %196 = phi <2 x i64> [ undef, %152 ], [ %190, %163 ]
  %197 = phi i64 [ 0, %152 ], [ %191, %163 ]
  %198 = phi <2 x i64> [ %155, %152 ], [ %189, %163 ]
  %199 = phi <2 x i64> [ zeroinitializer, %152 ], [ %190, %163 ]
  %200 = icmp eq i64 %159, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %194
  %202 = add i64 %197, %148
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 2
  %205 = bitcast i32* %204 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 4, !tbaa !5
  %207 = sext <2 x i32> %206 to <2 x i64>
  %208 = add <2 x i64> %199, %207
  %209 = bitcast i32* %203 to <2 x i32>*
  %210 = load <2 x i32>, <2 x i32>* %209, align 4, !tbaa !5
  %211 = sext <2 x i32> %210 to <2 x i64>
  %212 = add <2 x i64> %198, %211
  br label %213

213:                                              ; preds = %194, %201
  %214 = phi <2 x i64> [ %195, %194 ], [ %212, %201 ]
  %215 = phi <2 x i64> [ %196, %194 ], [ %208, %201 ]
  %216 = add <2 x i64> %215, %214
  %217 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %216)
  %218 = icmp eq i64 %150, %153
  br i1 %218, label %231, label %219

219:                                              ; preds = %147, %213
  %220 = phi i64 [ %148, %147 ], [ %154, %213 ]
  %221 = phi i64 [ %145, %147 ], [ %217, %213 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %228, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %224, %227
  %229 = add nsw i64 %223, 1
  %230 = icmp eq i64 %229, %149
  br i1 %230, label %231, label %222, !llvm.loop !16

231:                                              ; preds = %222, %213, %141
  %232 = phi i64 [ %145, %141 ], [ %217, %213 ], [ %228, %222 ]
  %233 = icmp sgt i32 %24, %26
  br i1 %233, label %234, label %411

234:                                              ; preds = %231
  %235 = icmp slt i32 %24, 13
  br i1 %235, label %236, label %312

236:                                              ; preds = %234
  %237 = sext i32 %24 to i64
  %238 = sub i32 12, %24
  %239 = zext i32 %238 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i32 %238, 3
  br i1 %241, label %309, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 8589934588
  %244 = add nsw i64 %243, %237
  %245 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %232, i32 0
  %246 = add nsw i64 %243, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %284, label %251

251:                                              ; preds = %242
  %252 = and i64 %248, 9223372036854775806
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %281, %253 ]
  %255 = phi <2 x i64> [ %245, %251 ], [ %279, %253 ]
  %256 = phi <2 x i64> [ zeroinitializer, %251 ], [ %280, %253 ]
  %257 = phi i64 [ %252, %251 ], [ %282, %253 ]
  %258 = add i64 %254, %237
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %258
  %260 = bitcast i32* %259 to <2 x i32>*
  %261 = load <2 x i32>, <2 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 2
  %263 = bitcast i32* %262 to <2 x i32>*
  %264 = load <2 x i32>, <2 x i32>* %263, align 4, !tbaa !5
  %265 = sext <2 x i32> %261 to <2 x i64>
  %266 = sext <2 x i32> %264 to <2 x i64>
  %267 = add <2 x i64> %255, %265
  %268 = add <2 x i64> %256, %266
  %269 = or i64 %254, 4
  %270 = add i64 %269, %237
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %270
  %272 = bitcast i32* %271 to <2 x i32>*
  %273 = load <2 x i32>, <2 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 2
  %275 = bitcast i32* %274 to <2 x i32>*
  %276 = load <2 x i32>, <2 x i32>* %275, align 4, !tbaa !5
  %277 = sext <2 x i32> %273 to <2 x i64>
  %278 = sext <2 x i32> %276 to <2 x i64>
  %279 = add <2 x i64> %267, %277
  %280 = add <2 x i64> %268, %278
  %281 = add nuw i64 %254, 8
  %282 = add i64 %257, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %253, !llvm.loop !17

284:                                              ; preds = %253, %242
  %285 = phi <2 x i64> [ undef, %242 ], [ %279, %253 ]
  %286 = phi <2 x i64> [ undef, %242 ], [ %280, %253 ]
  %287 = phi i64 [ 0, %242 ], [ %281, %253 ]
  %288 = phi <2 x i64> [ %245, %242 ], [ %279, %253 ]
  %289 = phi <2 x i64> [ zeroinitializer, %242 ], [ %280, %253 ]
  %290 = icmp eq i64 %249, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %284
  %292 = add i64 %287, %237
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 2
  %295 = bitcast i32* %294 to <2 x i32>*
  %296 = load <2 x i32>, <2 x i32>* %295, align 4, !tbaa !5
  %297 = sext <2 x i32> %296 to <2 x i64>
  %298 = add <2 x i64> %289, %297
  %299 = bitcast i32* %293 to <2 x i32>*
  %300 = load <2 x i32>, <2 x i32>* %299, align 4, !tbaa !5
  %301 = sext <2 x i32> %300 to <2 x i64>
  %302 = add <2 x i64> %288, %301
  br label %303

303:                                              ; preds = %284, %291
  %304 = phi <2 x i64> [ %285, %284 ], [ %302, %291 ]
  %305 = phi <2 x i64> [ %286, %284 ], [ %298, %291 ]
  %306 = add <2 x i64> %305, %304
  %307 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %306)
  %308 = icmp eq i64 %240, %243
  br i1 %308, label %312, label %309

309:                                              ; preds = %236, %303
  %310 = phi i64 [ %237, %236 ], [ %244, %303 ]
  %311 = phi i64 [ %232, %236 ], [ %307, %303 ]
  br label %389

312:                                              ; preds = %389, %303, %234
  %313 = phi i64 [ %232, %234 ], [ %307, %303 ], [ %395, %389 ]
  %314 = icmp sgt i32 %26, 1
  br i1 %314, label %315, label %408

315:                                              ; preds = %312
  %316 = zext i32 %26 to i64
  %317 = add nsw i64 %316, -1
  %318 = icmp ult i64 %317, 4
  br i1 %318, label %386, label %319

319:                                              ; preds = %315
  %320 = and i64 %317, -4
  %321 = or i64 %320, 1
  %322 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %313, i32 0
  %323 = add nsw i64 %320, -4
  %324 = lshr exact i64 %323, 2
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 1
  %327 = icmp eq i64 %323, 0
  br i1 %327, label %362, label %328

328:                                              ; preds = %319
  %329 = and i64 %325, 9223372036854775806
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %357, %330 ]
  %332 = phi <2 x i64> [ %322, %328 ], [ %355, %330 ]
  %333 = phi <2 x i64> [ zeroinitializer, %328 ], [ %356, %330 ]
  %334 = phi i64 [ %329, %328 ], [ %358, %330 ]
  %335 = or i64 %331, 1
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %335
  %337 = bitcast i32* %336 to <2 x i32>*
  %338 = load <2 x i32>, <2 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 2
  %340 = bitcast i32* %339 to <2 x i32>*
  %341 = load <2 x i32>, <2 x i32>* %340, align 4, !tbaa !5
  %342 = sext <2 x i32> %338 to <2 x i64>
  %343 = sext <2 x i32> %341 to <2 x i64>
  %344 = add <2 x i64> %332, %342
  %345 = add <2 x i64> %333, %343
  %346 = or i64 %331, 5
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %346
  %348 = bitcast i32* %347 to <2 x i32>*
  %349 = load <2 x i32>, <2 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 2
  %351 = bitcast i32* %350 to <2 x i32>*
  %352 = load <2 x i32>, <2 x i32>* %351, align 4, !tbaa !5
  %353 = sext <2 x i32> %349 to <2 x i64>
  %354 = sext <2 x i32> %352 to <2 x i64>
  %355 = add <2 x i64> %344, %353
  %356 = add <2 x i64> %345, %354
  %357 = add nuw i64 %331, 8
  %358 = add i64 %334, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330, !llvm.loop !18

360:                                              ; preds = %330
  %361 = or i64 %357, 1
  br label %362

362:                                              ; preds = %360, %319
  %363 = phi <2 x i64> [ undef, %319 ], [ %355, %360 ]
  %364 = phi <2 x i64> [ undef, %319 ], [ %356, %360 ]
  %365 = phi i64 [ 1, %319 ], [ %361, %360 ]
  %366 = phi <2 x i64> [ %322, %319 ], [ %355, %360 ]
  %367 = phi <2 x i64> [ zeroinitializer, %319 ], [ %356, %360 ]
  %368 = icmp eq i64 %326, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %365
  %371 = getelementptr inbounds i32, i32* %370, i64 2
  %372 = bitcast i32* %371 to <2 x i32>*
  %373 = load <2 x i32>, <2 x i32>* %372, align 4, !tbaa !5
  %374 = sext <2 x i32> %373 to <2 x i64>
  %375 = add <2 x i64> %367, %374
  %376 = bitcast i32* %370 to <2 x i32>*
  %377 = load <2 x i32>, <2 x i32>* %376, align 4, !tbaa !5
  %378 = sext <2 x i32> %377 to <2 x i64>
  %379 = add <2 x i64> %366, %378
  br label %380

380:                                              ; preds = %362, %369
  %381 = phi <2 x i64> [ %363, %362 ], [ %379, %369 ]
  %382 = phi <2 x i64> [ %364, %362 ], [ %375, %369 ]
  %383 = add <2 x i64> %382, %381
  %384 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %383)
  %385 = icmp eq i64 %317, %320
  br i1 %385, label %408, label %386

386:                                              ; preds = %315, %380
  %387 = phi i64 [ 1, %315 ], [ %321, %380 ]
  %388 = phi i64 [ %313, %315 ], [ %384, %380 ]
  br label %399

389:                                              ; preds = %309, %389
  %390 = phi i64 [ %396, %389 ], [ %310, %309 ]
  %391 = phi i64 [ %395, %389 ], [ %311, %309 ]
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %391, %394
  %396 = add nsw i64 %390, 1
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 13
  br i1 %398, label %312, label %389, !llvm.loop !19

399:                                              ; preds = %386, %399
  %400 = phi i64 [ %406, %399 ], [ %387, %386 ]
  %401 = phi i64 [ %405, %399 ], [ %388, %386 ]
  %402 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = add nsw i64 %401, %404
  %406 = add nuw nsw i64 %400, 1
  %407 = icmp eq i64 %406, %316
  br i1 %407, label %408, label %399, !llvm.loop !20

408:                                              ; preds = %399, %380, %312
  %409 = phi i64 [ %313, %312 ], [ %384, %380 ], [ %405, %399 ]
  %410 = add nsw i64 %409, -365
  br label %411

411:                                              ; preds = %408, %231
  %412 = phi i64 [ %410, %408 ], [ %232, %231 ]
  %413 = add nsw i64 %412, %142
  %414 = load i32, i32* %6, align 4, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %413, %415
  %417 = load i32, i32* %5, align 4, !tbaa !5
  %418 = sext i32 %417 to i64
  %419 = sub i64 %416, %418
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %419)
  %421 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !21
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !23
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

433:                                              ; preds = %411
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !27
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !29
  br label %446

440:                                              ; preds = %433
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
  %441 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !21
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = call signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
  br label %446

446:                                              ; preds = %437, %440
  %447 = phi i8 [ %439, %437 ], [ %445, %440 ]
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %447)
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/17/863.cpp'
source_filename = "source-C-CXX/17/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #10
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %515, label %10

10:                                               ; preds = %0, %508
  %11 = phi i32 [ %513, %508 ], [ %8, %0 ]
  %12 = phi i32 [ %512, %508 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %23, label %480

14:                                               ; preds = %39
  %15 = icmp sgt i32 %40, 1
  br i1 %15, label %16, label %480

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  %18 = zext i32 %40 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nsw i32 %40, -1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, -2
  br label %43

23:                                               ; preds = %10, %39
  %24 = phi i32 [ %40, %39 ], [ %11, %10 ]
  %25 = phi i32 [ %41, %39 ], [ 0, %10 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %23 ]
  %29 = phi i32 [ %36, %27 ], [ %24, %23 ]
  %30 = mul nsw i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 %28
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %27, label %39, !llvm.loop !9

39:                                               ; preds = %27, %23
  %40 = phi i32 [ %24, %23 ], [ %36, %27 ]
  %41 = add nuw nsw i32 %25, 1
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %23, label %14, !llvm.loop !11

43:                                               ; preds = %476, %16
  %44 = phi i64 [ %17, %16 ], [ %477, %476 ]
  %45 = phi i64 [ 0, %16 ], [ %478, %476 ]
  %46 = phi i32 [ 0, %16 ], [ %378, %476 ]
  %47 = sub i64 %22, %45
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub nsw i64 %17, %45
  %52 = xor i64 %45, -1
  %53 = add nsw i64 %52, %17
  %54 = sub nsw i64 %17, %45
  %55 = xor i64 %45, -1
  %56 = add nsw i64 %55, %17
  %57 = sub nsw i64 %17, %45
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub nsw i64 %17, %45
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub nsw i64 %17, %45
  %66 = xor i64 %45, -1
  %67 = add nsw i64 %66, %17
  %68 = sub nsw i64 %17, %45
  %69 = sub nsw i64 %17, %45
  %70 = sub i64 %22, %45
  %71 = sub nsw i64 %17, %45
  %72 = mul nsw i64 %45, -4
  %73 = add nsw i64 %19, %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %74 = and i64 %65, 3
  %75 = icmp ult i64 %67, 3
  br i1 %75, label %107, label %76

76:                                               ; preds = %43
  %77 = and i64 %65, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %81 = mul nsw i64 %71, %79
  %82 = getelementptr [20000 x i32], [20000 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to i8*
  %84 = getelementptr [20000 x i32], [20000 x i32]* %2, i64 0, i64 %81
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %83, i8* align 16 %85, i64 %73, i1 false)
  %86 = or i64 %79, 1
  %87 = mul nsw i64 %71, %86
  %88 = getelementptr [20000 x i32], [20000 x i32]* %1, i64 0, i64 %87
  %89 = bitcast i32* %88 to i8*
  %90 = getelementptr [20000 x i32], [20000 x i32]* %2, i64 0, i64 %87
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %91, i64 %73, i1 false)
  %92 = or i64 %79, 2
  %93 = mul nsw i64 %71, %92
  %94 = getelementptr [20000 x i32], [20000 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr [20000 x i32], [20000 x i32]* %2, i64 0, i64 %93
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %97, i64 %73, i1 false)
  %98 = or i64 %79, 3
  %99 = mul nsw i64 %71, %98
  %100 = getelementptr [20000 x i32], [20000 x i32]* %1, i64 0, i64 %99
  %101 = bitcast i32* %100 to i8*
  %102 = getelementptr [20000 x i32], [20000 x i32]* %2, i64 0, i64 %99
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %103, i64 %73, i1 false)
  %104 = add nuw nsw i64 %79, 4
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !13

107:                                              ; preds = %78, %43
  %108 = phi i64 [ 0, %43 ], [ %104, %78 ]
  %109 = icmp eq i64 %74, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %119, %110 ], [ %74, %107 ]
  %113 = mul nsw i64 %71, %111
  %114 = getelementptr [20000 x i32], [20000 x i32]* %1, i64 0, i64 %113
  %115 = bitcast i32* %114 to i8*
  %116 = getelementptr [20000 x i32], [20000 x i32]* %2, i64 0, i64 %113
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %117, i64 %73, i1 false)
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !14

121:                                              ; preds = %110, %107
  %122 = icmp ult i64 %68, 8
  %123 = and i64 %68, -8
  %124 = and i64 %64, 1
  %125 = icmp ult i64 %62, 8
  %126 = and i64 %64, 4611686018427387902
  %127 = icmp eq i64 %124, 0
  %128 = icmp eq i64 %68, %123
  %129 = icmp ult i64 %69, 8
  %130 = and i64 %69, -8
  %131 = and i64 %60, 1
  %132 = icmp ult i64 %58, 8
  %133 = and i64 %60, 4611686018427387902
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %69, %130
  br label %136

136:                                              ; preds = %121, %262
  %137 = phi i64 [ %263, %262 ], [ 0, %121 ]
  %138 = mul nsw i64 %137, %44
  %139 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %138
  br i1 %122, label %193, label %140

140:                                              ; preds = %136
  br i1 %125, label %170, label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %167, %141 ], [ 0, %140 ]
  %143 = phi <4 x i32> [ %165, %141 ], [ <i32 3000, i32 3000, i32 3000, i32 3000>, %140 ]
  %144 = phi <4 x i32> [ %166, %141 ], [ <i32 3000, i32 3000, i32 3000, i32 3000>, %140 ]
  %145 = phi i64 [ %168, %141 ], [ %126, %140 ]
  %146 = getelementptr inbounds i32, i32* %139, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp slt <4 x i32> %148, %143
  %153 = icmp slt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds i32, i32* %139, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %154
  %164 = icmp slt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !16

170:                                              ; preds = %141, %140
  %171 = phi <4 x i32> [ undef, %140 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %140 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %140 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ <i32 3000, i32 3000, i32 3000, i32 3000>, %140 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ <i32 3000, i32 3000, i32 3000, i32 3000>, %140 ], [ %166, %141 ]
  br i1 %127, label %187, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i32, i32* %139, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %175
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %175
  %185 = icmp slt <4 x i32> %179, %174
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %174
  br label %187

187:                                              ; preds = %170, %176
  %188 = phi <4 x i32> [ %171, %170 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %172, %170 ], [ %184, %176 ]
  %190 = icmp slt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %191)
  br i1 %128, label %196, label %193

193:                                              ; preds = %136, %187
  %194 = phi i64 [ 0, %136 ], [ %123, %187 ]
  %195 = phi i32 [ 3000, %136 ], [ %192, %187 ]
  br label %246

196:                                              ; preds = %246, %187
  %197 = phi i32 [ %192, %187 ], [ %252, %246 ]
  br i1 %129, label %244, label %198

198:                                              ; preds = %196
  %199 = insertelement <4 x i32> poison, i32 %197, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %197, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %132, label %230, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %227, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %228, %203 ], [ %133, %198 ]
  %206 = getelementptr inbounds i32, i32* %139, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %200
  %213 = sub nsw <4 x i32> %211, %202
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds i32, i32* %139, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %200
  %224 = sub nsw <4 x i32> %222, %202
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %204, 16
  %228 = add i64 %205, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %203, !llvm.loop !18

230:                                              ; preds = %203, %198
  %231 = phi i64 [ 0, %198 ], [ %227, %203 ]
  br i1 %134, label %243, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i32, i32* %139, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %200
  %240 = sub nsw <4 x i32> %238, %202
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %230, %232
  br i1 %135, label %262, label %244

244:                                              ; preds = %196, %243
  %245 = phi i64 [ 0, %196 ], [ %130, %243 ]
  br label %255

246:                                              ; preds = %193, %246
  %247 = phi i64 [ %253, %246 ], [ %194, %193 ]
  %248 = phi i32 [ %252, %246 ], [ %195, %193 ]
  %249 = getelementptr inbounds i32, i32* %139, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %248
  %252 = select i1 %251, i32 %250, i32 %248
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %44
  br i1 %254, label %196, label %246, !llvm.loop !19

255:                                              ; preds = %244, %255
  %256 = phi i64 [ %260, %255 ], [ %245, %244 ]
  %257 = getelementptr inbounds i32, i32* %139, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %197
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %44
  br i1 %261, label %262, label %255, !llvm.loop !21

262:                                              ; preds = %255, %243
  %263 = add nuw nsw i64 %137, 1
  %264 = icmp eq i64 %263, %44
  br i1 %264, label %265, label %136, !llvm.loop !22

265:                                              ; preds = %262
  %266 = and i64 %54, 3
  %267 = icmp ult i64 %56, 3
  %268 = and i64 %54, -4
  %269 = icmp eq i64 %266, 0
  %270 = and i64 %51, 3
  %271 = icmp ult i64 %53, 3
  %272 = and i64 %51, -4
  %273 = icmp eq i64 %270, 0
  br label %274

274:                                              ; preds = %265, %371
  %275 = phi i64 [ %372, %371 ], [ 0, %265 ]
  br i1 %267, label %310, label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %307, %276 ], [ 0, %274 ]
  %278 = phi i32 [ %306, %276 ], [ 3000, %274 ]
  %279 = phi i64 [ %308, %276 ], [ %268, %274 ]
  %280 = mul nsw i64 %277, %44
  %281 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 %275
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %278
  %285 = select i1 %284, i32 %283, i32 %278
  %286 = or i64 %277, 1
  %287 = mul nsw i64 %286, %44
  %288 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %287
  %289 = getelementptr inbounds i32, i32* %288, i64 %275
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %285
  %292 = select i1 %291, i32 %290, i32 %285
  %293 = or i64 %277, 2
  %294 = mul nsw i64 %293, %44
  %295 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %294
  %296 = getelementptr inbounds i32, i32* %295, i64 %275
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %292
  %299 = select i1 %298, i32 %297, i32 %292
  %300 = or i64 %277, 3
  %301 = mul nsw i64 %300, %44
  %302 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 %275
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %299
  %306 = select i1 %305, i32 %304, i32 %299
  %307 = add nuw nsw i64 %277, 4
  %308 = add i64 %279, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %276, !llvm.loop !23

310:                                              ; preds = %276, %274
  %311 = phi i32 [ undef, %274 ], [ %306, %276 ]
  %312 = phi i64 [ 0, %274 ], [ %307, %276 ]
  %313 = phi i32 [ 3000, %274 ], [ %306, %276 ]
  br i1 %269, label %327, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %324, %314 ], [ %312, %310 ]
  %316 = phi i32 [ %323, %314 ], [ %313, %310 ]
  %317 = phi i64 [ %325, %314 ], [ %266, %310 ]
  %318 = mul nsw i64 %315, %44
  %319 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 %275
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %316
  %323 = select i1 %322, i32 %321, i32 %316
  %324 = add nuw nsw i64 %315, 1
  %325 = add i64 %317, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %314, !llvm.loop !24

327:                                              ; preds = %314, %310
  %328 = phi i32 [ %311, %310 ], [ %323, %314 ]
  br i1 %271, label %358, label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %355, %329 ], [ 0, %327 ]
  %331 = phi i64 [ %356, %329 ], [ %272, %327 ]
  %332 = mul nsw i64 %330, %44
  %333 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %332
  %334 = getelementptr inbounds i32, i32* %333, i64 %275
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub nsw i32 %335, %328
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = or i64 %330, 1
  %338 = mul nsw i64 %337, %44
  %339 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %338
  %340 = getelementptr inbounds i32, i32* %339, i64 %275
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sub nsw i32 %341, %328
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = or i64 %330, 2
  %344 = mul nsw i64 %343, %44
  %345 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %344
  %346 = getelementptr inbounds i32, i32* %345, i64 %275
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sub nsw i32 %347, %328
  store i32 %348, i32* %346, align 4, !tbaa !5
  %349 = or i64 %330, 3
  %350 = mul nsw i64 %349, %44
  %351 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %350
  %352 = getelementptr inbounds i32, i32* %351, i64 %275
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub nsw i32 %353, %328
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = add nuw nsw i64 %330, 4
  %356 = add i64 %331, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %329, !llvm.loop !25

358:                                              ; preds = %329, %327
  %359 = phi i64 [ 0, %327 ], [ %355, %329 ]
  br i1 %273, label %371, label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %368, %360 ], [ %359, %358 ]
  %362 = phi i64 [ %369, %360 ], [ %270, %358 ]
  %363 = mul nsw i64 %361, %44
  %364 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %363
  %365 = getelementptr inbounds i32, i32* %364, i64 %275
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sub nsw i32 %366, %328
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = add nuw nsw i64 %361, 1
  %369 = add i64 %362, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %360, !llvm.loop !26

371:                                              ; preds = %360, %358
  %372 = add nuw nsw i64 %275, 1
  %373 = icmp eq i64 %372, %44
  br i1 %373, label %374, label %274, !llvm.loop !27

374:                                              ; preds = %371
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %5, i8 0, i64 80000, i1 false)
  %375 = add nsw i64 %44, 1
  %376 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %46
  %379 = icmp eq i64 %44, 2
  %380 = icmp ult i64 %70, 8
  %381 = and i64 %70, -8
  %382 = or i64 %381, 2
  %383 = trunc i64 %381 to i32
  %384 = and i64 %50, 1
  %385 = icmp ult i64 %48, 8
  %386 = and i64 %50, 4611686018427387902
  %387 = icmp eq i64 %384, 0
  %388 = icmp eq i64 %70, %381
  br label %389

389:                                              ; preds = %374, %472
  %390 = phi i64 [ 0, %374 ], [ %474, %472 ]
  %391 = phi i32 [ -1, %374 ], [ %473, %472 ]
  %392 = icmp eq i64 %390, 1
  br i1 %392, label %472, label %393

393:                                              ; preds = %389
  %394 = add nsw i32 %391, 1
  %395 = mul nsw i64 %390, %44
  %396 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %395
  %397 = sext i32 %394 to i64
  %398 = mul nsw i64 %44, %397
  %399 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %398
  %400 = xor i32 %391, -1
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %396, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %399, i64 %401
  store i32 %402, i32* %403, align 4, !tbaa !5
  br i1 %379, label %472, label %404

404:                                              ; preds = %393
  br i1 %380, label %458, label %405

405:                                              ; preds = %404
  br i1 %385, label %440, label %406

406:                                              ; preds = %405, %406
  %407 = phi i64 [ %437, %406 ], [ 0, %405 ]
  %408 = phi i64 [ %438, %406 ], [ %386, %405 ]
  %409 = or i64 %407, 2
  %410 = getelementptr inbounds i32, i32* %396, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = and i64 %407, 4294967280
  %417 = or i64 %416, 1
  %418 = add nsw i64 %417, %401
  %419 = getelementptr inbounds i32, i32* %399, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %422, align 4, !tbaa !5
  %423 = or i64 %407, 10
  %424 = getelementptr inbounds i32, i32* %396, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = and i64 %407, 4294967280
  %431 = or i64 %430, 9
  %432 = add nsw i64 %431, %401
  %433 = getelementptr inbounds i32, i32* %399, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %436, align 4, !tbaa !5
  %437 = add nuw i64 %407, 16
  %438 = add i64 %408, -2
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %406, !llvm.loop !28

440:                                              ; preds = %406, %405
  %441 = phi i64 [ 0, %405 ], [ %437, %406 ]
  br i1 %387, label %457, label %442

442:                                              ; preds = %440
  %443 = or i64 %441, 2
  %444 = getelementptr inbounds i32, i32* %396, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = and i64 %441, 4294967288
  %451 = or i64 %450, 1
  %452 = add nsw i64 %451, %401
  %453 = getelementptr inbounds i32, i32* %399, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %454, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %449, <4 x i32>* %456, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %440, %442
  br i1 %388, label %472, label %458

458:                                              ; preds = %404, %457
  %459 = phi i64 [ 2, %404 ], [ %382, %457 ]
  %460 = phi i32 [ 0, %404 ], [ %383, %457 ]
  br label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %470, %461 ], [ %459, %458 ]
  %463 = phi i32 [ %464, %461 ], [ %460, %458 ]
  %464 = add nuw nsw i32 %463, 1
  %465 = getelementptr inbounds i32, i32* %396, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = zext i32 %464 to i64
  %468 = add nsw i64 %467, %401
  %469 = getelementptr inbounds i32, i32* %399, i64 %468
  store i32 %466, i32* %469, align 4, !tbaa !5
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp eq i64 %470, %44
  br i1 %471, label %472, label %461, !llvm.loop !30

472:                                              ; preds = %461, %457, %393, %389
  %473 = phi i32 [ %391, %389 ], [ %394, %393 ], [ %394, %457 ], [ %394, %461 ]
  %474 = add nuw nsw i64 %390, 1
  %475 = icmp eq i64 %474, %44
  br i1 %475, label %476, label %389, !llvm.loop !31

476:                                              ; preds = %472
  %477 = add nsw i64 %44, -1
  %478 = add nuw nsw i64 %45, 1
  %479 = icmp eq i64 %478, %21
  br i1 %479, label %480, label %43, !llvm.loop !32

480:                                              ; preds = %476, %10, %14
  %481 = phi i32 [ 0, %14 ], [ 0, %10 ], [ %378, %476 ]
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %481)
  %483 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !33
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !35
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %480
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

495:                                              ; preds = %480
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !39
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !41
  br label %508

502:                                              ; preds = %495
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !33
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = call signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %508

508:                                              ; preds = %499, %502
  %509 = phi i8 [ %501, %499 ], [ %507, %502 ]
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %509)
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
  %512 = add nuw nsw i32 %12, 1
  %513 = load i32, i32* %3, align 4, !tbaa !5
  %514 = icmp slt i32 %12, %513
  br i1 %514, label %10, label %515, !llvm.loop !42

515:                                              ; preds = %508, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !17}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !17}
!29 = !{!"llvm.loop.peeled.count", i32 2}
!30 = distinct !{!30, !10, !29, !20, !17}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}

; ModuleID = 'source-C-CXX/5/1233.cpp'
source_filename = "source-C-CXX/5/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %318, label %12

12:                                               ; preds = %0, %311
  %13 = phi i32 [ %315, %311 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %262, label %283

21:                                               ; preds = %277
  %22 = icmp sgt i32 %278, 0
  %23 = icmp sgt i32 %279, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %283

25:                                               ; preds = %21
  %26 = add nsw i32 %279, -1
  %27 = add nsw i32 %278, -1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %278 to i64
  %31 = zext i32 %279 to i64
  %32 = zext i32 %279 to i64
  %33 = zext i32 %279 to i64
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %31, 1
  %39 = icmp eq i32 %279, 1
  %40 = and i64 %31, 4294967294
  %41 = icmp eq i64 %38, 0
  %42 = icmp ult i32 %279, 8
  %43 = and i64 %33, 4294967288
  %44 = and i64 %37, 3
  %45 = icmp ult i64 %35, 24
  %46 = and i64 %37, 4611686018427387900
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %33
  %49 = icmp ult i32 %279, 8
  %50 = and i64 %33, 4294967288
  %51 = and i64 %37, 3
  %52 = icmp ult i64 %35, 24
  %53 = and i64 %37, 4611686018427387900
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %33
  br label %56

56:                                               ; preds = %25, %242
  %57 = phi i64 [ 0, %25 ], [ %244, %242 ]
  %58 = phi i32 [ 0, %25 ], [ %243, %242 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %56
  br i1 %49, label %133, label %61

61:                                               ; preds = %60
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  br i1 %52, label %106, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %103, %63 ], [ 0, %61 ]
  %65 = phi <4 x i32> [ %101, %63 ], [ %62, %61 ]
  %66 = phi <4 x i32> [ %102, %63 ], [ zeroinitializer, %61 ]
  %67 = phi i64 [ %104, %63 ], [ %53, %61 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %64, 8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %64, 16
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %64, 24
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %64, 32
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !9

106:                                              ; preds = %63, %61
  %107 = phi <4 x i32> [ undef, %61 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ undef, %61 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ %62, %61 ], [ %101, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  br i1 %54, label %128, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %125, %112 ], [ %109, %106 ]
  %114 = phi <4 x i32> [ %123, %112 ], [ %110, %106 ]
  %115 = phi <4 x i32> [ %124, %112 ], [ %111, %106 ]
  %116 = phi i64 [ %126, %112 ], [ %51, %106 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = add nuw i64 %113, 8
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !12

128:                                              ; preds = %112, %106
  %129 = phi <4 x i32> [ %107, %106 ], [ %123, %112 ]
  %130 = phi <4 x i32> [ %108, %106 ], [ %124, %112 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %55, label %242, label %133

133:                                              ; preds = %60, %128
  %134 = phi i64 [ 0, %60 ], [ %50, %128 ]
  %135 = phi i32 [ %58, %60 ], [ %132, %128 ]
  br label %246

136:                                              ; preds = %153, %323
  %137 = phi i64 [ %325, %323 ], [ 0, %153 ]
  %138 = phi i32 [ %324, %323 ], [ %58, %153 ]
  %139 = phi i64 [ %326, %323 ], [ %40, %153 ]
  %140 = icmp eq i64 %137, 0
  %141 = icmp eq i64 %137, %28
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %137
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = add nsw i32 %145, %138
  br label %147

147:                                              ; preds = %136, %143
  %148 = phi i32 [ %146, %143 ], [ %138, %136 ]
  %149 = or i64 %137, 1
  %150 = icmp eq i64 %149, %28
  br i1 %150, label %319, label %323

151:                                              ; preds = %56
  %152 = icmp eq i64 %57, %29
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  br i1 %39, label %230, label %136

154:                                              ; preds = %151
  br i1 %42, label %227, label %155

155:                                              ; preds = %154
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  br i1 %45, label %200, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %197, %157 ], [ 0, %155 ]
  %159 = phi <4 x i32> [ %195, %157 ], [ %156, %155 ]
  %160 = phi <4 x i32> [ %196, %157 ], [ zeroinitializer, %155 ]
  %161 = phi i64 [ %198, %157 ], [ %46, %155 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %158, 16
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %158, 24
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %158, 32
  %198 = add i64 %161, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %157, !llvm.loop !14

200:                                              ; preds = %157, %155
  %201 = phi <4 x i32> [ undef, %155 ], [ %195, %157 ]
  %202 = phi <4 x i32> [ undef, %155 ], [ %196, %157 ]
  %203 = phi i64 [ 0, %155 ], [ %197, %157 ]
  %204 = phi <4 x i32> [ %156, %155 ], [ %195, %157 ]
  %205 = phi <4 x i32> [ zeroinitializer, %155 ], [ %196, %157 ]
  br i1 %47, label %222, label %206

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %219, %206 ], [ %203, %200 ]
  %208 = phi <4 x i32> [ %217, %206 ], [ %204, %200 ]
  %209 = phi <4 x i32> [ %218, %206 ], [ %205, %200 ]
  %210 = phi i64 [ %220, %206 ], [ %44, %200 ]
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %207, 8
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !15

222:                                              ; preds = %206, %200
  %223 = phi <4 x i32> [ %201, %200 ], [ %217, %206 ]
  %224 = phi <4 x i32> [ %202, %200 ], [ %218, %206 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  br i1 %48, label %242, label %227

227:                                              ; preds = %154, %222
  %228 = phi i64 [ 0, %154 ], [ %43, %222 ]
  %229 = phi i32 [ %58, %154 ], [ %226, %222 ]
  br label %254

230:                                              ; preds = %323, %153
  %231 = phi i32 [ undef, %153 ], [ %324, %323 ]
  %232 = phi i64 [ 0, %153 ], [ %325, %323 ]
  %233 = phi i32 [ %58, %153 ], [ %324, %323 ]
  br i1 %41, label %242, label %234

234:                                              ; preds = %230
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %232, %28
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %233
  br label %242

242:                                              ; preds = %230, %234, %238, %254, %246, %222, %128
  %243 = phi i32 [ %132, %128 ], [ %226, %222 ], [ %251, %246 ], [ %259, %254 ], [ %231, %230 ], [ %241, %238 ], [ %233, %234 ]
  %244 = add nuw nsw i64 %57, 1
  %245 = icmp eq i64 %244, %30
  br i1 %245, label %283, label %56, !llvm.loop !16

246:                                              ; preds = %133, %246
  %247 = phi i64 [ %252, %246 ], [ %134, %133 ]
  %248 = phi i32 [ %251, %246 ], [ %135, %133 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %33
  br i1 %253, label %242, label %246, !llvm.loop !17

254:                                              ; preds = %227, %254
  %255 = phi i64 [ %260, %254 ], [ %228, %227 ]
  %256 = phi i32 [ %259, %254 ], [ %229, %227 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %256
  %260 = add nuw nsw i64 %255, 1
  %261 = icmp eq i64 %260, %32
  br i1 %261, label %242, label %254, !llvm.loop !19

262:                                              ; preds = %12, %277
  %263 = phi i32 [ %278, %277 ], [ %16, %12 ]
  %264 = phi i32 [ %279, %277 ], [ %18, %12 ]
  %265 = phi i64 [ %280, %277 ], [ 0, %12 ]
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %262, %267
  %268 = phi i64 [ %271, %267 ], [ 0, %262 ]
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %265, i64 %268
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
  %271 = add nuw nsw i64 %268, 1
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %267, label %275, !llvm.loop !20

275:                                              ; preds = %267
  %276 = load i32, i32* %2, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %275, %262
  %278 = phi i32 [ %276, %275 ], [ %263, %262 ]
  %279 = phi i32 [ %272, %275 ], [ %264, %262 ]
  %280 = add nuw nsw i64 %265, 1
  %281 = sext i32 %278 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %262, label %21, !llvm.loop !21

283:                                              ; preds = %242, %12, %21
  %284 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %243, %242 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !23
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !25
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

298:                                              ; preds = %283
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !29
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !31
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !23
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  %315 = add nuw nsw i32 %13, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp slt i32 %13, %316
  br i1 %317, label %12, label %318, !llvm.loop !32

318:                                              ; preds = %311, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

319:                                              ; preds = %147
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %149
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %148
  br label %323

323:                                              ; preds = %319, %147
  %324 = phi i32 [ %322, %319 ], [ %148, %147 ]
  %325 = add nuw nsw i64 %137, 2
  %326 = add i64 %139, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %230, label %136, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_1233.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

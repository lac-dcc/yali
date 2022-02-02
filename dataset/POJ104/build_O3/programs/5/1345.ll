; ModuleID = 'source-C-CXX/5/1345.cpp'
source_filename = "source-C-CXX/5/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %312, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %312
  %14 = phi i32 [ %316, %312 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %263, label %284

22:                                               ; preds = %270
  %23 = icmp sgt i32 %271, 0
  %24 = icmp sgt i32 %272, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %284

26:                                               ; preds = %22
  %27 = add nsw i32 %272, -1
  %28 = add nsw i32 %271, -1
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  %31 = zext i32 %271 to i64
  %32 = zext i32 %272 to i64
  %33 = zext i32 %272 to i64
  %34 = zext i32 %272 to i64
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %32, 1
  %40 = icmp eq i32 %272, 1
  %41 = and i64 %32, 4294967294
  %42 = icmp eq i64 %39, 0
  %43 = icmp ult i32 %272, 8
  %44 = and i64 %34, 4294967288
  %45 = and i64 %38, 3
  %46 = icmp ult i64 %36, 24
  %47 = and i64 %38, 4611686018427387900
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %34
  %50 = icmp ult i32 %272, 8
  %51 = and i64 %34, 4294967288
  %52 = and i64 %38, 3
  %53 = icmp ult i64 %36, 24
  %54 = and i64 %38, 4611686018427387900
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %34
  br label %57

57:                                               ; preds = %26, %243
  %58 = phi i64 [ 0, %26 ], [ %245, %243 ]
  %59 = phi i32 [ 0, %26 ], [ %244, %243 ]
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %152

61:                                               ; preds = %57
  br i1 %50, label %134, label %62

62:                                               ; preds = %61
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  br i1 %53, label %107, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %104, %64 ], [ 0, %62 ]
  %66 = phi <4 x i32> [ %102, %64 ], [ %63, %62 ]
  %67 = phi <4 x i32> [ %103, %64 ], [ zeroinitializer, %62 ]
  %68 = phi i64 [ %105, %64 ], [ %54, %62 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %65, 32
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64, !llvm.loop !9

107:                                              ; preds = %64, %62
  %108 = phi <4 x i32> [ undef, %62 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %62 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ %63, %62 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  br i1 %55, label %129, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %126, %113 ], [ %110, %107 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %111, %107 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %112, %107 ]
  %117 = phi i64 [ %127, %113 ], [ %52, %107 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !12

129:                                              ; preds = %113, %107
  %130 = phi <4 x i32> [ %108, %107 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %109, %107 ], [ %125, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  br i1 %56, label %243, label %134

134:                                              ; preds = %61, %129
  %135 = phi i64 [ 0, %61 ], [ %51, %129 ]
  %136 = phi i32 [ %59, %61 ], [ %133, %129 ]
  br label %247

137:                                              ; preds = %154, %323
  %138 = phi i64 [ %325, %323 ], [ 0, %154 ]
  %139 = phi i32 [ %324, %323 ], [ %59, %154 ]
  %140 = phi i64 [ %326, %323 ], [ %41, %154 ]
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %138, %29
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %138
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = add nsw i32 %146, %139
  br label %148

148:                                              ; preds = %144, %137
  %149 = phi i32 [ %147, %144 ], [ %139, %137 ]
  %150 = or i64 %138, 1
  %151 = icmp eq i64 %150, %29
  br i1 %151, label %319, label %323

152:                                              ; preds = %57
  %153 = icmp eq i64 %58, %30
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  br i1 %40, label %231, label %137

155:                                              ; preds = %152
  br i1 %43, label %228, label %156

156:                                              ; preds = %155
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  br i1 %46, label %201, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %198, %158 ], [ 0, %156 ]
  %160 = phi <4 x i32> [ %196, %158 ], [ %157, %156 ]
  %161 = phi <4 x i32> [ %197, %158 ], [ zeroinitializer, %156 ]
  %162 = phi i64 [ %199, %158 ], [ %47, %156 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %159, 16
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %159, 24
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %159, 32
  %199 = add i64 %162, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %158, !llvm.loop !14

201:                                              ; preds = %158, %156
  %202 = phi <4 x i32> [ undef, %156 ], [ %196, %158 ]
  %203 = phi <4 x i32> [ undef, %156 ], [ %197, %158 ]
  %204 = phi i64 [ 0, %156 ], [ %198, %158 ]
  %205 = phi <4 x i32> [ %157, %156 ], [ %196, %158 ]
  %206 = phi <4 x i32> [ zeroinitializer, %156 ], [ %197, %158 ]
  br i1 %48, label %223, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %220, %207 ], [ %204, %201 ]
  %209 = phi <4 x i32> [ %218, %207 ], [ %205, %201 ]
  %210 = phi <4 x i32> [ %219, %207 ], [ %206, %201 ]
  %211 = phi i64 [ %221, %207 ], [ %45, %201 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %208, 8
  %221 = add i64 %211, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %207, !llvm.loop !15

223:                                              ; preds = %207, %201
  %224 = phi <4 x i32> [ %202, %201 ], [ %218, %207 ]
  %225 = phi <4 x i32> [ %203, %201 ], [ %219, %207 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %49, label %243, label %228

228:                                              ; preds = %155, %223
  %229 = phi i64 [ 0, %155 ], [ %44, %223 ]
  %230 = phi i32 [ %59, %155 ], [ %227, %223 ]
  br label %255

231:                                              ; preds = %323, %154
  %232 = phi i32 [ undef, %154 ], [ %324, %323 ]
  %233 = phi i64 [ 0, %154 ], [ %325, %323 ]
  %234 = phi i32 [ %59, %154 ], [ %324, %323 ]
  br i1 %42, label %243, label %235

235:                                              ; preds = %231
  %236 = icmp eq i64 %233, 0
  %237 = icmp eq i64 %233, %29
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %234
  br label %243

243:                                              ; preds = %231, %235, %239, %255, %247, %223, %129
  %244 = phi i32 [ %133, %129 ], [ %227, %223 ], [ %252, %247 ], [ %260, %255 ], [ %232, %231 ], [ %242, %239 ], [ %234, %235 ]
  %245 = add nuw nsw i64 %58, 1
  %246 = icmp eq i64 %245, %31
  br i1 %246, label %284, label %57, !llvm.loop !16

247:                                              ; preds = %134, %247
  %248 = phi i64 [ %253, %247 ], [ %135, %134 ]
  %249 = phi i32 [ %252, %247 ], [ %136, %134 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %34
  br i1 %254, label %243, label %247, !llvm.loop !17

255:                                              ; preds = %228, %255
  %256 = phi i64 [ %261, %255 ], [ %229, %228 ]
  %257 = phi i32 [ %260, %255 ], [ %230, %228 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %33
  br i1 %262, label %243, label %255, !llvm.loop !19

263:                                              ; preds = %13, %270
  %264 = phi i32 [ %271, %270 ], [ %17, %13 ]
  %265 = phi i32 [ %272, %270 ], [ %19, %13 ]
  %266 = phi i64 [ %273, %270 ], [ 0, %13 ]
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %276, label %270

268:                                              ; preds = %276
  %269 = load i32, i32* %2, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ %269, %268 ], [ %264, %263 ]
  %272 = phi i32 [ %281, %268 ], [ %265, %263 ]
  %273 = add nuw nsw i64 %266, 1
  %274 = sext i32 %271 to i64
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %263, label %22, !llvm.loop !20

276:                                              ; preds = %263, %276
  %277 = phi i64 [ %280, %276 ], [ 0, %263 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 %277
  %279 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %278)
  %280 = add nuw nsw i64 %277, 1
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %276, label %268, !llvm.loop !22

284:                                              ; preds = %243, %13, %22
  %285 = phi i32 [ 0, %22 ], [ 0, %13 ], [ %244, %243 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !23
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !25
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

299:                                              ; preds = %284
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !29
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !31
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !23
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %316 = add nuw nsw i32 %14, 1
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %13, label %12, !llvm.loop !32

319:                                              ; preds = %148
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58, i64 %150
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %149
  br label %323

323:                                              ; preds = %319, %148
  %324 = phi i32 [ %322, %319 ], [ %149, %148 ]
  %325 = add nuw nsw i64 %138, 2
  %326 = add i64 %140, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %231, label %137, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_1345.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
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

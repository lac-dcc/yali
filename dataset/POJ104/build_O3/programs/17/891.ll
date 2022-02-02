; ModuleID = 'source-C-CXX/17/891.cpp'
source_filename = "source-C-CXX/17/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %460
  %10 = phi i32 [ %465, %460 ], [ %7, %0 ]
  %11 = phi i32 [ %464, %460 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %27, label %15, !llvm.loop !11

26:                                               ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

27:                                               ; preds = %23, %9
  %28 = icmp sgt i32 %10, -1
  br i1 %28, label %29, label %432

29:                                               ; preds = %27
  %30 = zext i32 %10 to i64
  %31 = add i32 %10, -1
  br label %32

32:                                               ; preds = %29, %428
  %33 = phi i64 [ 0, %29 ], [ %431, %428 ]
  %34 = phi i32 [ 0, %29 ], [ %430, %428 ]
  %35 = phi i64 [ %30, %29 ], [ %429, %428 ]
  %36 = phi i32 [ %10, %29 ], [ %69, %428 ]
  %37 = phi i32 [ 0, %29 ], [ %229, %428 ]
  %38 = trunc i64 %33 to i32
  %39 = sub i32 %31, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = trunc i64 %33 to i32
  %44 = sub i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %30, %33
  %50 = xor i64 %33, -1
  %51 = add i64 %50, %30
  %52 = sub i64 %30, %33
  %53 = xor i64 %33, -1
  %54 = add i64 %53, %30
  %55 = sub i64 %30, %33
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i64 %30, %33
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i64 %30, %33
  %64 = sub i64 %30, %33
  %65 = xor i32 %34, -1
  %66 = add i32 %10, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = add i32 %36, -1
  %70 = icmp sgt i64 %35, 0
  br i1 %70, label %71, label %432

71:                                               ; preds = %32
  %72 = icmp ult i64 %63, 8
  %73 = and i64 %63, -8
  %74 = and i64 %62, 1
  %75 = icmp ult i64 %60, 8
  %76 = and i64 %62, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %63, %73
  %79 = icmp ult i64 %64, 8
  %80 = and i64 %64, -8
  %81 = and i64 %58, 1
  %82 = icmp ult i64 %56, 8
  %83 = and i64 %58, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %64, %80
  br label %96

86:                                               ; preds = %213
  br i1 %70, label %87, label %432

87:                                               ; preds = %86
  %88 = and i64 %52, 3
  %89 = icmp ult i64 %54, 3
  %90 = and i64 %52, -4
  %91 = icmp eq i64 %88, 0
  %92 = and i64 %49, 3
  %93 = icmp ult i64 %51, 3
  %94 = and i64 %49, -4
  %95 = icmp eq i64 %92, 0
  br label %223

96:                                               ; preds = %71, %213
  %97 = phi i64 [ %214, %213 ], [ 0, %71 ]
  br i1 %72, label %151, label %98

98:                                               ; preds = %96
  br i1 %75, label %128, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %125, %99 ], [ 0, %98 ]
  %101 = phi <4 x i32> [ %123, %99 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %98 ]
  %102 = phi <4 x i32> [ %124, %99 ], [ <i32 9999, i32 9999, i32 9999, i32 9999>, %98 ]
  %103 = phi i64 [ %126, %99 ], [ %76, %98 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %101
  %111 = icmp slt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = or i64 %100, 8
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !12

128:                                              ; preds = %99, %98
  %129 = phi <4 x i32> [ undef, %98 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %98 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %98 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %98 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ <i32 9999, i32 9999, i32 9999, i32 9999>, %98 ], [ %124, %99 ]
  br i1 %77, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %133
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %133
  %143 = icmp slt <4 x i32> %137, %132
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %132
  br label %145

145:                                              ; preds = %128, %134
  %146 = phi <4 x i32> [ %129, %128 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %130, %128 ], [ %142, %134 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %78, label %154, label %151

151:                                              ; preds = %96, %145
  %152 = phi i64 [ 0, %96 ], [ %73, %145 ]
  %153 = phi i32 [ 9999, %96 ], [ %150, %145 ]
  br label %204

154:                                              ; preds = %204, %145
  %155 = phi i32 [ %150, %145 ], [ %210, %204 ]
  br i1 %79, label %202, label %156

156:                                              ; preds = %154
  %157 = insertelement <4 x i32> poison, i32 %155, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %155, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %188, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %185, %161 ], [ 0, %156 ]
  %163 = phi i64 [ %186, %161 ], [ %83, %156 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %158
  %171 = sub nsw <4 x i32> %169, %160
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %158
  %182 = sub nsw <4 x i32> %180, %160
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = add nuw i64 %162, 16
  %186 = add i64 %163, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %161, !llvm.loop !14

188:                                              ; preds = %161, %156
  %189 = phi i64 [ 0, %156 ], [ %185, %161 ]
  br i1 %84, label %201, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %158
  %198 = sub nsw <4 x i32> %196, %160
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 16, !tbaa !5
  br label %201

201:                                              ; preds = %188, %190
  br i1 %85, label %213, label %202

202:                                              ; preds = %154, %201
  %203 = phi i64 [ 0, %154 ], [ %80, %201 ]
  br label %216

204:                                              ; preds = %151, %204
  %205 = phi i64 [ %211, %204 ], [ %152, %151 ]
  %206 = phi i32 [ %210, %204 ], [ %153, %151 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %35
  br i1 %212, label %154, label %204, !llvm.loop !15

213:                                              ; preds = %216, %201
  %214 = add nuw nsw i64 %97, 1
  %215 = icmp eq i64 %214, %35
  br i1 %215, label %86, label %96, !llvm.loop !17

216:                                              ; preds = %202, %216
  %217 = phi i64 [ %221, %216 ], [ %203, %202 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %155
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %35
  br i1 %222, label %213, label %216, !llvm.loop !18

223:                                              ; preds = %87, %354
  %224 = phi i64 [ %355, %354 ], [ 0, %87 ]
  br i1 %89, label %326, label %300

225:                                              ; preds = %354
  %226 = icmp sgt i64 %35, 1
  %227 = load i32, i32* %6, align 4
  %228 = select i1 %226, i32 %227, i32 0
  %229 = add nsw i32 %228, %37
  br i1 %70, label %230, label %432

230:                                              ; preds = %225
  %231 = icmp sgt i64 %35, 2
  br i1 %231, label %232, label %428

232:                                              ; preds = %230
  %233 = zext i32 %69 to i64
  %234 = icmp ult i64 %68, 8
  %235 = and i64 %68, -8
  %236 = or i64 %235, 1
  %237 = and i64 %48, 1
  %238 = icmp ult i64 %46, 8
  %239 = and i64 %48, 4611686018427387902
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %68, %235
  br label %242

242:                                              ; preds = %232, %297
  %243 = phi i64 [ 0, %232 ], [ %298, %297 ]
  br i1 %234, label %288, label %244

244:                                              ; preds = %242
  br i1 %238, label %273, label %245

245:                                              ; preds = %244, %245
  %246 = phi i64 [ %270, %245 ], [ 0, %244 ]
  %247 = phi i64 [ %271, %245 ], [ %239, %244 ]
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %249, i64 5
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 8, !tbaa !5
  %256 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %249, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %246, 9
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %260, i64 5
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 8, !tbaa !5
  %267 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %260, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %269, align 4, !tbaa !5
  %270 = add nuw i64 %246, 16
  %271 = add i64 %247, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %245, !llvm.loop !19

273:                                              ; preds = %245, %244
  %274 = phi i64 [ 0, %244 ], [ %270, %245 ]
  br i1 %240, label %287, label %275

275:                                              ; preds = %273
  %276 = or i64 %274, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %277, i64 5
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 8, !tbaa !5
  %284 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %277, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %286, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %273, %275
  br i1 %241, label %297, label %288

288:                                              ; preds = %242, %287
  %289 = phi i64 [ 1, %242 ], [ %236, %287 ]
  br label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %295, %290 ], [ %289, %288 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %291, 1
  %296 = icmp eq i64 %295, %233
  br i1 %296, label %297, label %290, !llvm.loop !20

297:                                              ; preds = %290, %287
  %298 = add nuw nsw i64 %243, 1
  %299 = icmp eq i64 %298, %35
  br i1 %299, label %378, label %242, !llvm.loop !21

300:                                              ; preds = %223, %300
  %301 = phi i64 [ %323, %300 ], [ 0, %223 ]
  %302 = phi i32 [ %322, %300 ], [ 9999, %223 ]
  %303 = phi i64 [ %324, %300 ], [ %90, %223 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %224
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %305, %302
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = or i64 %301, 1
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308, i64 %224
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %307
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = or i64 %301, 2
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %224
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = or i64 %301, 3
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %224
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %300, !llvm.loop !22

326:                                              ; preds = %300, %223
  %327 = phi i32 [ undef, %223 ], [ %322, %300 ]
  %328 = phi i64 [ 0, %223 ], [ %323, %300 ]
  %329 = phi i32 [ 9999, %223 ], [ %322, %300 ]
  br i1 %91, label %341, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %338, %330 ], [ %328, %326 ]
  %332 = phi i32 [ %337, %330 ], [ %329, %326 ]
  %333 = phi i64 [ %339, %330 ], [ %88, %326 ]
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %331, i64 %224
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %335, %332
  %337 = select i1 %336, i32 %335, i32 %332
  %338 = add nuw nsw i64 %331, 1
  %339 = add i64 %333, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %330, !llvm.loop !23

341:                                              ; preds = %330, %326
  %342 = phi i32 [ %327, %326 ], [ %337, %330 ]
  br i1 %93, label %343, label %357

343:                                              ; preds = %357, %341
  %344 = phi i64 [ 0, %341 ], [ %375, %357 ]
  br i1 %95, label %354, label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %351, %345 ], [ %344, %343 ]
  %347 = phi i64 [ %352, %345 ], [ %92, %343 ]
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346, i64 %224
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub nsw i32 %349, %342
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %345, !llvm.loop !25

354:                                              ; preds = %345, %343
  %355 = add nuw nsw i64 %224, 1
  %356 = icmp eq i64 %355, %35
  br i1 %356, label %225, label %223, !llvm.loop !26

357:                                              ; preds = %341, %357
  %358 = phi i64 [ %375, %357 ], [ 0, %341 ]
  %359 = phi i64 [ %376, %357 ], [ %94, %341 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %224
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sub nsw i32 %361, %342
  store i32 %362, i32* %360, align 4, !tbaa !5
  %363 = or i64 %358, 1
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %363, i64 %224
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %342
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = or i64 %358, 2
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %367, i64 %224
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sub nsw i32 %369, %342
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = or i64 %358, 3
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %371, i64 %224
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sub nsw i32 %373, %342
  store i32 %374, i32* %372, align 4, !tbaa !5
  %375 = add nuw nsw i64 %358, 4
  %376 = add i64 %359, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %343, label %357, !llvm.loop !27

378:                                              ; preds = %297
  br i1 %70, label %379, label %432

379:                                              ; preds = %378
  %380 = icmp sgt i64 %35, 2
  br i1 %380, label %381, label %428

381:                                              ; preds = %379
  %382 = and i64 %41, 3
  %383 = icmp ult i64 %42, 3
  %384 = and i64 %41, -4
  %385 = icmp eq i64 %382, 0
  br label %386

386:                                              ; preds = %381, %425
  %387 = phi i64 [ 0, %381 ], [ %426, %425 ]
  br i1 %383, label %413, label %388

388:                                              ; preds = %386, %388
  %389 = phi i64 [ %410, %388 ], [ 1, %386 ]
  %390 = phi i64 [ %411, %388 ], [ %384, %386 ]
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 1, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %387
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %389, 1
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 1, i64 %387
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395, i64 %387
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %389, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 1, i64 %387
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 %387
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %389, 3
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 1, i64 %387
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %387
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %389, 4
  %411 = add i64 %390, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %388, !llvm.loop !28

413:                                              ; preds = %388, %386
  %414 = phi i64 [ 1, %386 ], [ %410, %388 ]
  br i1 %385, label %425, label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %422, %415 ], [ %414, %413 ]
  %417 = phi i64 [ %423, %415 ], [ %382, %413 ]
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 1, i64 %387
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416, i64 %387
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %416, 1
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !29

425:                                              ; preds = %415, %413
  %426 = add nuw nsw i64 %387, 1
  %427 = icmp eq i64 %426, %35
  br i1 %427, label %428, label %386, !llvm.loop !30

428:                                              ; preds = %425, %230, %379
  %429 = add nsw i64 %35, -1
  %430 = add i32 %34, 1
  %431 = add i64 %33, 1
  br i1 %70, label %32, label %432, !llvm.loop !31

432:                                              ; preds = %225, %378, %428, %32, %86, %27
  %433 = phi i32 [ 0, %27 ], [ %229, %225 ], [ %229, %378 ], [ %229, %428 ], [ %37, %32 ], [ %37, %86 ]
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !32
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !34
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %432
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

447:                                              ; preds = %432
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !38
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !40
  br label %460

454:                                              ; preds = %447
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %455 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !32
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = call signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %460

460:                                              ; preds = %451, %454
  %461 = phi i8 [ %453, %451 ], [ %459, %454 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
  %464 = add nuw nsw i32 %11, 1
  %465 = load i32, i32* %1, align 4, !tbaa !5
  %466 = icmp slt i32 %11, %465
  br i1 %466, label %9, label %26, !llvm.loop !41
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
define internal void @_GLOBAL__sub_I_891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}

; ModuleID = 'source-C-CXX/17/993.cpp'
source_filename = "source-C-CXX/17/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %464

9:                                                ; preds = %0, %457
  %10 = phi i32 [ %462, %457 ], [ %7, %0 ]
  %11 = phi i32 [ %461, %457 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %28

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
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp eq i32 %10, 1
  br i1 %27, label %429, label %28

28:                                               ; preds = %9, %26
  br label %29

29:                                               ; preds = %28, %423
  %30 = phi i32 [ %428, %423 ], [ 0, %28 ]
  %31 = phi i32 [ %425, %423 ], [ 0, %28 ]
  %32 = phi i32 [ %426, %423 ], [ %10, %28 ]
  %33 = sub i32 %10, %30
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = sub i32 %10, %30
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = sub i32 %10, %30
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %10, %30
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = sub i32 %10, %30
  %49 = and i32 %48, -8
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %10, %30
  %55 = and i32 %54, -8
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %10, %30
  %61 = zext i32 %60 to i64
  %62 = sub i32 %10, %30
  %63 = zext i32 %62 to i64
  %64 = sub i32 %10, %30
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i32 %32, 0
  br i1 %67, label %68, label %302

68:                                               ; preds = %29
  %69 = zext i32 %32 to i64
  %70 = icmp ult i32 %60, 8
  %71 = and i64 %61, 4294967288
  %72 = and i64 %59, 1
  %73 = icmp eq i64 %57, 0
  %74 = and i64 %59, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %61
  %77 = icmp ult i32 %62, 8
  %78 = and i64 %63, 4294967288
  %79 = and i64 %53, 1
  %80 = icmp eq i64 %51, 0
  %81 = and i64 %53, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %78, %63
  br label %95

84:                                               ; preds = %219
  br i1 %67, label %85, label %302

85:                                               ; preds = %84
  %86 = zext i32 %32 to i64
  %87 = and i64 %46, 3
  %88 = icmp ult i64 %47, 3
  %89 = and i64 %46, 4294967292
  %90 = icmp eq i64 %87, 0
  %91 = and i64 %43, 3
  %92 = icmp ult i64 %44, 3
  %93 = and i64 %43, 4294967292
  %94 = icmp eq i64 %91, 0
  br label %222

95:                                               ; preds = %219, %68
  %96 = phi i64 [ 0, %68 ], [ %220, %219 ]
  br i1 %70, label %150, label %97

97:                                               ; preds = %95
  br i1 %73, label %127, label %98

98:                                               ; preds = %97, %98
  %99 = phi i64 [ %124, %98 ], [ 0, %97 ]
  %100 = phi <4 x i32> [ %122, %98 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %97 ]
  %101 = phi <4 x i32> [ %123, %98 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %97 ]
  %102 = phi i64 [ %125, %98 ], [ %74, %97 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %100
  %110 = icmp slt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = or i64 %99, 8
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %111
  %121 = icmp slt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %99, 16
  %125 = add i64 %102, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !12

127:                                              ; preds = %98, %97
  %128 = phi <4 x i32> [ undef, %97 ], [ %122, %98 ]
  %129 = phi <4 x i32> [ undef, %97 ], [ %123, %98 ]
  %130 = phi i64 [ 0, %97 ], [ %124, %98 ]
  %131 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %97 ], [ %122, %98 ]
  %132 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %97 ], [ %123, %98 ]
  br i1 %75, label %144, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %132
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %132
  %142 = icmp slt <4 x i32> %136, %131
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %131
  br label %144

144:                                              ; preds = %127, %133
  %145 = phi <4 x i32> [ %128, %127 ], [ %143, %133 ]
  %146 = phi <4 x i32> [ %129, %127 ], [ %141, %133 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %76, label %153, label %150

150:                                              ; preds = %95, %144
  %151 = phi i64 [ 0, %95 ], [ %71, %144 ]
  %152 = phi i32 [ 100000, %95 ], [ %149, %144 ]
  br label %203

153:                                              ; preds = %203, %144
  %154 = phi i32 [ %149, %144 ], [ %209, %203 ]
  br i1 %77, label %201, label %155

155:                                              ; preds = %153
  %156 = insertelement <4 x i32> poison, i32 %154, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %154, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %187, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %184, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %185, %160 ], [ %81, %155 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %157
  %170 = sub nsw <4 x i32> %168, %159
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !5
  %173 = or i64 %161, 8
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = sub nsw <4 x i32> %176, %157
  %181 = sub nsw <4 x i32> %179, %159
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !5
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = add nuw i64 %161, 16
  %185 = add i64 %162, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %160, !llvm.loop !14

187:                                              ; preds = %160, %155
  %188 = phi i64 [ 0, %155 ], [ %184, %160 ]
  br i1 %82, label %200, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %188
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %157
  %197 = sub nsw <4 x i32> %195, %159
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 16, !tbaa !5
  br label %200

200:                                              ; preds = %187, %189
  br i1 %83, label %219, label %201

201:                                              ; preds = %153, %200
  %202 = phi i64 [ 0, %153 ], [ %78, %200 ]
  br label %212

203:                                              ; preds = %150, %203
  %204 = phi i64 [ %210, %203 ], [ %151, %150 ]
  %205 = phi i32 [ %209, %203 ], [ %152, %150 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %69
  br i1 %211, label %153, label %203, !llvm.loop !15

212:                                              ; preds = %201, %212
  %213 = phi i64 [ %217, %212 ], [ %202, %201 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %154
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %69
  br i1 %218, label %219, label %212, !llvm.loop !17

219:                                              ; preds = %212, %200
  %220 = add nuw nsw i64 %96, 1
  %221 = icmp eq i64 %220, %69
  br i1 %221, label %84, label %95, !llvm.loop !18

222:                                              ; preds = %299, %85
  %223 = phi i64 [ 0, %85 ], [ %300, %299 ]
  br i1 %88, label %250, label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %247, %224 ], [ 0, %222 ]
  %226 = phi i32 [ %246, %224 ], [ 100000, %222 ]
  %227 = phi i64 [ %248, %224 ], [ %89, %222 ]
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %225, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %223
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = or i64 %225, 2
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 %223
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = or i64 %225, 3
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %242, i64 %223
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %224, !llvm.loop !19

250:                                              ; preds = %224, %222
  %251 = phi i32 [ undef, %222 ], [ %246, %224 ]
  %252 = phi i64 [ 0, %222 ], [ %247, %224 ]
  %253 = phi i32 [ 100000, %222 ], [ %246, %224 ]
  br i1 %90, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %87, %250 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %223
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !20

265:                                              ; preds = %254, %250
  %266 = phi i32 [ %251, %250 ], [ %261, %254 ]
  br i1 %92, label %288, label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %285, %267 ], [ 0, %265 ]
  %269 = phi i64 [ %286, %267 ], [ %93, %265 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268, i64 %223
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %266
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = or i64 %268, 1
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273, i64 %223
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %266
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = or i64 %268, 2
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %223
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %266
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = or i64 %268, 3
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %223
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %266
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %268, 4
  %286 = add i64 %269, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %267, !llvm.loop !22

288:                                              ; preds = %267, %265
  %289 = phi i64 [ 0, %265 ], [ %285, %267 ]
  br i1 %94, label %299, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %296, %290 ], [ %289, %288 ]
  %292 = phi i64 [ %297, %290 ], [ %91, %288 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %223
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %266
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = add nuw nsw i64 %291, 1
  %297 = add i64 %292, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %290, !llvm.loop !23

299:                                              ; preds = %290, %288
  %300 = add nuw nsw i64 %223, 1
  %301 = icmp eq i64 %300, %86
  br i1 %301, label %304, label %222, !llvm.loop !24

302:                                              ; preds = %84, %29
  %303 = load i32, i32* %6, align 4, !tbaa !5
  br label %423

304:                                              ; preds = %299
  %305 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %67, label %306, label %423

306:                                              ; preds = %304
  %307 = zext i32 %32 to i64
  %308 = icmp ult i64 %66, 8
  %309 = and i64 %66, -8
  %310 = or i64 %309, 1
  %311 = and i64 %41, 1
  %312 = icmp ult i64 %39, 8
  %313 = and i64 %41, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %66, %309
  br label %316

316:                                              ; preds = %306, %371
  %317 = phi i64 [ 0, %306 ], [ %372, %371 ]
  br i1 %308, label %362, label %318

318:                                              ; preds = %316
  br i1 %312, label %347, label %319

319:                                              ; preds = %318, %319
  %320 = phi i64 [ %344, %319 ], [ 0, %318 ]
  %321 = phi i64 [ %345, %319 ], [ %313, %318 ]
  %322 = or i64 %320, 1
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %323, i64 5
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5
  %330 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %323, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %332, align 4, !tbaa !5
  %333 = or i64 %320, 9
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %333
  %335 = getelementptr inbounds i32, i32* %334, i64 1
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %334, i64 5
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %334, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %343, align 4, !tbaa !5
  %344 = add nuw i64 %320, 16
  %345 = add i64 %321, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %319, !llvm.loop !25

347:                                              ; preds = %319, %318
  %348 = phi i64 [ 0, %318 ], [ %344, %319 ]
  br i1 %314, label %361, label %349

349:                                              ; preds = %347
  %350 = or i64 %348, 1
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %350
  %352 = getelementptr inbounds i32, i32* %351, i64 1
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %351, i64 5
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %351, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %360, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %347, %349
  br i1 %315, label %371, label %362

362:                                              ; preds = %316, %361
  %363 = phi i64 [ 1, %316 ], [ %310, %361 ]
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %369, %364 ], [ %363, %362 ]
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %365
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = load i32, i32* %367, align 4, !tbaa !5
  store i32 %368, i32* %366, align 4, !tbaa !5
  %369 = add nuw nsw i64 %365, 1
  %370 = icmp eq i64 %369, %307
  br i1 %370, label %371, label %364, !llvm.loop !26

371:                                              ; preds = %364, %361
  %372 = add nuw nsw i64 %317, 1
  %373 = icmp eq i64 %372, %307
  br i1 %373, label %374, label %316, !llvm.loop !27

374:                                              ; preds = %371
  br i1 %67, label %375, label %423

375:                                              ; preds = %374
  %376 = zext i32 %32 to i64
  %377 = and i64 %35, 3
  %378 = icmp ult i64 %36, 3
  %379 = and i64 %35, -4
  %380 = icmp eq i64 %377, 0
  br label %381

381:                                              ; preds = %375, %420
  %382 = phi i64 [ 0, %375 ], [ %421, %420 ]
  br i1 %378, label %408, label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %405, %383 ], [ 1, %381 ]
  %385 = phi i64 [ %406, %383 ], [ %379, %381 ]
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 1, i64 %382
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 %382
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %384, 1
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 1, i64 %382
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %382
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %384, 2
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 1, i64 %382
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395, i64 %382
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %384, 3
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 1, i64 %382
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 %382
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %384, 4
  %406 = add i64 %385, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %383, !llvm.loop !28

408:                                              ; preds = %383, %381
  %409 = phi i64 [ 1, %381 ], [ %405, %383 ]
  br i1 %380, label %420, label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %417, %410 ], [ %409, %408 ]
  %412 = phi i64 [ %418, %410 ], [ %377, %408 ]
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 1, i64 %382
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %382
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %411, 1
  %418 = add i64 %412, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %410, !llvm.loop !29

420:                                              ; preds = %410, %408
  %421 = add nuw nsw i64 %382, 1
  %422 = icmp eq i64 %421, %376
  br i1 %422, label %423, label %381, !llvm.loop !30

423:                                              ; preds = %420, %304, %302, %374
  %424 = phi i32 [ %305, %374 ], [ %305, %304 ], [ %303, %302 ], [ %305, %420 ]
  %425 = add nsw i32 %424, %31
  %426 = add nsw i32 %32, -1
  %427 = icmp eq i32 %426, 1
  %428 = add i32 %30, 1
  br i1 %427, label %429, label %29, !llvm.loop !31

429:                                              ; preds = %423, %26
  %430 = phi i32 [ 0, %26 ], [ %425, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !32
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !34
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

444:                                              ; preds = %429
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !38
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !40
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !32
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = add nuw nsw i32 %11, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %9, label %464, !llvm.loop !41

464:                                              ; preds = %457, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_993.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10, !16, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !21}
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

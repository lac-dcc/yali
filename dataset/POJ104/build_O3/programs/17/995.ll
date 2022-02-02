; ModuleID = 'source-C-CXX/17/995.cpp'
source_filename = "source-C-CXX/17/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %4, i8 0, i64 48400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %476

9:                                                ; preds = %0
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %469
  %15 = phi i32 [ %474, %469 ], [ %7, %9 ]
  %16 = phi i32 [ %473, %469 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %31, label %441

18:                                               ; preds = %43
  %19 = icmp sgt i32 %44, 1
  br i1 %19, label %20, label %441

20:                                               ; preds = %18
  %21 = add nsw i32 %44, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %44 to i64
  %25 = add nsw i32 %44, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %24, -2
  %28 = add nsw i64 %24, -2
  %29 = add nsw i64 %24, -2
  %30 = add nsw i64 %24, -3
  br label %48

31:                                               ; preds = %14, %43
  %32 = phi i32 [ %44, %43 ], [ %15, %14 ]
  %33 = phi i64 [ %46, %43 ], [ 0, %14 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %31 ]
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %33, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %32, %31 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %31, label %18, !llvm.loop !11

48:                                               ; preds = %437, %20
  %49 = phi i64 [ %24, %20 ], [ %439, %437 ]
  %50 = phi i64 [ 0, %20 ], [ %438, %437 ]
  %51 = phi i32 [ 0, %20 ], [ %320, %437 ]
  %52 = sub i64 %27, %50
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i64 %29, %50
  %57 = sub i64 %30, %50
  %58 = sub nsw i64 %24, %50
  %59 = xor i64 %50, -1
  %60 = add nsw i64 %59, %24
  %61 = xor i64 %50, -1
  %62 = add nsw i64 %61, %24
  %63 = sub i64 %28, %50
  %64 = sub nsw i64 %24, %50
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %50, -1
  %69 = add nsw i64 %68, %24
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %50, -1
  %74 = add nsw i64 %73, %24
  %75 = sub nsw i64 %24, %50
  %76 = sub i64 %27, %50
  %77 = mul nsw i64 %50, -4
  %78 = add nsw i64 %23, %77
  %79 = icmp ult i64 %74, 8
  %80 = and i64 %74, -8
  %81 = or i64 %80, 1
  %82 = and i64 %72, 1
  %83 = icmp ult i64 %70, 8
  %84 = and i64 %72, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %74, %80
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = and i64 %67, 1
  %90 = icmp ult i64 %65, 8
  %91 = and i64 %67, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %75, %88
  br label %94

94:                                               ; preds = %48, %224
  %95 = phi i64 [ 0, %48 ], [ %225, %224 ]
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  br i1 %79, label %155, label %98

98:                                               ; preds = %94
  %99 = insertelement <4 x i32> poison, i32 %97, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %131, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %126, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %129, %101 ], [ %84, %98 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %103, %109
  %114 = icmp sgt <4 x i32> %104, %112
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %115, %120
  %125 = icmp sgt <4 x i32> %116, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101, %98
  %132 = phi <4 x i32> [ undef, %98 ], [ %126, %101 ]
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %101 ]
  %135 = phi <4 x i32> [ %100, %98 ], [ %126, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  br i1 %85, label %149, label %137

137:                                              ; preds = %131
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %136, %144
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp sgt <4 x i32> %135, %141
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %137 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %137 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %86, label %158, label %155

155:                                              ; preds = %94, %149
  %156 = phi i64 [ 1, %94 ], [ %81, %149 ]
  %157 = phi i32 [ %97, %94 ], [ %154, %149 ]
  br label %208

158:                                              ; preds = %208, %149
  %159 = phi i32 [ %154, %149 ], [ %214, %208 ]
  br i1 %87, label %206, label %160

160:                                              ; preds = %158
  %161 = insertelement <4 x i32> poison, i32 %159, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %159, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %192, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %189, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %190, %165 ], [ %91, %160 ]
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %162
  %175 = sub nsw <4 x i32> %173, %164
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 8, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 8, !tbaa !5
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 8, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %162
  %186 = sub nsw <4 x i32> %184, %164
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 8, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 8, !tbaa !5
  %189 = add nuw i64 %166, 16
  %190 = add i64 %167, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %165, !llvm.loop !16

192:                                              ; preds = %165, %160
  %193 = phi i64 [ 0, %160 ], [ %189, %165 ]
  br i1 %92, label %205, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %162
  %202 = sub nsw <4 x i32> %200, %164
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 8, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %192, %194
  br i1 %93, label %224, label %206

206:                                              ; preds = %158, %205
  %207 = phi i64 [ 0, %158 ], [ %88, %205 ]
  br label %217

208:                                              ; preds = %155, %208
  %209 = phi i64 [ %215, %208 ], [ %156, %155 ]
  %210 = phi i32 [ %214, %208 ], [ %157, %155 ]
  %211 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %49
  br i1 %216, label %158, label %208, !llvm.loop !17

217:                                              ; preds = %206, %217
  %218 = phi i64 [ %222, %217 ], [ %207, %206 ]
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %95, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %159
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %49
  br i1 %223, label %224, label %217, !llvm.loop !19

224:                                              ; preds = %217, %205
  %225 = add nuw nsw i64 %95, 1
  %226 = icmp eq i64 %225, %49
  br i1 %226, label %227, label %94, !llvm.loop !20

227:                                              ; preds = %224
  %228 = and i64 %62, 3
  %229 = icmp ult i64 %63, 3
  %230 = and i64 %62, -4
  %231 = icmp eq i64 %228, 0
  %232 = and i64 %58, 3
  %233 = icmp ult i64 %60, 3
  %234 = and i64 %58, -4
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %227, %315
  %237 = phi i64 [ %316, %315 ], [ 0, %227 ]
  %238 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %229, label %266, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %263, %240 ], [ 1, %236 ]
  %242 = phi i32 [ %262, %240 ], [ %239, %236 ]
  %243 = phi i64 [ %264, %240 ], [ %230, %236 ]
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %241, i64 %237
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %248, i64 %237
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %241, 2
  %254 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %253, i64 %237
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %241, 3
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %258, i64 %237
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !21

266:                                              ; preds = %240, %236
  %267 = phi i32 [ undef, %236 ], [ %262, %240 ]
  %268 = phi i64 [ 1, %236 ], [ %263, %240 ]
  %269 = phi i32 [ %239, %236 ], [ %262, %240 ]
  br i1 %231, label %281, label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ %278, %270 ], [ %268, %266 ]
  %272 = phi i32 [ %277, %270 ], [ %269, %266 ]
  %273 = phi i64 [ %279, %270 ], [ %228, %266 ]
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %271, i64 %237
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %270, !llvm.loop !22

281:                                              ; preds = %270, %266
  %282 = phi i32 [ %267, %266 ], [ %277, %270 ]
  br i1 %233, label %304, label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %301, %283 ], [ 0, %281 ]
  %285 = phi i64 [ %302, %283 ], [ %234, %281 ]
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %284, i64 %237
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %282
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = or i64 %284, 1
  %290 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %289, i64 %237
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %282
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = or i64 %284, 2
  %294 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %293, i64 %237
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %282
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = or i64 %284, 3
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %297, i64 %237
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %282
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %284, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %283, !llvm.loop !24

304:                                              ; preds = %283, %281
  %305 = phi i64 [ 0, %281 ], [ %301, %283 ]
  br i1 %235, label %315, label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %312, %306 ], [ %305, %304 ]
  %308 = phi i64 [ %313, %306 ], [ %232, %304 ]
  %309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %307, i64 %237
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %282
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = add nuw nsw i64 %307, 1
  %313 = add i64 %308, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %306, !llvm.loop !25

315:                                              ; preds = %306, %304
  %316 = add nuw nsw i64 %237, 1
  %317 = icmp eq i64 %316, %49
  br i1 %317, label %318, label %236, !llvm.loop !26

318:                                              ; preds = %315
  %319 = load i32, i32* %6, align 4, !tbaa !5
  %320 = add nsw i32 %319, %51
  %321 = icmp sgt i64 %49, 2
  br i1 %321, label %322, label %437

322:                                              ; preds = %318
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %78, i1 false)
  %323 = and i64 %56, 3
  %324 = icmp ult i64 %57, 3
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = and i64 %56, -4
  br label %413

327:                                              ; preds = %413, %322
  %328 = phi i64 [ 2, %322 ], [ %434, %413 ]
  %329 = icmp eq i64 %323, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %337, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %338, %330 ], [ %323, %327 ]
  %333 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %331
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds [110 x i32], [110 x i32]* %333, i64 -1, i64 0
  store i32 %335, i32* %336, align 8, !tbaa !5
  %337 = add nuw nsw i64 %331, 1
  %338 = add i64 %332, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %330, !llvm.loop !27

340:                                              ; preds = %330, %327
  br i1 %321, label %341, label %437

341:                                              ; preds = %340
  %342 = icmp ult i64 %76, 8
  %343 = and i64 %76, -8
  %344 = or i64 %343, 2
  %345 = and i64 %55, 1
  %346 = icmp ult i64 %53, 8
  %347 = and i64 %55, 4611686018427387902
  %348 = icmp eq i64 %345, 0
  %349 = icmp eq i64 %76, %343
  br label %350

350:                                              ; preds = %341, %410
  %351 = phi i64 [ %411, %410 ], [ 2, %341 ]
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351
  br i1 %342, label %400, label %353

353:                                              ; preds = %350
  br i1 %346, label %384, label %354

354:                                              ; preds = %353, %354
  %355 = phi i64 [ %381, %354 ], [ 0, %353 ]
  %356 = phi i64 [ %382, %354 ], [ %347, %353 ]
  %357 = or i64 %355, 2
  %358 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 -1, i64 %357
  %365 = getelementptr inbounds i32, i32* %364, i64 -1
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 3
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = or i64 %355, 10
  %370 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 -1, i64 %369
  %377 = getelementptr inbounds i32, i32* %376, i64 -1
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 3
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %355, 16
  %382 = add i64 %356, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %354, !llvm.loop !28

384:                                              ; preds = %354, %353
  %385 = phi i64 [ 0, %353 ], [ %381, %354 ]
  br i1 %348, label %399, label %386

386:                                              ; preds = %384
  %387 = or i64 %385, 2
  %388 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 8, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 -1, i64 %387
  %395 = getelementptr inbounds i32, i32* %394, i64 -1
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 3
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %398, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %384, %386
  br i1 %349, label %410, label %400

400:                                              ; preds = %350, %399
  %401 = phi i64 [ 2, %350 ], [ %344, %399 ]
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %408, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [110 x i32], [110 x i32]* %352, i64 -1, i64 %403
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  store i32 %405, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %49
  br i1 %409, label %410, label %402, !llvm.loop !29

410:                                              ; preds = %402, %399
  %411 = add nuw nsw i64 %351, 1
  %412 = icmp eq i64 %411, %49
  br i1 %412, label %437, label %350, !llvm.loop !30

413:                                              ; preds = %413, %325
  %414 = phi i64 [ 2, %325 ], [ %434, %413 ]
  %415 = phi i64 [ %326, %325 ], [ %435, %413 ]
  %416 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %414
  %417 = getelementptr inbounds [110 x i32], [110 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [110 x i32], [110 x i32]* %416, i64 -1, i64 0
  store i32 %418, i32* %419, align 8, !tbaa !5
  %420 = or i64 %414, 1
  %421 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %420, i64 0
  %422 = load i32, i32* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %414, i64 0
  store i32 %422, i32* %423, align 16, !tbaa !5
  %424 = add nuw nsw i64 %414, 2
  %425 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds [110 x i32], [110 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = getelementptr inbounds [110 x i32], [110 x i32]* %425, i64 -1, i64 0
  store i32 %427, i32* %428, align 8, !tbaa !5
  %429 = add nuw nsw i64 %414, 3
  %430 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds [110 x i32], [110 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds [110 x i32], [110 x i32]* %430, i64 -1, i64 0
  store i32 %432, i32* %433, align 16, !tbaa !5
  %434 = add nuw nsw i64 %414, 4
  %435 = add i64 %415, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %327, label %413, !llvm.loop !31

437:                                              ; preds = %410, %318, %340
  %438 = add nuw nsw i64 %50, 1
  %439 = add nsw i64 %49, -1
  %440 = icmp eq i64 %438, %26
  br i1 %440, label %441, label %48, !llvm.loop !32

441:                                              ; preds = %437, %14, %18
  %442 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %320, %437 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !33
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !35
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !39
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !41
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !33
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = add nuw nsw i32 %16, 1
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %14, label %476, !llvm.loop !42

476:                                              ; preds = %469, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

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
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !18, !15}
!30 = distinct !{!30, !10}
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

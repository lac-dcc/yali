; ModuleID = 'source-C-CXX/17/1760.cpp'
source_filename = "source-C-CXX/17/1760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %493

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %15 = bitcast i32* %14 to i8*
  br label %18

16:                                               ; preds = %450
  %17 = icmp sgt i32 %451, 0
  br i1 %17, label %455, label %493

18:                                               ; preds = %11, %450
  %19 = phi i32 [ %9, %11 ], [ %451, %450 ]
  %20 = phi i64 [ 0, %11 ], [ %452, %450 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %35, label %450

23:                                               ; preds = %48
  %24 = icmp sgt i32 %49, 1
  br i1 %24, label %25, label %450

25:                                               ; preds = %23
  %26 = add nsw i32 %49, -1
  %27 = add nsw i32 %49, -2
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %26 to i64
  %31 = zext i32 %49 to i64
  %32 = add nsw i64 %31, -2
  %33 = add nsw i64 %31, -2
  %34 = add nsw i64 %30, -2
  br label %59

35:                                               ; preds = %18, %48
  %36 = phi i32 [ %50, %48 ], [ %19, %18 ]
  %37 = phi i32 [ %49, %48 ], [ %19, %18 ]
  %38 = phi i64 [ %52, %48 ], [ 0, %18 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40, %35
  %49 = phi i32 [ %37, %35 ], [ %45, %40 ]
  %50 = phi i32 [ %36, %35 ], [ %45, %40 ]
  %51 = sext i32 %49 to i64
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %35, label %23, !llvm.loop !11

54:                                               ; preds = %447, %336, %357
  %55 = add nuw nsw i64 %62, 1
  %56 = add nsw i64 %61, -1
  %57 = add nsw i64 %60, -1
  %58 = icmp eq i64 %55, %30
  br i1 %58, label %449, label %59, !llvm.loop !13

59:                                               ; preds = %54, %25
  %60 = phi i64 [ %31, %25 ], [ %57, %54 ]
  %61 = phi i64 [ %30, %25 ], [ %56, %54 ]
  %62 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %63 = phi i32 [ 0, %25 ], [ %338, %54 ]
  %64 = xor i64 %62, -1
  %65 = add nsw i64 %64, %30
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %62, -1
  %70 = add nsw i64 %69, %30
  %71 = sub i64 %34, %62
  %72 = xor i64 %62, -1
  %73 = add nsw i64 %72, %31
  %74 = xor i64 %62, -1
  %75 = add nsw i64 %74, %31
  %76 = sub i64 %32, %62
  %77 = xor i64 %62, -1
  %78 = add nsw i64 %77, %31
  %79 = add i64 %78, -8
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = xor i64 %62, -1
  %83 = add nsw i64 %82, %31
  %84 = add i64 %83, -8
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = xor i64 %62, -1
  %88 = add nsw i64 %87, %31
  %89 = xor i64 %62, -1
  %90 = add nsw i64 %89, %31
  %91 = xor i64 %62, -1
  %92 = add nsw i64 %91, %30
  %93 = mul nsw i64 %62, -4
  %94 = add nsw i64 %29, %93
  %95 = icmp ult i64 %88, 8
  %96 = and i64 %88, -8
  %97 = or i64 %96, 1
  %98 = and i64 %86, 1
  %99 = icmp ult i64 %84, 8
  %100 = and i64 %86, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %88, %96
  %103 = icmp eq i64 %60, 1
  %104 = icmp ult i64 %90, 8
  %105 = and i64 %90, -8
  %106 = or i64 %105, 1
  %107 = and i64 %81, 1
  %108 = icmp ult i64 %79, 8
  %109 = and i64 %81, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %90, %105
  br label %112

112:                                              ; preds = %248, %59
  %113 = phi i64 [ 0, %59 ], [ %249, %248 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br i1 %95, label %173, label %116

116:                                              ; preds = %112
  %117 = insertelement <4 x i32> poison, i32 %115, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %99, label %149, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %146, %119 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %144, %119 ], [ %118, %116 ]
  %122 = phi <4 x i32> [ %145, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %147, %119 ], [ %100, %116 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %121, %127
  %132 = icmp sgt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 9
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %133, %138
  %143 = icmp sgt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %120, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !14

149:                                              ; preds = %119, %116
  %150 = phi <4 x i32> [ undef, %116 ], [ %144, %119 ]
  %151 = phi <4 x i32> [ undef, %116 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %116 ], [ %146, %119 ]
  %153 = phi <4 x i32> [ %118, %116 ], [ %144, %119 ]
  %154 = phi <4 x i32> [ %118, %116 ], [ %145, %119 ]
  br i1 %101, label %167, label %155

155:                                              ; preds = %149
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %154, %162
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp sgt <4 x i32> %153, %159
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %155
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %155 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %155 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %102, label %176, label %173

173:                                              ; preds = %112, %167
  %174 = phi i64 [ 1, %112 ], [ %97, %167 ]
  %175 = phi i32 [ %115, %112 ], [ %172, %167 ]
  br label %231

176:                                              ; preds = %231, %167
  %177 = phi i32 [ %172, %167 ], [ %237, %231 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 0
  %179 = sub nsw i32 %115, %177
  store i32 %179, i32* %178, align 16, !tbaa !5
  br i1 %103, label %248, label %180, !llvm.loop !16

180:                                              ; preds = %176
  br i1 %104, label %229, label %181

181:                                              ; preds = %180
  %182 = insertelement <4 x i32> poison, i32 %177, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x i32> poison, i32 %177, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %108, label %214, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %211, %186 ], [ 0, %181 ]
  %188 = phi i64 [ %212, %186 ], [ %109, %181 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %183
  %197 = sub nsw <4 x i32> %195, %185
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %187, 9
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %183
  %208 = sub nsw <4 x i32> %206, %185
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add nuw i64 %187, 16
  %212 = add i64 %188, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %186, !llvm.loop !17

214:                                              ; preds = %186, %181
  %215 = phi i64 [ 0, %181 ], [ %211, %186 ]
  br i1 %110, label %228, label %216

216:                                              ; preds = %214
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %183
  %225 = sub nsw <4 x i32> %223, %185
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %214, %216
  br i1 %111, label %248, label %229

229:                                              ; preds = %180, %228
  %230 = phi i64 [ 1, %180 ], [ %106, %228 ]
  br label %240

231:                                              ; preds = %173, %231
  %232 = phi i64 [ %238, %231 ], [ %174, %173 ]
  %233 = phi i32 [ %237, %231 ], [ %175, %173 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %233, %235
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %60
  br i1 %239, label %176, label %231, !llvm.loop !18

240:                                              ; preds = %229, %240
  %241 = phi i64 [ %246, %240 ], [ %230, %229 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %241
  %245 = sub nsw i32 %243, %177
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %241, 1
  %247 = icmp eq i64 %246, %60
  br i1 %247, label %248, label %240, !llvm.loop !20

248:                                              ; preds = %240, %228, %176
  %249 = add nuw nsw i64 %113, 1
  %250 = icmp eq i64 %249, %60
  br i1 %250, label %251, label %112, !llvm.loop !21

251:                                              ; preds = %248
  %252 = and i64 %75, 3
  %253 = icmp ult i64 %76, 3
  %254 = and i64 %75, -4
  %255 = icmp eq i64 %252, 0
  %256 = icmp eq i64 %60, 1
  %257 = and i64 %73, 1
  %258 = icmp eq i64 %33, %62
  %259 = and i64 %73, -2
  %260 = icmp eq i64 %257, 0
  br label %261

261:                                              ; preds = %251, %333
  %262 = phi i64 [ %334, %333 ], [ 0, %251 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  br i1 %253, label %265, label %285

265:                                              ; preds = %285, %261
  %266 = phi i32 [ undef, %261 ], [ %307, %285 ]
  %267 = phi i64 [ 1, %261 ], [ %308, %285 ]
  %268 = phi i32 [ %264, %261 ], [ %307, %285 ]
  br i1 %255, label %280, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %265 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %278, %269 ], [ %252, %265 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %262
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !22

280:                                              ; preds = %269, %265
  %281 = phi i32 [ %266, %265 ], [ %276, %269 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %262
  %283 = sub nsw i32 %264, %281
  store i32 %283, i32* %282, align 4, !tbaa !5
  br i1 %256, label %333, label %284, !llvm.loop !24

284:                                              ; preds = %280
  br i1 %258, label %326, label %311

285:                                              ; preds = %261, %285
  %286 = phi i64 [ %308, %285 ], [ 1, %261 ]
  %287 = phi i32 [ %307, %285 ], [ %264, %261 ]
  %288 = phi i64 [ %309, %285 ], [ %254, %261 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %262
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %287, %290
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %262
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %292, %295
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %286, 2
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %262
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %286, 3
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %262
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = add nuw nsw i64 %286, 4
  %309 = add i64 %288, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %265, label %285, !llvm.loop !25

311:                                              ; preds = %284, %311
  %312 = phi i64 [ %323, %311 ], [ 1, %284 ]
  %313 = phi i64 [ %324, %311 ], [ %259, %284 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %262
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %262
  %317 = sub nsw i32 %315, %281
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = add nuw nsw i64 %312, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %262
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %262
  %322 = sub nsw i32 %320, %281
  store i32 %322, i32* %321, align 4, !tbaa !5
  %323 = add nuw nsw i64 %312, 2
  %324 = add i64 %313, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %311, !llvm.loop !24

326:                                              ; preds = %311, %284
  %327 = phi i64 [ 1, %284 ], [ %323, %311 ]
  br i1 %260, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %262
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %262
  %332 = sub nsw i32 %330, %281
  store i32 %332, i32* %331, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %328, %326, %280
  %334 = add nuw nsw i64 %262, 1
  %335 = icmp eq i64 %334, %60
  br i1 %335, label %336, label %261, !llvm.loop !26

336:                                              ; preds = %333
  %337 = load i32, i32* %8, align 4, !tbaa !5
  %338 = add nsw i32 %63, %337
  %339 = icmp sgt i64 %60, 2
  br i1 %339, label %340, label %54

340:                                              ; preds = %336
  %341 = and i64 %70, 3
  %342 = icmp ult i64 %71, 3
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = and i64 %70, -4
  br label %358

345:                                              ; preds = %358, %340
  %346 = phi i64 [ 1, %340 ], [ %373, %358 ]
  %347 = icmp eq i64 %341, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %351, %348 ], [ %346, %345 ]
  %350 = phi i64 [ %355, %348 ], [ %341, %345 ]
  %351 = add nuw nsw i64 %349, 1
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 0
  %353 = load i32, i32* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 0
  store i32 %353, i32* %354, align 16, !tbaa !5
  %355 = add i64 %350, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %348, !llvm.loop !27

357:                                              ; preds = %348, %345
  br i1 %339, label %379, label %54

358:                                              ; preds = %358, %343
  %359 = phi i64 [ 1, %343 ], [ %373, %358 ]
  %360 = phi i64 [ %344, %343 ], [ %377, %358 ]
  %361 = add nuw nsw i64 %359, 1
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361, i64 0
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %359, i64 0
  store i32 %363, i32* %364, align 16, !tbaa !5
  %365 = add nuw nsw i64 %359, 2
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 0
  %367 = load i32, i32* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %361, i64 0
  store i32 %367, i32* %368, align 16, !tbaa !5
  %369 = add nuw nsw i64 %359, 3
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 0
  %371 = load i32, i32* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 0
  store i32 %371, i32* %372, align 16, !tbaa !5
  %373 = add nuw nsw i64 %359, 4
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373, i64 0
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 0
  store i32 %375, i32* %376, align 16, !tbaa !5
  %377 = add i64 %360, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %345, label %358, !llvm.loop !28

379:                                              ; preds = %357
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 8 %15, i64 %94, i1 false)
  %380 = icmp ult i64 %92, 8
  %381 = and i64 %92, -8
  %382 = or i64 %381, 1
  %383 = and i64 %68, 1
  %384 = icmp ult i64 %66, 8
  %385 = and i64 %68, 4611686018427387902
  %386 = icmp eq i64 %383, 0
  %387 = icmp eq i64 %92, %381
  br label %388

388:                                              ; preds = %379, %447
  %389 = phi i64 [ 1, %379 ], [ %390, %447 ]
  %390 = add nuw nsw i64 %389, 1
  br i1 %380, label %438, label %391

391:                                              ; preds = %388
  br i1 %384, label %422, label %392

392:                                              ; preds = %391, %392
  %393 = phi i64 [ %419, %392 ], [ 0, %391 ]
  %394 = phi i64 [ %420, %392 ], [ %385, %391 ]
  %395 = or i64 %393, 1
  %396 = or i64 %393, 2
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 8, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %395
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !5
  %407 = or i64 %393, 9
  %408 = or i64 %393, 10
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %407
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %418, align 4, !tbaa !5
  %419 = add nuw i64 %393, 16
  %420 = add i64 %394, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %392, !llvm.loop !29

422:                                              ; preds = %392, %391
  %423 = phi i64 [ 0, %391 ], [ %419, %392 ]
  br i1 %386, label %437, label %424

424:                                              ; preds = %422
  %425 = or i64 %423, 1
  %426 = or i64 %423, 2
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %425
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %422, %424
  br i1 %387, label %447, label %438

438:                                              ; preds = %388, %437
  %439 = phi i64 [ 1, %388 ], [ %382, %437 ]
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %442, %440 ], [ %439, %438 ]
  %442 = add nuw nsw i64 %441, 1
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %389, i64 %441
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = icmp eq i64 %442, %61
  br i1 %446, label %447, label %440, !llvm.loop !30

447:                                              ; preds = %440, %437
  %448 = icmp eq i64 %390, %61
  br i1 %448, label %54, label %388, !llvm.loop !31

449:                                              ; preds = %54
  store i32 %338, i32* %21, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %18, %449, %23
  %451 = phi i32 [ %50, %449 ], [ %50, %23 ], [ %19, %18 ]
  %452 = add nuw nsw i64 %20, 1
  %453 = sext i32 %451 to i64
  %454 = icmp slt i64 %452, %453
  br i1 %454, label %18, label %16, !llvm.loop !32

455:                                              ; preds = %16, %485
  %456 = phi i64 [ %489, %485 ], [ 0, %16 ]
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %458)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !33
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !35
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

472:                                              ; preds = %455
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !39
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !41
  br label %485

479:                                              ; preds = %472
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !33
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = call signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %485

485:                                              ; preds = %476, %479
  %486 = phi i8 [ %478, %476 ], [ %484, %479 ]
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %486)
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
  %489 = add nuw nsw i64 %456, 1
  %490 = load i32, i32* %1, align 4, !tbaa !5
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %455, label %493, !llvm.loop !42

493:                                              ; preds = %485, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_1760.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !19, !15}
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

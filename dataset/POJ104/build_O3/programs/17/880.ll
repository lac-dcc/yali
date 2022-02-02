; ModuleID = 'source-C-CXX/17/880.cpp'
source_filename = "source-C-CXX/17/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %510, label %9

9:                                                ; preds = %0, %502
  %10 = phi i32 [ %507, %502 ], [ %7, %0 ]
  %11 = phi double [ %506, %502 ], [ 1.000000e+00, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %474

13:                                               ; preds = %27
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %32, label %474

15:                                               ; preds = %9, %27
  %16 = phi i32 [ %28, %27 ], [ %10, %9 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %9 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %16, %15 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %15, label %13, !llvm.loop !11

32:                                               ; preds = %13, %469
  %33 = phi i32 [ %473, %469 ], [ 0, %13 ]
  %34 = phi i32 [ %72, %469 ], [ %28, %13 ]
  %35 = phi i32 [ %471, %469 ], [ %28, %13 ]
  %36 = phi i32 [ %470, %469 ], [ 1, %13 ]
  %37 = phi i32 [ %325, %469 ], [ 0, %13 ]
  %38 = sub i32 %28, %33
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %28, %33
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %28, %33
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %28, %33
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = sub i32 %28, %33
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %28, %33
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -9
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %28, %33
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = sub i32 %28, %33
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = sub i32 %28, %33
  %71 = zext i32 %70 to i64
  %72 = add i32 %34, -1
  %73 = sub nsw i32 %28, %36
  %74 = icmp slt i32 %73, 1
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %323, label %76

76:                                               ; preds = %32
  %77 = zext i32 %35 to i64
  %78 = icmp ult i64 %66, 8
  %79 = and i64 %66, -8
  %80 = or i64 %79, 1
  %81 = and i64 %63, 1
  %82 = icmp ult i64 %61, 8
  %83 = and i64 %63, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %66, %79
  %86 = icmp eq i32 %35, 1
  %87 = icmp ult i64 %69, 8
  %88 = and i64 %69, -8
  %89 = or i64 %88, 1
  %90 = and i64 %58, 1
  %91 = icmp ult i64 %56, 8
  %92 = and i64 %58, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %69, %88
  br label %107

95:                                               ; preds = %244
  br i1 %75, label %323, label %96

96:                                               ; preds = %95
  %97 = zext i32 %35 to i64
  %98 = and i64 %52, 3
  %99 = icmp ult i64 %53, 3
  %100 = and i64 %52, -4
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i32 %35, 1
  %103 = and i64 %49, 1
  %104 = icmp eq i32 %47, 2
  %105 = and i64 %49, -2
  %106 = icmp eq i64 %103, 0
  br label %247

107:                                              ; preds = %76, %244
  %108 = phi i64 [ 0, %76 ], [ %245, %244 ]
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br i1 %74, label %172, label %111

111:                                              ; preds = %107
  br i1 %78, label %169, label %112

112:                                              ; preds = %111
  %113 = insertelement <4 x i32> poison, i32 %110, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %145, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %142, %115 ], [ 0, %112 ]
  %117 = phi <4 x i32> [ %140, %115 ], [ %114, %112 ]
  %118 = phi <4 x i32> [ %141, %115 ], [ %114, %112 ]
  %119 = phi i64 [ %143, %115 ], [ %83, %112 ]
  %120 = or i64 %116, 1
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %117
  %128 = icmp slt <4 x i32> %126, %118
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %117
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %118
  %131 = or i64 %116, 9
  %132 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %129
  %139 = icmp slt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %116, 16
  %143 = add i64 %119, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %115, !llvm.loop !13

145:                                              ; preds = %115, %112
  %146 = phi <4 x i32> [ undef, %112 ], [ %140, %115 ]
  %147 = phi <4 x i32> [ undef, %112 ], [ %141, %115 ]
  %148 = phi i64 [ 0, %112 ], [ %142, %115 ]
  %149 = phi <4 x i32> [ %114, %112 ], [ %140, %115 ]
  %150 = phi <4 x i32> [ %114, %112 ], [ %141, %115 ]
  br i1 %84, label %163, label %151

151:                                              ; preds = %145
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp slt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp slt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %151
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %151 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %151 ]
  %166 = icmp slt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %167)
  br i1 %85, label %172, label %169

169:                                              ; preds = %111, %163
  %170 = phi i64 [ 1, %111 ], [ %80, %163 ]
  %171 = phi i32 [ %110, %111 ], [ %168, %163 ]
  br label %227

172:                                              ; preds = %227, %163, %107
  %173 = phi i32 [ %110, %107 ], [ %168, %163 ], [ %233, %227 ]
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 0
  %175 = sub nsw i32 %110, %173
  store i32 %175, i32* %174, align 16, !tbaa !5
  br i1 %86, label %244, label %176, !llvm.loop !15

176:                                              ; preds = %172
  br i1 %87, label %225, label %177

177:                                              ; preds = %176
  %178 = insertelement <4 x i32> poison, i32 %173, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %173, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %92, %177 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !16

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %93, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %94, label %244, label %225

225:                                              ; preds = %176, %224
  %226 = phi i64 [ 1, %176 ], [ %89, %224 ]
  br label %236

227:                                              ; preds = %169, %227
  %228 = phi i64 [ %234, %227 ], [ %170, %169 ]
  %229 = phi i32 [ %233, %227 ], [ %171, %169 ]
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %77
  br i1 %235, label %172, label %227, !llvm.loop !17

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %242, %236 ], [ %226, %225 ]
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %237
  %241 = sub nsw i32 %239, %173
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %77
  br i1 %243, label %244, label %236, !llvm.loop !19

244:                                              ; preds = %236, %224, %172
  %245 = add nuw nsw i64 %108, 1
  %246 = icmp eq i64 %245, %77
  br i1 %246, label %95, label %107, !llvm.loop !20

247:                                              ; preds = %96, %320
  %248 = phi i64 [ 0, %96 ], [ %321, %320 ]
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  br i1 %74, label %267, label %251

251:                                              ; preds = %247
  br i1 %99, label %252, label %272

252:                                              ; preds = %272, %251
  %253 = phi i32 [ undef, %251 ], [ %294, %272 ]
  %254 = phi i64 [ 1, %251 ], [ %295, %272 ]
  %255 = phi i32 [ %250, %251 ], [ %294, %272 ]
  br i1 %101, label %267, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %252 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %265, %256 ], [ %98, %252 ]
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %257, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !21

267:                                              ; preds = %252, %256, %247
  %268 = phi i32 [ %250, %247 ], [ %253, %252 ], [ %263, %256 ]
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %248
  %270 = sub nsw i32 %250, %268
  store i32 %270, i32* %269, align 4, !tbaa !5
  br i1 %102, label %320, label %271, !llvm.loop !23

271:                                              ; preds = %267
  br i1 %104, label %313, label %298

272:                                              ; preds = %251, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %251 ]
  %274 = phi i32 [ %294, %272 ], [ %250, %251 ]
  %275 = phi i64 [ %296, %272 ], [ %100, %251 ]
  %276 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %273, i64 %248
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %280, i64 %248
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %285, i64 %248
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %290, i64 %248
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %252, label %272, !llvm.loop !24

298:                                              ; preds = %271, %298
  %299 = phi i64 [ %310, %298 ], [ 1, %271 ]
  %300 = phi i64 [ %311, %298 ], [ %105, %271 ]
  %301 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %299, i64 %248
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %299, i64 %248
  %304 = sub nsw i32 %302, %268
  store i32 %304, i32* %303, align 4, !tbaa !5
  %305 = add nuw nsw i64 %299, 1
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %305, i64 %248
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %305, i64 %248
  %309 = sub nsw i32 %307, %268
  store i32 %309, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %299, 2
  %311 = add i64 %300, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %298, !llvm.loop !23

313:                                              ; preds = %298, %271
  %314 = phi i64 [ 1, %271 ], [ %310, %298 ]
  br i1 %106, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %314, i64 %248
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %314, i64 %248
  %319 = sub nsw i32 %317, %268
  store i32 %319, i32* %318, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %315, %313, %267
  %321 = add nuw nsw i64 %248, 1
  %322 = icmp eq i64 %321, %97
  br i1 %322, label %323, label %247, !llvm.loop !25

323:                                              ; preds = %320, %32, %95
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = add nsw i32 %324, %37
  %326 = xor i32 %36, -1
  %327 = add i32 %28, %326
  %328 = icmp slt i32 %327, 1
  %329 = select i1 %328, i1 true, i1 %75
  br i1 %329, label %469, label %330

330:                                              ; preds = %323
  %331 = zext i32 %72 to i64
  %332 = zext i32 %35 to i64
  %333 = icmp ult i32 %70, 8
  %334 = and i64 %71, 4294967288
  %335 = and i64 %46, 3
  %336 = icmp ult i64 %44, 24
  %337 = and i64 %46, 4611686018427387900
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %334, %71
  br label %348

340:                                              ; preds = %429
  %341 = select i1 %328, i1 true, i1 %75
  br i1 %341, label %469, label %342

342:                                              ; preds = %340
  %343 = zext i32 %72 to i64
  %344 = and i64 %39, 3
  %345 = icmp ult i64 %40, 3
  %346 = and i64 %39, 4294967292
  %347 = icmp eq i64 %344, 0
  br label %432

348:                                              ; preds = %330, %429
  %349 = phi i64 [ 1, %330 ], [ %430, %429 ]
  %350 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349
  br i1 %333, label %420, label %351

351:                                              ; preds = %348
  br i1 %336, label %401, label %352

352:                                              ; preds = %351, %352
  %353 = phi i64 [ %398, %352 ], [ 0, %351 ]
  %354 = phi i64 [ %399, %352 ], [ %337, %351 ]
  %355 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %353
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 16, !tbaa !5
  %365 = or i64 %353, 8
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %365
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 16, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 16, !tbaa !5
  %376 = or i64 %353, 16
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %376
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %384, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 16, !tbaa !5
  %387 = or i64 %353, 24
  %388 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %387
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 16, !tbaa !5
  %398 = add nuw i64 %353, 32
  %399 = add i64 %354, -4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %352, !llvm.loop !26

401:                                              ; preds = %352, %351
  %402 = phi i64 [ 0, %351 ], [ %398, %352 ]
  br i1 %338, label %419, label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %416, %403 ], [ %402, %401 ]
  %405 = phi i64 [ %417, %403 ], [ %335, %401 ]
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %404
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %404
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %413, align 16, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %412, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %415, align 16, !tbaa !5
  %416 = add nuw i64 %404, 8
  %417 = add i64 %405, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !27

419:                                              ; preds = %403, %401
  br i1 %339, label %429, label %420

420:                                              ; preds = %348, %419
  %421 = phi i64 [ 0, %348 ], [ %334, %419 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %427, %422 ], [ %421, %420 ]
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 1, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %349, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %332
  br i1 %428, label %429, label %422, !llvm.loop !28

429:                                              ; preds = %422, %419
  %430 = add nuw nsw i64 %349, 1
  %431 = icmp eq i64 %430, %331
  br i1 %431, label %340, label %348, !llvm.loop !29

432:                                              ; preds = %342, %466
  %433 = phi i64 [ 1, %342 ], [ %467, %466 ]
  br i1 %345, label %455, label %434

434:                                              ; preds = %432, %434
  %435 = phi i64 [ %452, %434 ], [ 0, %432 ]
  %436 = phi i64 [ %453, %434 ], [ %346, %432 ]
  %437 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %435, i64 %433
  %438 = getelementptr inbounds i32, i32* %437, i64 1
  %439 = load i32, i32* %438, align 4, !tbaa !5
  store i32 %439, i32* %437, align 4, !tbaa !5
  %440 = or i64 %435, 1
  %441 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %440, i64 %433
  %442 = getelementptr inbounds i32, i32* %441, i64 1
  %443 = load i32, i32* %442, align 4, !tbaa !5
  store i32 %443, i32* %441, align 4, !tbaa !5
  %444 = or i64 %435, 2
  %445 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %444, i64 %433
  %446 = getelementptr inbounds i32, i32* %445, i64 1
  %447 = load i32, i32* %446, align 4, !tbaa !5
  store i32 %447, i32* %445, align 4, !tbaa !5
  %448 = or i64 %435, 3
  %449 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %448, i64 %433
  %450 = getelementptr inbounds i32, i32* %449, i64 1
  %451 = load i32, i32* %450, align 4, !tbaa !5
  store i32 %451, i32* %449, align 4, !tbaa !5
  %452 = add nuw nsw i64 %435, 4
  %453 = add i64 %436, -4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %434, !llvm.loop !30

455:                                              ; preds = %434, %432
  %456 = phi i64 [ 0, %432 ], [ %452, %434 ]
  br i1 %347, label %466, label %457

457:                                              ; preds = %455, %457
  %458 = phi i64 [ %463, %457 ], [ %456, %455 ]
  %459 = phi i64 [ %464, %457 ], [ %344, %455 ]
  %460 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %458, i64 %433
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4, !tbaa !5
  store i32 %462, i32* %460, align 4, !tbaa !5
  %463 = add nuw nsw i64 %458, 1
  %464 = add i64 %459, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %457, !llvm.loop !31

466:                                              ; preds = %457, %455
  %467 = add nuw nsw i64 %433, 1
  %468 = icmp eq i64 %467, %343
  br i1 %468, label %469, label %432, !llvm.loop !32

469:                                              ; preds = %466, %340, %323
  %470 = add nuw nsw i32 %36, 1
  %471 = add i32 %35, -1
  %472 = icmp eq i32 %470, %28
  %473 = add i32 %33, 1
  br i1 %472, label %474, label %32, !llvm.loop !33

474:                                              ; preds = %469, %9, %13
  %475 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %325, %469 ]
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
  %477 = bitcast %"class.std::basic_ostream"* %476 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !34
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %476 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !36
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %474
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

489:                                              ; preds = %474
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !40
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !42
  br label %502

496:                                              ; preds = %489
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
  %497 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !34
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = call signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
  br label %502

502:                                              ; preds = %493, %496
  %503 = phi i8 [ %495, %493 ], [ %501, %496 ]
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8 signext %503)
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
  %506 = fadd double %11, 1.000000e+00
  %507 = load i32, i32* %1, align 4, !tbaa !5
  %508 = sitofp i32 %507 to double
  %509 = fcmp ugt double %506, %508
  br i1 %509, label %510, label %9, !llvm.loop !43

510:                                              ; preds = %502, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_880.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10, !18, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}

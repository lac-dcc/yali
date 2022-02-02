; ModuleID = 'source-C-CXX/17/892.cpp'
source_filename = "source-C-CXX/17/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %480

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %473
  %15 = phi i32 [ %478, %473 ], [ %7, %9 ]
  %16 = phi i32 [ %477, %473 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %445

18:                                               ; preds = %41
  %19 = icmp sgt i32 %42, 1
  br i1 %19, label %20, label %445

20:                                               ; preds = %18
  %21 = add nsw i32 %42, -2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nsw i32 %42, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %42 to i64
  %27 = add nsw i64 %26, -2
  %28 = add nsw i64 %25, -2
  br label %51

29:                                               ; preds = %14, %41
  %30 = phi i32 [ %42, %41 ], [ %15, %14 ]
  %31 = phi i64 [ %44, %41 ], [ 0, %14 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %29 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33, %29
  %42 = phi i32 [ %30, %29 ], [ %38, %33 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %29, label %18, !llvm.loop !11

46:                                               ; preds = %417, %325, %347
  %47 = add nuw nsw i64 %54, 1
  %48 = add nsw i64 %53, -1
  %49 = add nsw i64 %52, -1
  %50 = icmp eq i64 %47, %25
  br i1 %50, label %445, label %51, !llvm.loop !13

51:                                               ; preds = %46, %20
  %52 = phi i64 [ %26, %20 ], [ %49, %46 ]
  %53 = phi i64 [ %25, %20 ], [ %48, %46 ]
  %54 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %55 = phi i32 [ 0, %20 ], [ %327, %46 ]
  %56 = xor i64 %54, -1
  %57 = add nsw i64 %56, %25
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %54, -1
  %62 = add nsw i64 %61, %25
  %63 = sub i64 %28, %54
  %64 = sub nsw i64 %26, %54
  %65 = xor i64 %54, -1
  %66 = add nsw i64 %65, %26
  %67 = xor i64 %54, -1
  %68 = add nsw i64 %67, %26
  %69 = sub i64 %27, %54
  %70 = sub nsw i64 %26, %54
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %54, -1
  %75 = add nsw i64 %74, %26
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = xor i64 %54, -1
  %80 = add nsw i64 %79, %26
  %81 = sub nsw i64 %26, %54
  %82 = xor i64 %54, -1
  %83 = add nsw i64 %82, %25
  %84 = mul nsw i64 %54, -4
  %85 = add nsw i64 %23, %84
  %86 = icmp ult i64 %80, 8
  %87 = and i64 %80, -8
  %88 = or i64 %87, 1
  %89 = and i64 %78, 1
  %90 = icmp ult i64 %76, 8
  %91 = and i64 %78, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %80, %87
  %94 = icmp ult i64 %81, 8
  %95 = and i64 %81, -8
  %96 = and i64 %73, 1
  %97 = icmp ult i64 %71, 8
  %98 = and i64 %73, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %81, %95
  br label %101

101:                                              ; preds = %51, %231
  %102 = phi i64 [ 0, %51 ], [ %232, %231 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  br i1 %86, label %162, label %105

105:                                              ; preds = %101
  %106 = insertelement <4 x i32> poison, i32 %104, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %138, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %135, %108 ], [ 0, %105 ]
  %110 = phi <4 x i32> [ %133, %108 ], [ %107, %105 ]
  %111 = phi <4 x i32> [ %134, %108 ], [ %107, %105 ]
  %112 = phi i64 [ %136, %108 ], [ %91, %105 ]
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %110
  %121 = icmp slt <4 x i32> %119, %111
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 9
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %127, %122
  %132 = icmp slt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %109, 16
  %136 = add i64 %112, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !14

138:                                              ; preds = %108, %105
  %139 = phi <4 x i32> [ undef, %105 ], [ %133, %108 ]
  %140 = phi <4 x i32> [ undef, %105 ], [ %134, %108 ]
  %141 = phi i64 [ 0, %105 ], [ %135, %108 ]
  %142 = phi <4 x i32> [ %107, %105 ], [ %133, %108 ]
  %143 = phi <4 x i32> [ %107, %105 ], [ %134, %108 ]
  br i1 %92, label %156, label %144

144:                                              ; preds = %138
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp slt <4 x i32> %151, %143
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %143
  %154 = icmp slt <4 x i32> %148, %142
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %142
  br label %156

156:                                              ; preds = %138, %144
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %144 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %144 ]
  %159 = icmp slt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %160)
  br i1 %93, label %165, label %162

162:                                              ; preds = %101, %156
  %163 = phi i64 [ 1, %101 ], [ %88, %156 ]
  %164 = phi i32 [ %104, %101 ], [ %161, %156 ]
  br label %215

165:                                              ; preds = %215, %156
  %166 = phi i32 [ %161, %156 ], [ %221, %215 ]
  br i1 %94, label %213, label %167

167:                                              ; preds = %165
  %168 = insertelement <4 x i32> poison, i32 %166, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %166, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %199, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %196, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %197, %172 ], [ %98, %167 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %169
  %182 = sub nsw <4 x i32> %180, %171
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 16, !tbaa !5
  %185 = or i64 %173, 8
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %169
  %193 = sub nsw <4 x i32> %191, %171
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 16, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = add nuw i64 %173, 16
  %197 = add i64 %174, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %172, !llvm.loop !17

199:                                              ; preds = %172, %167
  %200 = phi i64 [ 0, %167 ], [ %196, %172 ]
  br i1 %99, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %169
  %209 = sub nsw <4 x i32> %207, %171
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 16, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 16, !tbaa !5
  br label %212

212:                                              ; preds = %199, %201
  br i1 %100, label %231, label %213

213:                                              ; preds = %165, %212
  %214 = phi i64 [ 0, %165 ], [ %95, %212 ]
  br label %224

215:                                              ; preds = %162, %215
  %216 = phi i64 [ %222, %215 ], [ %163, %162 ]
  %217 = phi i32 [ %221, %215 ], [ %164, %162 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %52
  br i1 %223, label %165, label %215, !llvm.loop !18

224:                                              ; preds = %213, %224
  %225 = phi i64 [ %229, %224 ], [ %214, %213 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %166
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %52
  br i1 %230, label %231, label %224, !llvm.loop !20

231:                                              ; preds = %224, %212
  %232 = add nuw nsw i64 %102, 1
  %233 = icmp eq i64 %232, %52
  br i1 %233, label %234, label %101, !llvm.loop !21

234:                                              ; preds = %231
  %235 = and i64 %68, 3
  %236 = icmp ult i64 %69, 3
  %237 = and i64 %68, -4
  %238 = icmp eq i64 %235, 0
  %239 = and i64 %64, 3
  %240 = icmp ult i64 %66, 3
  %241 = and i64 %64, -4
  %242 = icmp eq i64 %239, 0
  br label %243

243:                                              ; preds = %234, %322
  %244 = phi i64 [ %323, %322 ], [ 0, %234 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %236, label %273, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %270, %247 ], [ 1, %243 ]
  %249 = phi i32 [ %269, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %271, %247 ], [ %237, %243 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248, i64 %244
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %248, 2
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %244
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %248, 3
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265, i64 %244
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %248, 4
  %271 = add i64 %250, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !22

273:                                              ; preds = %247, %243
  %274 = phi i32 [ undef, %243 ], [ %269, %247 ]
  %275 = phi i64 [ 1, %243 ], [ %270, %247 ]
  %276 = phi i32 [ %246, %243 ], [ %269, %247 ]
  br i1 %238, label %288, label %277

277:                                              ; preds = %273, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %273 ]
  %279 = phi i32 [ %284, %277 ], [ %276, %273 ]
  %280 = phi i64 [ %286, %277 ], [ %235, %273 ]
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %244
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !23

288:                                              ; preds = %277, %273
  %289 = phi i32 [ %274, %273 ], [ %284, %277 ]
  br i1 %240, label %311, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %308, %290 ], [ 0, %288 ]
  %292 = phi i64 [ %309, %290 ], [ %241, %288 ]
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291, i64 %244
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %289
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = or i64 %291, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %296, i64 %244
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub nsw i32 %298, %289
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = or i64 %291, 2
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300, i64 %244
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %302, %289
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = or i64 %291, 3
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %244
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %289
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %291, 4
  %309 = add i64 %292, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %290, !llvm.loop !25

311:                                              ; preds = %290, %288
  %312 = phi i64 [ 0, %288 ], [ %308, %290 ]
  br i1 %242, label %322, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %320, %313 ], [ %239, %311 ]
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %244
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %289
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %314, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %313, !llvm.loop !26

322:                                              ; preds = %313, %311
  %323 = add nuw nsw i64 %244, 1
  %324 = icmp eq i64 %323, %52
  br i1 %324, label %325, label %243, !llvm.loop !27

325:                                              ; preds = %322
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %55
  %328 = icmp sgt i64 %52, 2
  br i1 %328, label %329, label %46

329:                                              ; preds = %325
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %85, i1 false)
  %330 = and i64 %62, 3
  %331 = icmp ult i64 %63, 3
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = and i64 %62, -4
  br label %420

334:                                              ; preds = %420, %329
  %335 = phi i64 [ 1, %329 ], [ %442, %420 ]
  %336 = icmp eq i64 %330, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %344, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %345, %337 ], [ %330, %334 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 1, i64 0
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 0
  store i32 %342, i32* %343, align 16, !tbaa !5
  %344 = add nuw nsw i64 %338, 1
  %345 = add i64 %339, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %337, !llvm.loop !28

347:                                              ; preds = %337, %334
  br i1 %328, label %348, label %46

348:                                              ; preds = %347
  %349 = icmp ult i64 %83, 8
  %350 = and i64 %83, -8
  %351 = or i64 %350, 1
  %352 = and i64 %60, 1
  %353 = icmp ult i64 %58, 8
  %354 = and i64 %60, 4611686018427387902
  %355 = icmp eq i64 %352, 0
  %356 = icmp eq i64 %83, %350
  br label %357

357:                                              ; preds = %348, %417
  %358 = phi i64 [ %418, %417 ], [ 1, %348 ]
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358
  br i1 %349, label %407, label %360

360:                                              ; preds = %357
  br i1 %353, label %391, label %361

361:                                              ; preds = %360, %361
  %362 = phi i64 [ %388, %361 ], [ 0, %360 ]
  %363 = phi i64 [ %389, %361 ], [ %354, %360 ]
  %364 = or i64 %362, 1
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 1, i64 %364
  %366 = getelementptr inbounds i32, i32* %365, i64 1
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %365, i64 5
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %364
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  %376 = or i64 %362, 9
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 1, i64 %376
  %378 = getelementptr inbounds i32, i32* %377, i64 1
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %377, i64 5
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  %388 = add nuw i64 %362, 16
  %389 = add i64 %363, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %361, !llvm.loop !29

391:                                              ; preds = %361, %360
  %392 = phi i64 [ 0, %360 ], [ %388, %361 ]
  br i1 %355, label %406, label %393

393:                                              ; preds = %391
  %394 = or i64 %392, 1
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 1, i64 %394
  %396 = getelementptr inbounds i32, i32* %395, i64 1
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %395, i64 5
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %394
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %405, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %391, %393
  br i1 %356, label %417, label %407

407:                                              ; preds = %357, %406
  %408 = phi i64 [ 1, %357 ], [ %351, %406 ]
  br label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %415, %409 ], [ %408, %407 ]
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 1, i64 %410
  %412 = getelementptr inbounds i32, i32* %411, i64 1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %410
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %410, 1
  %416 = icmp eq i64 %415, %53
  br i1 %416, label %417, label %409, !llvm.loop !30

417:                                              ; preds = %409, %406
  %418 = add nuw nsw i64 %358, 1
  %419 = icmp eq i64 %418, %53
  br i1 %419, label %46, label %357, !llvm.loop !31

420:                                              ; preds = %420, %332
  %421 = phi i64 [ 1, %332 ], [ %442, %420 ]
  %422 = phi i64 [ %333, %332 ], [ %443, %420 ]
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %421
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 1, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 0
  store i32 %425, i32* %426, align 16, !tbaa !5
  %427 = add nuw nsw i64 %421, 1
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 1, i64 0
  %430 = load i32, i32* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 0
  store i32 %430, i32* %431, align 16, !tbaa !5
  %432 = add nuw nsw i64 %421, 2
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 1, i64 0
  %435 = load i32, i32* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 0
  store i32 %435, i32* %436, align 16, !tbaa !5
  %437 = add nuw nsw i64 %421, 3
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 1, i64 0
  %440 = load i32, i32* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  store i32 %440, i32* %441, align 16, !tbaa !5
  %442 = add nuw nsw i64 %421, 4
  %443 = add i64 %422, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %334, label %420, !llvm.loop !32

445:                                              ; preds = %46, %14, %18
  %446 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %327, %46 ]
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !33
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !35
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

460:                                              ; preds = %445
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !39
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !41
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !33
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  %477 = add nuw nsw i32 %16, 1
  %478 = load i32, i32* %1, align 4, !tbaa !5
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %14, label %480, !llvm.loop !42

480:                                              ; preds = %473, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_892.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !10, !16}
!30 = distinct !{!30, !10, !19, !16}
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

; ModuleID = 'source-C-CXX/17/555.cpp'
source_filename = "source-C-CXX/17/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = bitcast [100 x i32]* %2 to i8*
  %9 = bitcast [100 x i32]* %1 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %517, label %13

13:                                               ; preds = %0, %510
  %14 = phi i32 [ %515, %510 ], [ %11, %0 ]
  %15 = phi i32 [ %514, %510 ], [ 1, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %25, label %482

17:                                               ; preds = %37
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %19, label %482

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %20, -2
  %22 = add nsw i64 %20, -2
  %23 = add nsw i64 %20, -2
  %24 = add nsw i64 %20, -3
  br label %42

25:                                               ; preds = %13, %37
  %26 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %27 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %26, %25 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %25, label %17, !llvm.loop !11

42:                                               ; preds = %19, %479
  %43 = phi i64 [ 0, %19 ], [ %481, %479 ]
  %44 = phi i64 [ %20, %19 ], [ %480, %479 ]
  %45 = phi i32 [ 0, %19 ], [ %369, %479 ]
  %46 = sub i64 %21, %43
  %47 = add i64 %46, -8
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i64 %23, %43
  %51 = sub i64 %20, %43
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = xor i64 %43, -1
  %56 = add i64 %55, %20
  %57 = sub i64 %22, %43
  %58 = sub i64 %20, %43
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %43, -1
  %63 = add i64 %62, %20
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %43, -1
  %68 = add i64 %67, %20
  %69 = sub i64 %20, %43
  %70 = sub i64 %20, %43
  %71 = sub i64 %21, %43
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %66, 1
  %76 = icmp ult i64 %64, 8
  %77 = and i64 %66, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %80

80:                                               ; preds = %153, %42
  %81 = phi i64 [ 0, %42 ], [ %156, %153 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br i1 %72, label %141, label %84

84:                                               ; preds = %80
  %85 = insertelement <4 x i32> poison, i32 %83, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %117, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %114, %87 ], [ 0, %84 ]
  %89 = phi <4 x i32> [ %112, %87 ], [ %86, %84 ]
  %90 = phi <4 x i32> [ %113, %87 ], [ %86, %84 ]
  %91 = phi i64 [ %115, %87 ], [ %77, %84 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %89, %95
  %100 = icmp sgt <4 x i32> %90, %98
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %89
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %90
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %106
  %111 = icmp sgt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !13

117:                                              ; preds = %87, %84
  %118 = phi <4 x i32> [ undef, %84 ], [ %112, %87 ]
  %119 = phi <4 x i32> [ undef, %84 ], [ %113, %87 ]
  %120 = phi i64 [ 0, %84 ], [ %114, %87 ]
  %121 = phi <4 x i32> [ %86, %84 ], [ %112, %87 ]
  %122 = phi <4 x i32> [ %86, %84 ], [ %113, %87 ]
  br i1 %78, label %135, label %123

123:                                              ; preds = %117
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %122, %130
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp sgt <4 x i32> %121, %127
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %123
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %123 ]
  %138 = icmp slt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  br i1 %79, label %153, label %141

141:                                              ; preds = %80, %135
  %142 = phi i64 [ 1, %80 ], [ %74, %135 ]
  %143 = phi i32 [ %83, %80 ], [ %140, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %81, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %44
  br i1 %152, label %153, label %144, !llvm.loop !15

153:                                              ; preds = %144, %135
  %154 = phi i32 [ %140, %135 ], [ %150, %144 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %81, 1
  %157 = icmp eq i64 %156, %44
  br i1 %157, label %158, label %80, !llvm.loop !17

158:                                              ; preds = %153
  %159 = icmp ult i64 %69, 8
  %160 = and i64 %69, -8
  %161 = and i64 %61, 1
  %162 = icmp ult i64 %59, 8
  %163 = and i64 %61, 4611686018427387902
  %164 = icmp eq i64 %161, 0
  %165 = icmp eq i64 %69, %160
  br label %166

166:                                              ; preds = %158, %225
  %167 = phi i64 [ %226, %225 ], [ 0, %158 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br i1 %159, label %216, label %170

170:                                              ; preds = %166
  %171 = insertelement <4 x i32> poison, i32 %169, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %169, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %162, label %202, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %199, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %200, %175 ], [ %163, %170 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %172
  %185 = sub nsw <4 x i32> %183, %174
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !5
  %188 = or i64 %176, 8
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %172
  %196 = sub nsw <4 x i32> %194, %174
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 16, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !5
  %199 = add nuw i64 %176, 16
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %175, !llvm.loop !18

202:                                              ; preds = %175, %170
  %203 = phi i64 [ 0, %170 ], [ %199, %175 ]
  br i1 %164, label %215, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %203
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %172
  %212 = sub nsw <4 x i32> %210, %174
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5
  br label %215

215:                                              ; preds = %202, %204
  br i1 %165, label %225, label %216

216:                                              ; preds = %166, %215
  %217 = phi i64 [ 0, %166 ], [ %160, %215 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %223, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %169
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %44
  br i1 %224, label %225, label %218, !llvm.loop !19

225:                                              ; preds = %218, %215
  %226 = add nuw nsw i64 %167, 1
  %227 = icmp eq i64 %226, %44
  br i1 %227, label %228, label %166, !llvm.loop !20

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #10
  %229 = and i64 %56, 3
  %230 = icmp ult i64 %57, 3
  %231 = and i64 %56, -4
  %232 = icmp eq i64 %229, 0
  br label %233

233:                                              ; preds = %278, %228
  %234 = phi i64 [ 0, %228 ], [ %281, %278 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  br i1 %230, label %263, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %260, %237 ], [ 1, %233 ]
  %239 = phi i32 [ %259, %237 ], [ %236, %233 ]
  %240 = phi i64 [ %261, %237 ], [ %231, %233 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %245, i64 %234
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %244, %247
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %238, 2
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %250, i64 %234
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %249, %252
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %238, 3
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255, i64 %234
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %237, !llvm.loop !21

263:                                              ; preds = %237, %233
  %264 = phi i32 [ undef, %233 ], [ %259, %237 ]
  %265 = phi i64 [ 1, %233 ], [ %260, %237 ]
  %266 = phi i32 [ %236, %233 ], [ %259, %237 ]
  br i1 %232, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %229, %263 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268, i64 %234
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %269, %272
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !22

278:                                              ; preds = %267, %263
  %279 = phi i32 [ %264, %263 ], [ %274, %267 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %234, 1
  %282 = icmp eq i64 %281, %44
  br i1 %282, label %283, label %233, !llvm.loop !24

283:                                              ; preds = %278
  %284 = icmp ult i64 %70, 8
  %285 = and i64 %70, -8
  %286 = and i64 %54, 1
  %287 = icmp ult i64 %52, 8
  %288 = and i64 %54, 4611686018427387902
  %289 = icmp eq i64 %286, 0
  %290 = icmp eq i64 %70, %285
  br label %291

291:                                              ; preds = %283, %364
  %292 = phi i64 [ %365, %364 ], [ 0, %283 ]
  br i1 %284, label %353, label %293

293:                                              ; preds = %291
  br i1 %287, label %333, label %294

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %330, %294 ], [ 0, %293 ]
  %296 = phi i64 [ %331, %294 ], [ %288, %293 ]
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %295
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 %295
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = sub nsw <4 x i32> %305, %299
  %310 = sub nsw <4 x i32> %308, %302
  %311 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 16, !tbaa !5
  %312 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 16, !tbaa !5
  %313 = or i64 %295, 8
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 %313
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = sub nsw <4 x i32> %322, %316
  %327 = sub nsw <4 x i32> %325, %319
  %328 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 16, !tbaa !5
  %329 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 16, !tbaa !5
  %330 = add nuw i64 %295, 16
  %331 = add i64 %296, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %294, !llvm.loop !25

333:                                              ; preds = %294, %293
  %334 = phi i64 [ 0, %293 ], [ %330, %294 ]
  br i1 %289, label %352, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %334
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = sub nsw <4 x i32> %344, %338
  %349 = sub nsw <4 x i32> %347, %341
  %350 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %350, align 16, !tbaa !5
  %351 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %351, align 16, !tbaa !5
  br label %352

352:                                              ; preds = %333, %335
  br i1 %290, label %364, label %353

353:                                              ; preds = %291, %352
  %354 = phi i64 [ 0, %291 ], [ %285, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %362, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %358
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = add nuw nsw i64 %356, 1
  %363 = icmp eq i64 %362, %44
  br i1 %363, label %364, label %355, !llvm.loop !26

364:                                              ; preds = %355, %352
  %365 = add nuw nsw i64 %292, 1
  %366 = icmp eq i64 %365, %44
  br i1 %366, label %367, label %291, !llvm.loop !27

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #10
  %368 = load i32, i32* %10, align 4, !tbaa !5
  %369 = add nsw i32 %368, %45
  %370 = icmp sgt i64 %44, 2
  br i1 %370, label %371, label %482

371:                                              ; preds = %367
  %372 = and i64 %50, 1
  %373 = icmp eq i64 %24, %43
  br i1 %373, label %459, label %374

374:                                              ; preds = %371
  %375 = and i64 %50, -2
  br label %439

376:                                              ; preds = %470, %436
  %377 = phi i64 [ %437, %436 ], [ 2, %470 ]
  %378 = add nsw i64 %377, -1
  br i1 %471, label %426, label %379

379:                                              ; preds = %376
  br i1 %475, label %410, label %380

380:                                              ; preds = %379, %380
  %381 = phi i64 [ %407, %380 ], [ 0, %379 ]
  %382 = phi i64 [ %408, %380 ], [ %476, %379 ]
  %383 = or i64 %381, 2
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = or i64 %381, 1
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %378, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 4, !tbaa !5
  %395 = or i64 %381, 10
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 8, !tbaa !5
  %402 = or i64 %381, 9
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %378, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %406, align 4, !tbaa !5
  %407 = add nuw i64 %381, 16
  %408 = add i64 %382, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %380, !llvm.loop !28

410:                                              ; preds = %380, %379
  %411 = phi i64 [ 0, %379 ], [ %407, %380 ]
  br i1 %477, label %425, label %412

412:                                              ; preds = %410
  %413 = or i64 %411, 2
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 8, !tbaa !5
  %420 = or i64 %411, 1
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %378, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %422, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %424, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %410, %412
  br i1 %478, label %436, label %426

426:                                              ; preds = %376, %425
  %427 = phi i64 [ 2, %376 ], [ %473, %425 ]
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %434, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %377, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i64 %429, -1
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %378, i64 %432
  store i32 %431, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %429, 1
  %435 = icmp eq i64 %434, %44
  br i1 %435, label %436, label %428, !llvm.loop !29

436:                                              ; preds = %428, %425
  %437 = add nuw nsw i64 %377, 1
  %438 = icmp eq i64 %437, %44
  br i1 %438, label %479, label %376, !llvm.loop !30

439:                                              ; preds = %439, %374
  %440 = phi i64 [ 2, %374 ], [ %456, %439 ]
  %441 = phi i64 [ %375, %374 ], [ %457, %439 ]
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %440
  %443 = load i32, i32* %442, align 8, !tbaa !5
  %444 = add nsw i64 %440, -1
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %444
  store i32 %443, i32* %445, align 4, !tbaa !5
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %440, i64 0
  %447 = load i32, i32* %446, align 16, !tbaa !5
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %444, i64 0
  store i32 %447, i32* %448, align 16, !tbaa !5
  %449 = or i64 %440, 1
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %440
  store i32 %451, i32* %452, align 8, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %449, i64 0
  %454 = load i32, i32* %453, align 16, !tbaa !5
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %440, i64 0
  store i32 %454, i32* %455, align 16, !tbaa !5
  %456 = add nuw nsw i64 %440, 2
  %457 = add i64 %441, -2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %439, !llvm.loop !31

459:                                              ; preds = %439, %371
  %460 = phi i64 [ 2, %371 ], [ %456, %439 ]
  %461 = icmp eq i64 %372, 0
  br i1 %461, label %470, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %460
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i64 %460, -1
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %465
  store i32 %464, i32* %466, align 4, !tbaa !5
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %460, i64 0
  %468 = load i32, i32* %467, align 16, !tbaa !5
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %465, i64 0
  store i32 %468, i32* %469, align 16, !tbaa !5
  br label %470

470:                                              ; preds = %459, %462
  %471 = icmp ult i64 %71, 8
  %472 = and i64 %71, -8
  %473 = or i64 %472, 2
  %474 = and i64 %49, 1
  %475 = icmp ult i64 %47, 8
  %476 = and i64 %49, 4611686018427387902
  %477 = icmp eq i64 %474, 0
  %478 = icmp eq i64 %71, %472
  br label %376

479:                                              ; preds = %436
  %480 = add nsw i64 %44, -1
  %481 = add i64 %43, 1
  br i1 %370, label %42, label %482, !llvm.loop !32

482:                                              ; preds = %367, %479, %13, %17
  %483 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %369, %479 ], [ %369, %367 ]
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %483)
  %485 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !33
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %491 = add nsw i64 %489, 240
  %492 = getelementptr inbounds i8, i8* %490, i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !35
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

497:                                              ; preds = %482
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !39
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !41
  br label %510

504:                                              ; preds = %497
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
  %505 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !33
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = call signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
  br label %510

510:                                              ; preds = %501, %504
  %511 = phi i8 [ %503, %501 ], [ %509, %504 ]
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %511)
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
  %514 = add nuw nsw i32 %15, 1
  %515 = load i32, i32* %3, align 4, !tbaa !5
  %516 = icmp slt i32 %15, %515
  br i1 %516, label %13, label %517, !llvm.loop !42

517:                                              ; preds = %510, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5cutr0PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %180

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %176, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %8, %96
  %23 = phi i64 [ 0, %8 ], [ %98, %96 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  br i1 %14, label %84, label %27

27:                                               ; preds = %22
  %28 = insertelement <4 x i32> poison, i32 %25, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %60, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %57, %30 ], [ 0, %27 ]
  %32 = phi <4 x i32> [ %55, %30 ], [ %29, %27 ]
  %33 = phi <4 x i32> [ %56, %30 ], [ %29, %27 ]
  %34 = phi i64 [ %58, %30 ], [ %19, %27 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %32, %38
  %43 = icmp sgt <4 x i32> %33, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %44, %49
  %54 = icmp sgt <4 x i32> %45, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !43

60:                                               ; preds = %30, %27
  %61 = phi <4 x i32> [ undef, %27 ], [ %55, %30 ]
  %62 = phi <4 x i32> [ undef, %27 ], [ %56, %30 ]
  %63 = phi i64 [ 0, %27 ], [ %57, %30 ]
  %64 = phi <4 x i32> [ %29, %27 ], [ %55, %30 ]
  %65 = phi <4 x i32> [ %29, %27 ], [ %56, %30 ]
  br i1 %20, label %78, label %66

66:                                               ; preds = %60
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %65, %73
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %64, %70
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %66
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %66 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %66 ]
  %81 = icmp slt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %82)
  br i1 %21, label %96, label %84

84:                                               ; preds = %22, %78
  %85 = phi i64 [ 1, %22 ], [ %16, %78 ]
  %86 = phi i32 [ %25, %22 ], [ %83, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %93, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %9
  br i1 %95, label %96, label %87, !llvm.loop !44

96:                                               ; preds = %87, %78
  %97 = phi i32 [ %83, %78 ], [ %93, %87 ]
  store i32 %97, i32* %26, align 4, !tbaa !5
  %98 = add nuw nsw i64 %23, 1
  %99 = icmp eq i64 %98, %9
  br i1 %99, label %100, label %22, !llvm.loop !17

100:                                              ; preds = %96, %176
  br i1 %5, label %101, label %180

101:                                              ; preds = %100
  %102 = zext i32 %1 to i64
  %103 = and i64 %102, 4294967288
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i32 %1, 8
  %108 = and i64 %102, 4294967288
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %104, 0
  %111 = and i64 %106, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %108, %102
  br label %114

114:                                              ; preds = %101, %173
  %115 = phi i64 [ 0, %101 ], [ %174, %173 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %107, label %164, label %118

118:                                              ; preds = %114
  %119 = insertelement <4 x i32> poison, i32 %117, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %117, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %110, label %150, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %147, %123 ], [ 0, %118 ]
  %125 = phi i64 [ %148, %123 ], [ %111, %118 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %120
  %133 = sub nsw <4 x i32> %131, %122
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %124, 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %120
  %144 = sub nsw <4 x i32> %142, %122
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %124, 16
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %123, !llvm.loop !45

150:                                              ; preds = %123, %118
  %151 = phi i64 [ 0, %118 ], [ %147, %123 ]
  br i1 %112, label %163, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %120
  %160 = sub nsw <4 x i32> %158, %122
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %150, %152
  br i1 %113, label %173, label %164

164:                                              ; preds = %114, %163
  %165 = phi i64 [ 0, %114 ], [ %108, %163 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %171, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %117
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %102
  br i1 %172, label %173, label %166, !llvm.loop !46

173:                                              ; preds = %166, %163
  %174 = add nuw nsw i64 %115, 1
  %175 = icmp eq i64 %174, %102
  br i1 %175, label %180, label %114, !llvm.loop !20

176:                                              ; preds = %6
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %178, i32* %179, align 16, !tbaa !5
  br label %100, !llvm.loop !17

180:                                              ; preds = %173, %2, %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5cutc0PA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %160

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, -4
  %15 = icmp eq i64 %12, 0
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %17, align 4
  store i32 %19, i32* %18, align 16
  br label %71

20:                                               ; preds = %8, %66
  %21 = phi i64 [ 0, %8 ], [ %68, %66 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  br i1 %13, label %51, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %48, %25 ], [ 1, %20 ]
  %27 = phi i32 [ %47, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %49, %25 ], [ %14, %20 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %33, i64 %21
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = add nuw nsw i64 %26, 2
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %21
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = add nuw nsw i64 %26, 3
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %43, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !21

51:                                               ; preds = %25, %20
  %52 = phi i32 [ undef, %20 ], [ %47, %25 ]
  %53 = phi i64 [ 1, %20 ], [ %48, %25 ]
  %54 = phi i32 [ %23, %20 ], [ %47, %25 ]
  br i1 %15, label %66, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %62, %55 ], [ %54, %51 ]
  %58 = phi i64 [ %64, %55 ], [ %12, %51 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %56, i64 %21
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !47

66:                                               ; preds = %55, %51
  %67 = phi i32 [ %52, %51 ], [ %62, %55 ]
  store i32 %67, i32* %24, align 4, !tbaa !5
  %68 = add nuw nsw i64 %21, 1
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %20, !llvm.loop !24

70:                                               ; preds = %66
  br i1 %5, label %71, label %160

71:                                               ; preds = %16, %70
  %72 = zext i32 %1 to i64
  %73 = and i64 %72, 4294967288
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i32 %1, 8
  %78 = and i64 %72, 4294967288
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %74, 0
  %81 = and i64 %76, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %78, %72
  br label %84

84:                                               ; preds = %71, %157
  %85 = phi i64 [ 0, %71 ], [ %158, %157 ]
  br i1 %77, label %146, label %86

86:                                               ; preds = %84
  br i1 %80, label %126, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %123, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %124, %87 ], [ %81, %86 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %85, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = sub nsw <4 x i32> %98, %92
  %103 = sub nsw <4 x i32> %101, %95
  %104 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %88, 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %85, i64 %106
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = sub nsw <4 x i32> %115, %109
  %120 = sub nsw <4 x i32> %118, %112
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %88, 16
  %124 = add i64 %89, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %87, !llvm.loop !48

126:                                              ; preds = %87, %86
  %127 = phi i64 [ 0, %86 ], [ %123, %87 ]
  br i1 %82, label %145, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %85, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %131
  %142 = sub nsw <4 x i32> %140, %134
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %126, %128
  br i1 %83, label %157, label %146

146:                                              ; preds = %84, %145
  %147 = phi i64 [ 0, %84 ], [ %78, %145 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %155, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %85, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %151
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %72
  br i1 %156, label %157, label %148, !llvm.loop !49

157:                                              ; preds = %148, %145
  %158 = add nuw nsw i64 %85, 1
  %159 = icmp eq i64 %158, %72
  br i1 %159, label %160, label %84, !llvm.loop !27

160:                                              ; preds = %157, %2, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3delPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %120

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %100

11:                                               ; preds = %100, %4
  %12 = phi i64 [ 2, %4 ], [ %117, %100 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i64 %12, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %17, i64 0
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %11, %14
  br i1 %3, label %23, label %120

23:                                               ; preds = %22
  %24 = zext i32 %1 to i64
  %25 = add nsw i64 %5, -2
  %26 = add nsw i64 %5, -10
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %25, 8
  %30 = and i64 %25, -8
  %31 = or i64 %30, 2
  %32 = and i64 %28, 1
  %33 = icmp ult i64 %26, 8
  %34 = and i64 %28, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %25, %30
  br label %37

37:                                               ; preds = %23, %97
  %38 = phi i64 [ 2, %23 ], [ %98, %97 ]
  %39 = add nsw i64 %38, -1
  br i1 %29, label %87, label %40

40:                                               ; preds = %37
  br i1 %33, label %71, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %68, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %69, %41 ], [ %34, %40 ]
  %44 = or i64 %42, 2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %42, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = or i64 %42, 9
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %42, 16
  %69 = add i64 %43, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !50

71:                                               ; preds = %41, %40
  %72 = phi i64 [ 0, %40 ], [ %68, %41 ]
  br i1 %35, label %86, label %73

73:                                               ; preds = %71
  %74 = or i64 %72, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = or i64 %72, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %71, %73
  br i1 %36, label %97, label %87

87:                                               ; preds = %37, %86
  %88 = phi i64 [ 2, %37 ], [ %31, %86 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %95, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %24
  br i1 %96, label %97, label %89, !llvm.loop !51

97:                                               ; preds = %89, %86
  %98 = add nuw nsw i64 %38, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %120, label %37, !llvm.loop !30

100:                                              ; preds = %100, %8
  %101 = phi i64 [ 2, %8 ], [ %117, %100 ]
  %102 = phi i64 [ %10, %8 ], [ %118, %100 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %101, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %105, i64 0
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %101
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %110, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %101, i64 0
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %101, 2
  %118 = add i64 %102, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %11, label %100, !llvm.loop !31

120:                                              ; preds = %97, %2, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !16, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !16, !14}
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
!43 = distinct !{!43, !10, !14}
!44 = distinct !{!44, !10, !16, !14}
!45 = distinct !{!45, !10, !14}
!46 = distinct !{!46, !10, !16, !14}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !10, !14}
!49 = distinct !{!49, !10, !16, !14}
!50 = distinct !{!50, !10, !14}
!51 = distinct !{!51, !10, !16, !14}

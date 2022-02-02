; ModuleID = 'source-C-CXX/17/1044.cpp'
source_filename = "source-C-CXX/17/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %498, label %9

9:                                                ; preds = %0, %491
  %10 = phi i32 [ %496, %491 ], [ %7, %0 ]
  %11 = phi i32 [ %495, %491 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %463, label %19

13:                                               ; preds = %31
  %14 = icmp slt i32 %32, 2
  br i1 %14, label %463, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %32, 1
  %17 = add nsw i32 %32, -1
  %18 = add i32 %32, 1
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 1, %9 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %21, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %15, %456
  %37 = phi i32 [ %32, %15 ], [ %461, %456 ]
  %38 = phi i32 [ %16, %15 ], [ %460, %456 ]
  %39 = phi i32 [ 0, %15 ], [ %458, %456 ]
  %40 = phi i32 [ 0, %15 ], [ %459, %456 ]
  %41 = sub i32 %32, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -2
  %44 = add nsw i64 %42, -3
  %45 = sub i32 %32, %40
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -10
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %18, %40
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -2
  %53 = sub i32 %18, %40
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -2
  %56 = add nsw i64 %54, -3
  %57 = sub i32 %18, %40
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -10
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i32 %18, %40
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -10
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %18, %40
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -2
  %70 = sub i32 %18, %40
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -2
  %73 = sub i32 %32, %40
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -2
  %76 = icmp sgt i32 %32, %40
  br i1 %76, label %77, label %326

77:                                               ; preds = %36
  %78 = zext i32 %38 to i64
  %79 = icmp eq i32 %38, 2
  %80 = icmp ult i64 %69, 8
  %81 = and i64 %69, -8
  %82 = or i64 %81, 2
  %83 = and i64 %66, 1
  %84 = icmp ult i64 %64, 8
  %85 = and i64 %66, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %69, %81
  %88 = icmp eq i32 %38, 2
  %89 = icmp ult i64 %72, 8
  %90 = and i64 %72, -8
  %91 = or i64 %90, 2
  %92 = and i64 %61, 1
  %93 = icmp ult i64 %59, 8
  %94 = and i64 %61, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %72, %90
  br label %110

97:                                               ; preds = %247
  br i1 %76, label %98, label %326

98:                                               ; preds = %97
  %99 = zext i32 %38 to i64
  %100 = icmp eq i32 %38, 2
  %101 = and i64 %55, 3
  %102 = icmp ult i64 %56, 3
  %103 = and i64 %55, -4
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i32 %38, 2
  %106 = and i64 %51, 1
  %107 = icmp eq i32 %50, 3
  %108 = and i64 %52, -2
  %109 = icmp eq i64 %106, 0
  br label %250

110:                                              ; preds = %247, %77
  %111 = phi i64 [ 1, %77 ], [ %248, %247 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %79, label %175, label %114, !llvm.loop !13

114:                                              ; preds = %110
  br i1 %80, label %172, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %113, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %148, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %145, %118 ], [ 0, %115 ]
  %120 = phi <4 x i32> [ %143, %118 ], [ %117, %115 ]
  %121 = phi <4 x i32> [ %144, %118 ], [ %117, %115 ]
  %122 = phi i64 [ %146, %118 ], [ %85, %115 ]
  %123 = or i64 %119, 2
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %120
  %131 = icmp slt <4 x i32> %129, %121
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %120
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %121
  %134 = or i64 %119, 10
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = icmp slt <4 x i32> %137, %132
  %142 = icmp slt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw i64 %119, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %118, !llvm.loop !14

148:                                              ; preds = %118, %115
  %149 = phi <4 x i32> [ undef, %115 ], [ %143, %118 ]
  %150 = phi <4 x i32> [ undef, %115 ], [ %144, %118 ]
  %151 = phi i64 [ 0, %115 ], [ %145, %118 ]
  %152 = phi <4 x i32> [ %117, %115 ], [ %143, %118 ]
  %153 = phi <4 x i32> [ %117, %115 ], [ %144, %118 ]
  br i1 %86, label %166, label %154

154:                                              ; preds = %148
  %155 = or i64 %151, 2
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = icmp slt <4 x i32> %161, %153
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %153
  %164 = icmp slt <4 x i32> %158, %152
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %152
  br label %166

166:                                              ; preds = %148, %154
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %154 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %163, %154 ]
  %169 = icmp slt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %170)
  br i1 %87, label %175, label %172

172:                                              ; preds = %114, %166
  %173 = phi i64 [ 2, %114 ], [ %82, %166 ]
  %174 = phi i32 [ %113, %114 ], [ %171, %166 ]
  br label %230

175:                                              ; preds = %230, %166, %110
  %176 = phi i32 [ %113, %110 ], [ %171, %166 ], [ %236, %230 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 1
  %178 = sub nsw i32 %113, %176
  store i32 %178, i32* %177, align 4, !tbaa !5
  br i1 %88, label %247, label %179, !llvm.loop !16

179:                                              ; preds = %175
  br i1 %89, label %228, label %180

180:                                              ; preds = %179
  %181 = insertelement <4 x i32> poison, i32 %176, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %176, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %213, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %210, %185 ], [ 0, %180 ]
  %187 = phi i64 [ %211, %185 ], [ %94, %180 ]
  %188 = or i64 %186, 2
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 8, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %182
  %196 = sub nsw <4 x i32> %194, %184
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 8, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 8, !tbaa !5
  %199 = or i64 %186, 10
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %182
  %207 = sub nsw <4 x i32> %205, %184
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 8, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %186, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %185, !llvm.loop !17

213:                                              ; preds = %185, %180
  %214 = phi i64 [ 0, %180 ], [ %210, %185 ]
  br i1 %95, label %227, label %215

215:                                              ; preds = %213
  %216 = or i64 %214, 2
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 8, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %182
  %224 = sub nsw <4 x i32> %222, %184
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 8, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %213, %215
  br i1 %96, label %247, label %228

228:                                              ; preds = %179, %227
  %229 = phi i64 [ 2, %179 ], [ %91, %227 ]
  br label %239

230:                                              ; preds = %172, %230
  %231 = phi i64 [ %237, %230 ], [ %173, %172 ]
  %232 = phi i32 [ %236, %230 ], [ %174, %172 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %78
  br i1 %238, label %175, label %230, !llvm.loop !18

239:                                              ; preds = %228, %239
  %240 = phi i64 [ %245, %239 ], [ %229, %228 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %240
  %244 = sub nsw i32 %242, %176
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = add nuw nsw i64 %240, 1
  %246 = icmp eq i64 %245, %78
  br i1 %246, label %247, label %239, !llvm.loop !20

247:                                              ; preds = %239, %227, %175
  %248 = add nuw nsw i64 %111, 1
  %249 = icmp eq i64 %248, %78
  br i1 %249, label %97, label %110, !llvm.loop !21

250:                                              ; preds = %323, %98
  %251 = phi i64 [ 1, %98 ], [ %324, %323 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br i1 %100, label %270, label %254, !llvm.loop !22

254:                                              ; preds = %250
  br i1 %102, label %255, label %275

255:                                              ; preds = %275, %254
  %256 = phi i32 [ undef, %254 ], [ %297, %275 ]
  %257 = phi i64 [ 2, %254 ], [ %298, %275 ]
  %258 = phi i32 [ %253, %254 ], [ %297, %275 ]
  br i1 %104, label %270, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %255 ]
  %261 = phi i32 [ %266, %259 ], [ %258, %255 ]
  %262 = phi i64 [ %268, %259 ], [ %101, %255 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %251
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !23

270:                                              ; preds = %255, %259, %250
  %271 = phi i32 [ %253, %250 ], [ %256, %255 ], [ %266, %259 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %251
  %273 = sub nsw i32 %253, %271
  store i32 %273, i32* %272, align 4, !tbaa !5
  br i1 %105, label %323, label %274, !llvm.loop !25

274:                                              ; preds = %270
  br i1 %107, label %316, label %301

275:                                              ; preds = %254, %275
  %276 = phi i64 [ %298, %275 ], [ 2, %254 ]
  %277 = phi i32 [ %297, %275 ], [ %253, %254 ]
  %278 = phi i64 [ %299, %275 ], [ %103, %254 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %251
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = or i64 %276, 1
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %251
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %276, 2
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %251
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %276, 3
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %251
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %276, 4
  %299 = add i64 %278, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %255, label %275, !llvm.loop !22

301:                                              ; preds = %274, %301
  %302 = phi i64 [ %313, %301 ], [ 2, %274 ]
  %303 = phi i64 [ %314, %301 ], [ %108, %274 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %251
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %251
  %307 = sub nsw i32 %305, %271
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = or i64 %302, 1
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308, i64 %251
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308, i64 %251
  %312 = sub nsw i32 %310, %271
  store i32 %312, i32* %311, align 4, !tbaa !5
  %313 = add nuw nsw i64 %302, 2
  %314 = add i64 %303, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %301, !llvm.loop !25

316:                                              ; preds = %301, %274
  %317 = phi i64 [ 2, %274 ], [ %313, %301 ]
  br i1 %109, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %251
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %317, i64 %251
  %322 = sub nsw i32 %320, %271
  store i32 %322, i32* %321, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %318, %316, %270
  %324 = add nuw nsw i64 %251, 1
  %325 = icmp eq i64 %324, %99
  br i1 %325, label %328, label %250, !llvm.loop !26

326:                                              ; preds = %97, %36
  %327 = load i32, i32* %6, align 8, !tbaa !5
  br label %456

328:                                              ; preds = %323
  %329 = load i32, i32* %6, align 8, !tbaa !5
  %330 = xor i32 %40, -1
  %331 = add i32 %32, %330
  %332 = xor i1 %76, true
  %333 = icmp slt i32 %331, 2
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %456, label %335

335:                                              ; preds = %328
  %336 = zext i32 %38 to i64
  %337 = zext i32 %37 to i64
  %338 = icmp ult i64 %75, 8
  %339 = and i64 %75, -8
  %340 = or i64 %339, 2
  %341 = and i64 %49, 1
  %342 = icmp ult i64 %47, 8
  %343 = and i64 %49, 4611686018427387902
  %344 = icmp eq i64 %341, 0
  %345 = icmp eq i64 %75, %339
  br label %356

346:                                              ; preds = %411
  %347 = xor i1 %76, true
  %348 = icmp slt i32 %331, 2
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %456, label %350

350:                                              ; preds = %346
  %351 = zext i32 %38 to i64
  %352 = and i64 %43, 3
  %353 = icmp ult i64 %44, 3
  %354 = and i64 %43, -4
  %355 = icmp eq i64 %352, 0
  br label %414

356:                                              ; preds = %335, %411
  %357 = phi i64 [ 1, %335 ], [ %412, %411 ]
  br i1 %338, label %402, label %358

358:                                              ; preds = %356
  br i1 %342, label %387, label %359

359:                                              ; preds = %358, %359
  %360 = phi i64 [ %384, %359 ], [ 0, %358 ]
  %361 = phi i64 [ %385, %359 ], [ %343, %358 ]
  %362 = or i64 %360, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 1
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %363, i64 5
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %363, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %372, align 8, !tbaa !5
  %373 = or i64 %360, 10
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 1
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %374, i64 5
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 8, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %374, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %360, 16
  %385 = add i64 %361, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %359, !llvm.loop !27

387:                                              ; preds = %359, %358
  %388 = phi i64 [ 0, %358 ], [ %384, %359 ]
  br i1 %344, label %401, label %389

389:                                              ; preds = %387
  %390 = or i64 %388, 2
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %390
  %392 = getelementptr inbounds i32, i32* %391, i64 1
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %391, i64 5
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %391, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %400, align 8, !tbaa !5
  br label %401

401:                                              ; preds = %387, %389
  br i1 %345, label %411, label %402

402:                                              ; preds = %356, %401
  %403 = phi i64 [ 2, %356 ], [ %340, %401 ]
  br label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %409, %404 ], [ %403, %402 ]
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %405
  %407 = getelementptr inbounds i32, i32* %406, i64 1
  %408 = load i32, i32* %407, align 4, !tbaa !5
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = add nuw nsw i64 %405, 1
  %410 = icmp eq i64 %409, %337
  br i1 %410, label %411, label %404, !llvm.loop !28

411:                                              ; preds = %404, %401
  %412 = add nuw nsw i64 %357, 1
  %413 = icmp eq i64 %412, %336
  br i1 %413, label %346, label %356, !llvm.loop !29

414:                                              ; preds = %350, %453
  %415 = phi i64 [ 1, %350 ], [ %454, %453 ]
  br i1 %353, label %441, label %416

416:                                              ; preds = %414, %416
  %417 = phi i64 [ %438, %416 ], [ 2, %414 ]
  %418 = phi i64 [ %439, %416 ], [ %354, %414 ]
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 1, i64 %415
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417, i64 %415
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = or i64 %417, 1
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 1, i64 %415
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423, i64 %415
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = add nuw nsw i64 %417, 2
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 1, i64 %415
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428, i64 %415
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %417, 3
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 1, i64 %415
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %433, i64 %415
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = add nuw nsw i64 %417, 4
  %439 = add i64 %418, -4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %416, !llvm.loop !30

441:                                              ; preds = %416, %414
  %442 = phi i64 [ 2, %414 ], [ %438, %416 ]
  br i1 %355, label %453, label %443

443:                                              ; preds = %441, %443
  %444 = phi i64 [ %450, %443 ], [ %442, %441 ]
  %445 = phi i64 [ %451, %443 ], [ %352, %441 ]
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 1, i64 %415
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444, i64 %415
  store i32 %448, i32* %449, align 4, !tbaa !5
  %450 = add nuw nsw i64 %444, 1
  %451 = add i64 %445, -1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %443, !llvm.loop !31

453:                                              ; preds = %443, %441
  %454 = add nuw nsw i64 %415, 1
  %455 = icmp eq i64 %454, %351
  br i1 %455, label %456, label %414, !llvm.loop !32

456:                                              ; preds = %453, %328, %326, %346
  %457 = phi i32 [ %329, %346 ], [ %329, %328 ], [ %327, %326 ], [ %329, %453 ]
  %458 = add nsw i32 %457, %39
  %459 = add nuw i32 %40, 1
  %460 = add i32 %38, -1
  %461 = add i32 %37, -1
  %462 = icmp eq i32 %459, %17
  br i1 %462, label %463, label %36, !llvm.loop !33

463:                                              ; preds = %456, %9, %13
  %464 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %458, %456 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !34
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !36
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %463
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

478:                                              ; preds = %463
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !40
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !42
  br label %491

485:                                              ; preds = %478
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
  %486 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !34
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = call signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
  br label %491

491:                                              ; preds = %482, %485
  %492 = phi i8 [ %484, %482 ], [ %490, %485 ]
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %492)
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
  %495 = add nuw nsw i32 %11, 1
  %496 = load i32, i32* %1, align 4, !tbaa !5
  %497 = icmp slt i32 %11, %496
  br i1 %497, label %9, label %498, !llvm.loop !43

498:                                              ; preds = %491, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_1044.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
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

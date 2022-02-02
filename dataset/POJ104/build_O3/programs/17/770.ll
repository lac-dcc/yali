; ModuleID = 'source-C-CXX/17/770.cpp'
source_filename = "source-C-CXX/17/770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]

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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %460

9:                                                ; preds = %0, %457
  %10 = phi i32 [ %459, %457 ], [ %6, %0 ]
  %11 = phi i32 [ %458, %457 ], [ %6, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %19, label %424

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 1
  br i1 %14, label %15, label %424

15:                                               ; preds = %13
  %16 = zext i32 %32 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  br label %36

19:                                               ; preds = %9, %31
  %20 = phi i32 [ %32, %31 ], [ %10, %9 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %13, !llvm.loop !11

36:                                               ; preds = %420, %15
  %37 = phi i64 [ %423, %420 ], [ 0, %15 ]
  %38 = phi i64 [ %422, %420 ], [ %16, %15 ]
  %39 = phi i32 [ %314, %420 ], [ 0, %15 ]
  %40 = sub i64 %16, %37
  %41 = xor i64 %37, -1
  %42 = add i64 %41, %16
  %43 = sub i64 %16, %37
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = xor i64 %37, -1
  %48 = add i64 %47, %16
  %49 = xor i64 %37, -1
  %50 = add i64 %49, %16
  %51 = sub i64 %17, %37
  %52 = xor i64 %37, -1
  %53 = add i64 %52, %16
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %37, -1
  %58 = add i64 %57, %16
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %37, -1
  %63 = add i64 %62, %16
  %64 = xor i64 %37, -1
  %65 = add i64 %64, %16
  %66 = sub i64 %16, %37
  %67 = icmp eq i64 %38, 1
  %68 = icmp ult i64 %63, 8
  %69 = and i64 %63, -8
  %70 = or i64 %69, 1
  %71 = and i64 %61, 1
  %72 = icmp ult i64 %59, 8
  %73 = and i64 %61, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %63, %69
  %76 = icmp eq i64 %38, 1
  %77 = icmp ult i64 %65, 8
  %78 = and i64 %65, -8
  %79 = or i64 %78, 1
  %80 = and i64 %56, 1
  %81 = icmp ult i64 %54, 8
  %82 = and i64 %56, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %65, %78
  br label %85

85:                                               ; preds = %222, %36
  %86 = phi i64 [ 0, %36 ], [ %223, %222 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br i1 %67, label %150, label %89, !llvm.loop !13

89:                                               ; preds = %85
  br i1 %68, label %147, label %90

90:                                               ; preds = %89
  %91 = insertelement <4 x i32> poison, i32 %88, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %123, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %120, %93 ], [ 0, %90 ]
  %95 = phi <4 x i32> [ %118, %93 ], [ %92, %90 ]
  %96 = phi <4 x i32> [ %119, %93 ], [ %92, %90 ]
  %97 = phi i64 [ %121, %93 ], [ %73, %90 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %95
  %106 = icmp slt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !14

123:                                              ; preds = %93, %90
  %124 = phi <4 x i32> [ undef, %90 ], [ %118, %93 ]
  %125 = phi <4 x i32> [ undef, %90 ], [ %119, %93 ]
  %126 = phi i64 [ 0, %90 ], [ %120, %93 ]
  %127 = phi <4 x i32> [ %92, %90 ], [ %118, %93 ]
  %128 = phi <4 x i32> [ %92, %90 ], [ %119, %93 ]
  br i1 %74, label %141, label %129

129:                                              ; preds = %123
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %136, %128
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %128
  %139 = icmp slt <4 x i32> %133, %127
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %127
  br label %141

141:                                              ; preds = %123, %129
  %142 = phi <4 x i32> [ %124, %123 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %125, %123 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  br i1 %75, label %150, label %147

147:                                              ; preds = %89, %141
  %148 = phi i64 [ 1, %89 ], [ %70, %141 ]
  %149 = phi i32 [ %88, %89 ], [ %146, %141 ]
  br label %205

150:                                              ; preds = %205, %141, %85
  %151 = phi i32 [ %88, %85 ], [ %146, %141 ], [ %211, %205 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 0
  %153 = sub nsw i32 %88, %151
  store i32 %153, i32* %152, align 16, !tbaa !5
  br i1 %76, label %222, label %154, !llvm.loop !16

154:                                              ; preds = %150
  br i1 %77, label %203, label %155

155:                                              ; preds = %154
  %156 = insertelement <4 x i32> poison, i32 %151, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %151, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %188, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %185, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %186, %160 ], [ %82, %155 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %157
  %171 = sub nsw <4 x i32> %169, %159
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %157
  %182 = sub nsw <4 x i32> %180, %159
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %161, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %160, !llvm.loop !17

188:                                              ; preds = %160, %155
  %189 = phi i64 [ 0, %155 ], [ %185, %160 ]
  br i1 %83, label %202, label %190

190:                                              ; preds = %188
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %157
  %199 = sub nsw <4 x i32> %197, %159
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %188, %190
  br i1 %84, label %222, label %203

203:                                              ; preds = %154, %202
  %204 = phi i64 [ 1, %154 ], [ %79, %202 ]
  br label %214

205:                                              ; preds = %147, %205
  %206 = phi i64 [ %212, %205 ], [ %148, %147 ]
  %207 = phi i32 [ %211, %205 ], [ %149, %147 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %38
  br i1 %213, label %150, label %205, !llvm.loop !18

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %220, %214 ], [ %204, %203 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %215
  %219 = sub nsw i32 %217, %151
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %38
  br i1 %221, label %222, label %214, !llvm.loop !20

222:                                              ; preds = %214, %202, %150
  %223 = add nuw nsw i64 %86, 1
  %224 = icmp eq i64 %223, %38
  br i1 %224, label %225, label %85, !llvm.loop !21

225:                                              ; preds = %222
  %226 = icmp eq i64 %38, 1
  %227 = and i64 %50, 3
  %228 = icmp ult i64 %51, 3
  %229 = and i64 %50, -4
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %38, 1
  %232 = and i64 %48, 1
  %233 = icmp eq i64 %18, %37
  %234 = and i64 %48, -2
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %225, %309
  %237 = phi i64 [ %310, %309 ], [ 0, %225 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %226, label %256, label %240, !llvm.loop !22

240:                                              ; preds = %236
  br i1 %228, label %241, label %261

241:                                              ; preds = %261, %240
  %242 = phi i32 [ undef, %240 ], [ %283, %261 ]
  %243 = phi i64 [ 1, %240 ], [ %284, %261 ]
  %244 = phi i32 [ %239, %240 ], [ %283, %261 ]
  br i1 %230, label %256, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %241 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %241 ]
  %248 = phi i64 [ %254, %245 ], [ %227, %241 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %237
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %246, 1
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !23

256:                                              ; preds = %241, %245, %236
  %257 = phi i32 [ %239, %236 ], [ %242, %241 ], [ %252, %245 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %259 = sub nsw i32 %239, %257
  store i32 %259, i32* %258, align 4, !tbaa !5
  br i1 %231, label %309, label %260, !llvm.loop !25

260:                                              ; preds = %256
  br i1 %233, label %302, label %287

261:                                              ; preds = %240, %261
  %262 = phi i64 [ %284, %261 ], [ 1, %240 ]
  %263 = phi i32 [ %283, %261 ], [ %239, %240 ]
  %264 = phi i64 [ %285, %261 ], [ %229, %240 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %237
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %262, 1
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %237
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %262, 2
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %237
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %276, %273
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %262, 3
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %237
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %262, 4
  %285 = add i64 %264, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %241, label %261, !llvm.loop !22

287:                                              ; preds = %260, %287
  %288 = phi i64 [ %299, %287 ], [ 1, %260 ]
  %289 = phi i64 [ %300, %287 ], [ %234, %260 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %237
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %237
  %293 = sub nsw i32 %291, %257
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = add nuw nsw i64 %288, 1
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %237
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %237
  %298 = sub nsw i32 %296, %257
  store i32 %298, i32* %297, align 4, !tbaa !5
  %299 = add nuw nsw i64 %288, 2
  %300 = add i64 %289, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %287, !llvm.loop !25

302:                                              ; preds = %287, %260
  %303 = phi i64 [ 1, %260 ], [ %299, %287 ]
  br i1 %235, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %237
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %237
  %308 = sub nsw i32 %306, %257
  store i32 %308, i32* %307, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %304, %302, %256
  %310 = add nuw nsw i64 %237, 1
  %311 = icmp eq i64 %310, %38
  br i1 %311, label %312, label %236, !llvm.loop !26

312:                                              ; preds = %309
  %313 = load i32, i32* %7, align 4, !tbaa !5
  %314 = add nsw i32 %313, %39
  %315 = icmp ult i64 %66, 8
  %316 = and i64 %66, -8
  %317 = and i64 %46, 1
  %318 = icmp ult i64 %44, 8
  %319 = and i64 %46, 4611686018427387902
  %320 = icmp eq i64 %317, 0
  %321 = icmp eq i64 %66, %316
  br label %322

322:                                              ; preds = %312, %376
  %323 = phi i64 [ 1, %312 ], [ %324, %376 ]
  %324 = add nuw nsw i64 %323, 1
  br i1 %315, label %367, label %325

325:                                              ; preds = %322
  br i1 %318, label %353, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %350, %326 ], [ 0, %325 ]
  %328 = phi i64 [ %351, %326 ], [ %319, %325 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %327
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 16, !tbaa !5
  %339 = or i64 %327, 8
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %339
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 16, !tbaa !5
  %350 = add nuw i64 %327, 16
  %351 = add i64 %328, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %326, !llvm.loop !27

353:                                              ; preds = %326, %325
  %354 = phi i64 [ 0, %325 ], [ %350, %326 ]
  br i1 %320, label %366, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %354
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 16, !tbaa !5
  br label %366

366:                                              ; preds = %353, %355
  br i1 %321, label %376, label %367

367:                                              ; preds = %322, %366
  %368 = phi i64 [ 0, %322 ], [ %316, %366 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %374, %369 ], [ %368, %367 ]
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %324, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %370, 1
  %375 = icmp eq i64 %374, %38
  br i1 %375, label %376, label %369, !llvm.loop !28

376:                                              ; preds = %369, %366
  %377 = icmp eq i64 %324, %38
  br i1 %377, label %378, label %322, !llvm.loop !29

378:                                              ; preds = %376
  %379 = and i64 %40, 3
  %380 = icmp ult i64 %42, 3
  %381 = and i64 %40, -4
  %382 = icmp eq i64 %379, 0
  br label %383

383:                                              ; preds = %378, %418
  %384 = phi i64 [ %385, %418 ], [ 1, %378 ]
  %385 = add nuw nsw i64 %384, 1
  br i1 %380, label %407, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %404, %386 ], [ 0, %383 ]
  %388 = phi i64 [ %405, %386 ], [ %381, %383 ]
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %387, i64 %384
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = or i64 %387, 1
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %385
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392, i64 %384
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = or i64 %387, 2
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %385
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %396, i64 %384
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = or i64 %387, 3
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 %385
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 %384
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %387, 4
  %405 = add i64 %388, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %386, !llvm.loop !30

407:                                              ; preds = %386, %383
  %408 = phi i64 [ 0, %383 ], [ %404, %386 ]
  br i1 %382, label %418, label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %415, %409 ], [ %408, %407 ]
  %411 = phi i64 [ %416, %409 ], [ %379, %407 ]
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %385
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %384
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %410, 1
  %416 = add i64 %411, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %409, !llvm.loop !31

418:                                              ; preds = %409, %407
  %419 = icmp eq i64 %385, %38
  br i1 %419, label %420, label %383, !llvm.loop !32

420:                                              ; preds = %418
  %421 = icmp sgt i64 %38, 2
  %422 = add nsw i64 %38, -1
  %423 = add i64 %37, 1
  br i1 %421, label %36, label %424, !llvm.loop !33

424:                                              ; preds = %420, %9, %13
  %425 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %314, %420 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
  %427 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !34
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !36
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

439:                                              ; preds = %424
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !40
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !42
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
  %447 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !34
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
  br label %452

452:                                              ; preds = %443, %446
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
  %456 = icmp sgt i32 %11, 1
  br i1 %456, label %457, label %460, !llvm.loop !43

457:                                              ; preds = %452
  %458 = add nsw i32 %11, -1
  %459 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

460:                                              ; preds = %452, %0
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
define internal void @_GLOBAL__sub_I_770.cpp() #6 section ".text.startup" {
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

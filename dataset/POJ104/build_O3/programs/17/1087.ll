; ModuleID = 'source-C-CXX/17/1087.cpp'
source_filename = "source-C-CXX/17/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [150 x [150 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %473

9:                                                ; preds = %0, %467
  %10 = phi i32 [ %471, %467 ], [ 0, %0 ]
  br label %13

11:                                               ; preds = %25
  %12 = icmp eq i32 %26, 1
  br i1 %12, label %439, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %5, %9 ], [ %26, %25 ]
  %15 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %11, !llvm.loop !11

30:                                               ; preds = %11, %432
  %31 = phi i32 [ %437, %432 ], [ 0, %11 ]
  %32 = phi i32 [ %434, %432 ], [ 0, %11 ]
  %33 = phi i32 [ %435, %432 ], [ %26, %11 ]
  %34 = sub i32 %26, %31
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -10
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i32 %26, %31
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -2
  %42 = sub i32 %26, %31
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %26, %31
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -2
  %49 = sub i32 %26, %31
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %26, %31
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %26, %31
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = sub i32 %26, %31
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i32 %26, %31
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -2
  %68 = icmp sgt i32 %33, 1
  %69 = icmp sgt i32 %33, 0
  br i1 %69, label %70, label %317

70:                                               ; preds = %30
  %71 = zext i32 %33 to i64
  %72 = icmp ult i64 %61, 8
  %73 = and i64 %61, -8
  %74 = or i64 %73, 1
  %75 = and i64 %58, 1
  %76 = icmp ult i64 %56, 8
  %77 = and i64 %58, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %61, %73
  %80 = icmp eq i32 %33, 1
  %81 = icmp ult i64 %64, 8
  %82 = and i64 %64, -8
  %83 = or i64 %82, 1
  %84 = and i64 %53, 1
  %85 = icmp ult i64 %51, 8
  %86 = and i64 %53, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %64, %82
  br label %101

89:                                               ; preds = %238
  br i1 %69, label %90, label %317

90:                                               ; preds = %89
  %91 = zext i32 %33 to i64
  %92 = and i64 %47, 3
  %93 = icmp ult i64 %48, 3
  %94 = and i64 %47, -4
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i32 %33, 1
  %97 = and i64 %44, 1
  %98 = icmp eq i32 %42, 2
  %99 = and i64 %44, -2
  %100 = icmp eq i64 %97, 0
  br label %241

101:                                              ; preds = %70, %238
  %102 = phi i64 [ 0, %70 ], [ %239, %238 ]
  %103 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  br i1 %68, label %105, label %166

105:                                              ; preds = %101
  br i1 %72, label %163, label %106

106:                                              ; preds = %105
  %107 = insertelement <4 x i32> poison, i32 %104, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %76, label %139, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %136, %109 ], [ 0, %106 ]
  %111 = phi <4 x i32> [ %134, %109 ], [ %108, %106 ]
  %112 = phi <4 x i32> [ %135, %109 ], [ %108, %106 ]
  %113 = phi i64 [ %137, %109 ], [ %77, %106 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %111, %117
  %122 = icmp sgt <4 x i32> %112, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %111
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %112
  %125 = or i64 %110, 9
  %126 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %123, %128
  %133 = icmp sgt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %110, 16
  %137 = add i64 %113, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !13

139:                                              ; preds = %109, %106
  %140 = phi <4 x i32> [ undef, %106 ], [ %134, %109 ]
  %141 = phi <4 x i32> [ undef, %106 ], [ %135, %109 ]
  %142 = phi i64 [ 0, %106 ], [ %136, %109 ]
  %143 = phi <4 x i32> [ %108, %106 ], [ %134, %109 ]
  %144 = phi <4 x i32> [ %108, %106 ], [ %135, %109 ]
  br i1 %78, label %157, label %145

145:                                              ; preds = %139
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp sgt <4 x i32> %144, %152
  %154 = select <4 x i1> %153, <4 x i32> %152, <4 x i32> %144
  %155 = icmp sgt <4 x i32> %143, %149
  %156 = select <4 x i1> %155, <4 x i32> %149, <4 x i32> %143
  br label %157

157:                                              ; preds = %139, %145
  %158 = phi <4 x i32> [ %140, %139 ], [ %156, %145 ]
  %159 = phi <4 x i32> [ %141, %139 ], [ %154, %145 ]
  %160 = icmp slt <4 x i32> %158, %159
  %161 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %159
  %162 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %161)
  br i1 %79, label %166, label %163

163:                                              ; preds = %105, %157
  %164 = phi i64 [ 1, %105 ], [ %74, %157 ]
  %165 = phi i32 [ %104, %105 ], [ %162, %157 ]
  br label %221

166:                                              ; preds = %221, %157, %101
  %167 = phi i32 [ %104, %101 ], [ %162, %157 ], [ %227, %221 ]
  %168 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 0
  %169 = sub nsw i32 %104, %167
  store i32 %169, i32* %168, align 8, !tbaa !5
  br i1 %80, label %238, label %170, !llvm.loop !15

170:                                              ; preds = %166
  br i1 %81, label %219, label %171

171:                                              ; preds = %170
  %172 = insertelement <4 x i32> poison, i32 %167, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %167, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %204, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %201, %176 ], [ 0, %171 ]
  %178 = phi i64 [ %202, %176 ], [ %86, %171 ]
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %173
  %187 = sub nsw <4 x i32> %185, %175
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %177, 9
  %191 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %173
  %198 = sub nsw <4 x i32> %196, %175
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %177, 16
  %202 = add i64 %178, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %176, !llvm.loop !16

204:                                              ; preds = %176, %171
  %205 = phi i64 [ 0, %171 ], [ %201, %176 ]
  br i1 %87, label %218, label %206

206:                                              ; preds = %204
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %173
  %215 = sub nsw <4 x i32> %213, %175
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %204, %206
  br i1 %88, label %238, label %219

219:                                              ; preds = %170, %218
  %220 = phi i64 [ 1, %170 ], [ %83, %218 ]
  br label %230

221:                                              ; preds = %163, %221
  %222 = phi i64 [ %228, %221 ], [ %164, %163 ]
  %223 = phi i32 [ %227, %221 ], [ %165, %163 ]
  %224 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %71
  br i1 %229, label %166, label %221, !llvm.loop !17

230:                                              ; preds = %219, %230
  %231 = phi i64 [ %236, %230 ], [ %220, %219 ]
  %232 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %102, i64 %231
  %235 = sub nsw i32 %233, %167
  store i32 %235, i32* %234, align 4, !tbaa !5
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %71
  br i1 %237, label %238, label %230, !llvm.loop !19

238:                                              ; preds = %230, %218, %166
  %239 = add nuw nsw i64 %102, 1
  %240 = icmp eq i64 %239, %71
  br i1 %240, label %89, label %101, !llvm.loop !20

241:                                              ; preds = %90, %314
  %242 = phi i64 [ 0, %90 ], [ %315, %314 ]
  %243 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br i1 %68, label %245, label %261

245:                                              ; preds = %241
  br i1 %93, label %246, label %266

246:                                              ; preds = %266, %245
  %247 = phi i32 [ undef, %245 ], [ %288, %266 ]
  %248 = phi i64 [ 1, %245 ], [ %289, %266 ]
  %249 = phi i32 [ %244, %245 ], [ %288, %266 ]
  br i1 %95, label %261, label %250

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %258, %250 ], [ %248, %246 ]
  %252 = phi i32 [ %257, %250 ], [ %249, %246 ]
  %253 = phi i64 [ %259, %250 ], [ %92, %246 ]
  %254 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %251, i64 %242
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %251, 1
  %259 = add i64 %253, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %250, !llvm.loop !21

261:                                              ; preds = %246, %250, %241
  %262 = phi i32 [ %244, %241 ], [ %247, %246 ], [ %257, %250 ]
  %263 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %242
  %264 = sub nsw i32 %244, %262
  store i32 %264, i32* %263, align 4, !tbaa !5
  br i1 %96, label %314, label %265, !llvm.loop !23

265:                                              ; preds = %261
  br i1 %98, label %307, label %292

266:                                              ; preds = %245, %266
  %267 = phi i64 [ %289, %266 ], [ 1, %245 ]
  %268 = phi i32 [ %288, %266 ], [ %244, %245 ]
  %269 = phi i64 [ %290, %266 ], [ %94, %245 ]
  %270 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %267, i64 %242
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %274, i64 %242
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %273, %276
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %267, 2
  %280 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %279, i64 %242
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %267, 3
  %285 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %284, i64 %242
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %283, %286
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = add nuw nsw i64 %267, 4
  %290 = add i64 %269, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %246, label %266, !llvm.loop !24

292:                                              ; preds = %265, %292
  %293 = phi i64 [ %304, %292 ], [ 1, %265 ]
  %294 = phi i64 [ %305, %292 ], [ %99, %265 ]
  %295 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %293, i64 %242
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %293, i64 %242
  %298 = sub nsw i32 %296, %262
  store i32 %298, i32* %297, align 4, !tbaa !5
  %299 = add nuw nsw i64 %293, 1
  %300 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %299, i64 %242
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %299, i64 %242
  %303 = sub nsw i32 %301, %262
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = add nuw nsw i64 %293, 2
  %305 = add i64 %294, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %292, !llvm.loop !23

307:                                              ; preds = %292, %265
  %308 = phi i64 [ 1, %265 ], [ %304, %292 ]
  br i1 %100, label %314, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %308, i64 %242
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %308, i64 %242
  %313 = sub nsw i32 %311, %262
  store i32 %313, i32* %312, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %309, %307, %261
  %315 = add nuw nsw i64 %242, 1
  %316 = icmp eq i64 %315, %91
  br i1 %316, label %319, label %241, !llvm.loop !25

317:                                              ; preds = %89, %30
  %318 = load i32, i32* %7, align 4, !tbaa !5
  br label %432

319:                                              ; preds = %314
  %320 = load i32, i32* %7, align 4, !tbaa !5
  %321 = icmp sgt i32 %33, 2
  br i1 %321, label %322, label %432

322:                                              ; preds = %319
  %323 = and i64 %40, 1
  %324 = icmp eq i32 %39, 3
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = and i64 %41, -2
  br label %412

327:                                              ; preds = %412, %322
  %328 = phi i64 [ 2, %322 ], [ %429, %412 ]
  %329 = icmp eq i64 %323, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %328
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %328, -1
  %334 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %328, i64 0
  %336 = load i32, i32* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %333, i64 0
  store i32 %336, i32* %337, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %327, %330
  br i1 %321, label %339, label %432

339:                                              ; preds = %338
  %340 = zext i32 %33 to i64
  %341 = icmp ult i64 %67, 8
  %342 = and i64 %67, -8
  %343 = or i64 %342, 2
  %344 = and i64 %38, 1
  %345 = icmp ult i64 %36, 8
  %346 = and i64 %38, 4611686018427387902
  %347 = icmp eq i64 %344, 0
  %348 = icmp eq i64 %67, %342
  br label %349

349:                                              ; preds = %339, %409
  %350 = phi i64 [ 2, %339 ], [ %410, %409 ]
  %351 = add nsw i64 %350, -1
  br i1 %341, label %399, label %352

352:                                              ; preds = %349
  br i1 %345, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %346, %352 ]
  %356 = or i64 %354, 2
  %357 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %350, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = or i64 %354, 1
  %364 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %351, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 10
  %369 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %350, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 8, !tbaa !5
  %375 = or i64 %354, 9
  %376 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %351, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !26

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %347, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 2
  %387 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %350, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = or i64 %384, 1
  %394 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %351, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %348, label %409, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 2, %349 ], [ %343, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %407, %401 ], [ %400, %399 ]
  %403 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %350, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i64 %402, -1
  %406 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %351, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %402, 1
  %408 = icmp eq i64 %407, %340
  br i1 %408, label %409, label %401, !llvm.loop !27

409:                                              ; preds = %401, %398
  %410 = add nuw nsw i64 %350, 1
  %411 = icmp eq i64 %410, %340
  br i1 %411, label %432, label %349, !llvm.loop !28

412:                                              ; preds = %412, %325
  %413 = phi i64 [ 2, %325 ], [ %429, %412 ]
  %414 = phi i64 [ %326, %325 ], [ %430, %412 ]
  %415 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %413
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = add nsw i64 %413, -1
  %418 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %417
  store i32 %416, i32* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %413, i64 0
  %420 = load i32, i32* %419, align 16, !tbaa !5
  %421 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %417, i64 0
  store i32 %420, i32* %421, align 8, !tbaa !5
  %422 = or i64 %413, 1
  %423 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 0, i64 %413
  store i32 %424, i32* %425, align 8, !tbaa !5
  %426 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %422, i64 0
  %427 = load i32, i32* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %413, i64 0
  store i32 %427, i32* %428, align 16, !tbaa !5
  %429 = add nuw nsw i64 %413, 2
  %430 = add i64 %414, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %327, label %412, !llvm.loop !29

432:                                              ; preds = %409, %319, %317, %338
  %433 = phi i32 [ %320, %338 ], [ %318, %317 ], [ %320, %319 ], [ %320, %409 ]
  %434 = add nsw i32 %433, %32
  %435 = add nsw i32 %33, -1
  %436 = icmp eq i32 %435, 1
  %437 = add i32 %31, 1
  br i1 %436, label %438, label %30, !llvm.loop !30

438:                                              ; preds = %432
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %438, %11
  %440 = phi i32 [ %434, %438 ], [ 0, %11 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !31
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %448 = add nsw i64 %446, 240
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !33
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %439
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

454:                                              ; preds = %439
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !37
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !39
  br label %467

461:                                              ; preds = %454
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
  %462 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %463 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %462, align 8, !tbaa !31
  %464 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, i64 6
  %465 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, align 8
  %466 = call signext i8 %465(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
  br label %467

467:                                              ; preds = %458, %461
  %468 = phi i8 [ %460, %458 ], [ %466, %461 ]
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %468)
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469)
  store i32 %5, i32* %1, align 4, !tbaa !5
  %471 = add nuw nsw i32 %10, 1
  %472 = icmp eq i32 %471, %5
  br i1 %472, label %473, label %9, !llvm.loop !40

473:                                              ; preds = %467, %0
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_1087.cpp() #6 section ".text.startup" {
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
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}

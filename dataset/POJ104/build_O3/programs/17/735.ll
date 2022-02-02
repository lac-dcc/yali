; ModuleID = 'source-C-CXX/17/735.cpp'
source_filename = "source-C-CXX/17/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 2, i64 2
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %471, label %9

9:                                                ; preds = %0, %464
  %10 = phi i32 [ %469, %464 ], [ %7, %0 ]
  %11 = phi i32 [ %468, %464 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %436, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i64 [ 1, %13 ], [ %25, %24 ]
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %18, !llvm.loop !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !11

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %436

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -2
  %33 = add nsw i64 %31, -2
  %34 = add nsw i64 %31, -2
  br label %35

35:                                               ; preds = %30, %433
  %36 = phi i64 [ 0, %30 ], [ %435, %433 ]
  %37 = phi i64 [ %31, %30 ], [ %434, %433 ]
  %38 = phi i32 [ 0, %30 ], [ %322, %433 ]
  %39 = xor i64 %36, -1
  %40 = add i64 %39, %31
  %41 = sub i64 %34, %36
  %42 = sub i64 %31, %36
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %36, -1
  %47 = add i64 %46, %31
  %48 = sub i64 %33, %36
  %49 = xor i64 %36, -1
  %50 = add i64 %49, %31
  %51 = sub i64 %32, %36
  %52 = xor i64 %36, -1
  %53 = add i64 %52, %31
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %36, -1
  %58 = add i64 %57, %31
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %36, -1
  %63 = add i64 %62, %31
  %64 = xor i64 %36, -1
  %65 = add i64 %64, %31
  %66 = sub i64 %31, %36
  %67 = icmp eq i64 %37, 1
  %68 = icmp ult i64 %63, 8
  %69 = and i64 %63, -8
  %70 = or i64 %69, 2
  %71 = and i64 %61, 1
  %72 = icmp ult i64 %59, 8
  %73 = and i64 %61, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %63, %69
  %76 = icmp ult i64 %65, 8
  %77 = and i64 %65, -8
  %78 = or i64 %77, 2
  %79 = and i64 %56, 1
  %80 = icmp ult i64 %54, 8
  %81 = and i64 %56, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %65, %77
  br label %84

84:                                               ; preds = %218, %35
  %85 = phi i64 [ 1, %35 ], [ %219, %218 ]
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %68, label %145, label %88

88:                                               ; preds = %84
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %121, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %88 ]
  %93 = phi <4 x i32> [ %116, %91 ], [ %90, %88 ]
  %94 = phi <4 x i32> [ %117, %91 ], [ %90, %88 ]
  %95 = phi i64 [ %119, %91 ], [ %73, %88 ]
  %96 = or i64 %92, 2
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %93
  %104 = icmp slt <4 x i32> %102, %94
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %93
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %94
  %107 = or i64 %92, 10
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = add nuw i64 %92, 16
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !12

121:                                              ; preds = %91, %88
  %122 = phi <4 x i32> [ undef, %88 ], [ %116, %91 ]
  %123 = phi <4 x i32> [ undef, %88 ], [ %117, %91 ]
  %124 = phi i64 [ 0, %88 ], [ %118, %91 ]
  %125 = phi <4 x i32> [ %90, %88 ], [ %116, %91 ]
  %126 = phi <4 x i32> [ %90, %88 ], [ %117, %91 ]
  br i1 %74, label %139, label %127

127:                                              ; preds = %121
  %128 = or i64 %124, 2
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %134, %126
  %136 = select <4 x i1> %135, <4 x i32> %134, <4 x i32> %126
  %137 = icmp slt <4 x i32> %131, %125
  %138 = select <4 x i1> %137, <4 x i32> %131, <4 x i32> %125
  br label %139

139:                                              ; preds = %121, %127
  %140 = phi <4 x i32> [ %122, %121 ], [ %138, %127 ]
  %141 = phi <4 x i32> [ %123, %121 ], [ %136, %127 ]
  %142 = icmp slt <4 x i32> %140, %141
  %143 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %141
  %144 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %143)
  br i1 %75, label %157, label %145

145:                                              ; preds = %84, %139
  %146 = phi i64 [ 2, %84 ], [ %70, %139 ]
  %147 = phi i32 [ %87, %84 ], [ %144, %139 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %154, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %149, %37
  br i1 %156, label %157, label %148, !llvm.loop !14

157:                                              ; preds = %148, %139
  %158 = phi i32 [ %144, %139 ], [ %154, %148 ]
  %159 = sub nsw i32 %87, %158
  store i32 %159, i32* %86, align 4, !tbaa !5
  br i1 %67, label %218, label %160, !llvm.loop !16

160:                                              ; preds = %157
  br i1 %76, label %209, label %161

161:                                              ; preds = %160
  %162 = insertelement <4 x i32> poison, i32 %158, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %158, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %194, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %191, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %192, %166 ], [ %81, %161 ]
  %169 = or i64 %167, 2
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = sub nsw <4 x i32> %172, %163
  %177 = sub nsw <4 x i32> %175, %165
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %167, 10
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %163
  %188 = sub nsw <4 x i32> %186, %165
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %167, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %166, !llvm.loop !17

194:                                              ; preds = %166, %161
  %195 = phi i64 [ 0, %161 ], [ %191, %166 ]
  br i1 %82, label %208, label %196

196:                                              ; preds = %194
  %197 = or i64 %195, 2
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %163
  %205 = sub nsw <4 x i32> %203, %165
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %194, %196
  br i1 %83, label %218, label %209

209:                                              ; preds = %160, %208
  %210 = phi i64 [ 2, %160 ], [ %78, %208 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %216, %211 ], [ %210, %209 ]
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %85, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %214, %158
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %212, %37
  br i1 %217, label %218, label %211, !llvm.loop !18

218:                                              ; preds = %211, %208, %157
  %219 = add nuw nsw i64 %85, 1
  %220 = icmp eq i64 %85, %37
  br i1 %220, label %221, label %84, !llvm.loop !19

221:                                              ; preds = %218
  %222 = and i64 %50, 3
  %223 = icmp ult i64 %51, 3
  %224 = and i64 %50, -4
  %225 = icmp eq i64 %222, 0
  %226 = and i64 %47, 3
  %227 = icmp ult i64 %48, 3
  %228 = and i64 %47, -4
  %229 = icmp eq i64 %226, 0
  br label %230

230:                                              ; preds = %221, %313
  %231 = phi i64 [ %314, %313 ], [ 1, %221 ]
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 1, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br i1 %223, label %260, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %257, %234 ], [ 2, %230 ]
  %236 = phi i32 [ %256, %234 ], [ %233, %230 ]
  %237 = phi i64 [ %258, %234 ], [ %224, %230 ]
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %235, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = or i64 %235, 1
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %242, i64 %231
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %235, 2
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %247, i64 %231
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %235, 3
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %252, i64 %231
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %235, 4
  %258 = add i64 %237, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %234, !llvm.loop !20

260:                                              ; preds = %234, %230
  %261 = phi i32 [ undef, %230 ], [ %256, %234 ]
  %262 = phi i64 [ 2, %230 ], [ %257, %234 ]
  %263 = phi i32 [ %233, %230 ], [ %256, %234 ]
  br i1 %225, label %275, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %260 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %260 ]
  %267 = phi i64 [ %273, %264 ], [ %222, %260 ]
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %265, i64 %231
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !21

275:                                              ; preds = %264, %260
  %276 = phi i32 [ %261, %260 ], [ %271, %264 ]
  %277 = sub nsw i32 %233, %276
  store i32 %277, i32* %232, align 4, !tbaa !5
  br i1 %67, label %315, label %278, !llvm.loop !23

278:                                              ; preds = %275
  br i1 %227, label %300, label %279

279:                                              ; preds = %278, %279
  %280 = phi i64 [ %297, %279 ], [ 2, %278 ]
  %281 = phi i64 [ %298, %279 ], [ %228, %278 ]
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %280, i64 %231
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %276
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = or i64 %280, 1
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %285, i64 %231
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %276
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %280, 2
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %289, i64 %231
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %276
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %280, 3
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %293, i64 %231
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %276
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %280, 4
  %298 = add i64 %281, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %279, !llvm.loop !23

300:                                              ; preds = %279, %278
  %301 = phi i64 [ 2, %278 ], [ %297, %279 ]
  br i1 %229, label %311, label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %308, %302 ], [ %301, %300 ]
  %304 = phi i64 [ %309, %302 ], [ %226, %300 ]
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %303, i64 %231
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %306, %276
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %303, 1
  %309 = add i64 %304, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %302, !llvm.loop !24

311:                                              ; preds = %302, %300
  %312 = icmp eq i64 %231, %37
  br i1 %312, label %320, label %313

313:                                              ; preds = %311, %315
  %314 = add nuw nsw i64 %231, 1
  br label %230, !llvm.loop !25

315:                                              ; preds = %275
  %316 = icmp eq i64 %231, %37
  br i1 %316, label %317, label %313

317:                                              ; preds = %315
  %318 = load i32, i32* %6, align 16, !tbaa !5
  %319 = add nsw i32 %318, %38
  br label %436

320:                                              ; preds = %311
  %321 = load i32, i32* %6, align 16, !tbaa !5
  %322 = add nsw i32 %321, %38
  %323 = icmp sgt i64 %37, 2
  br i1 %323, label %324, label %436

324:                                              ; preds = %320
  %325 = icmp ult i64 %66, 8
  %326 = and i64 %66, -8
  %327 = or i64 %326, 1
  %328 = and i64 %45, 1
  %329 = icmp ult i64 %43, 8
  %330 = and i64 %45, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %66, %326
  br label %333

333:                                              ; preds = %324, %426
  %334 = phi i64 [ %335, %426 ], [ 2, %324 ]
  %335 = add nuw nsw i64 %334, 1
  br i1 %325, label %380, label %336

336:                                              ; preds = %333
  br i1 %329, label %365, label %337

337:                                              ; preds = %336, %337
  %338 = phi i64 [ %362, %337 ], [ 0, %336 ]
  %339 = phi i64 [ %363, %337 ], [ %330, %336 ]
  %340 = or i64 %338, 1
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %335, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %334, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %338, 9
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %335, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %334, i64 %351
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 4, !tbaa !5
  %362 = add nuw i64 %338, 16
  %363 = add i64 %339, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %337, !llvm.loop !26

365:                                              ; preds = %337, %336
  %366 = phi i64 [ 0, %336 ], [ %362, %337 ]
  br i1 %331, label %379, label %367

367:                                              ; preds = %365
  %368 = or i64 %366, 1
  %369 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %335, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %334, i64 %368
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %365, %367
  br i1 %332, label %426, label %380

380:                                              ; preds = %333, %379
  %381 = phi i64 [ 1, %333 ], [ %327, %379 ]
  br label %419

382:                                              ; preds = %428, %417
  %383 = phi i64 [ %384, %417 ], [ 2, %428 ]
  %384 = add nuw nsw i64 %383, 1
  br i1 %430, label %406, label %385

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %403, %385 ], [ 1, %382 ]
  %387 = phi i64 [ %404, %385 ], [ %431, %382 ]
  %388 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %386, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %386, i64 %383
  store i32 %389, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i64 %386, 1
  %392 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %391, i64 %384
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %391, i64 %383
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %386, 2
  %396 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %395, i64 %384
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %395, i64 %383
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %386, 3
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %399, i64 %384
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %399, i64 %383
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %386, 4
  %404 = add i64 %387, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %385, !llvm.loop !27

406:                                              ; preds = %385, %382
  %407 = phi i64 [ 1, %382 ], [ %403, %385 ]
  br i1 %432, label %417, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %414, %408 ], [ %407, %406 ]
  %410 = phi i64 [ %415, %408 ], [ %429, %406 ]
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %409, i64 %384
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %409, i64 %383
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %409, 1
  %415 = add i64 %410, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %408, !llvm.loop !28

417:                                              ; preds = %408, %406
  %418 = icmp eq i64 %384, %37
  br i1 %418, label %433, label %382, !llvm.loop !29

419:                                              ; preds = %380, %419
  %420 = phi i64 [ %424, %419 ], [ %381, %380 ]
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %335, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %334, i64 %420
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %420, 1
  %425 = icmp eq i64 %420, %37
  br i1 %425, label %426, label %419, !llvm.loop !30

426:                                              ; preds = %419, %379
  %427 = icmp eq i64 %335, %37
  br i1 %427, label %428, label %333, !llvm.loop !31

428:                                              ; preds = %426
  %429 = and i64 %40, 3
  %430 = icmp ult i64 %41, 3
  %431 = and i64 %40, -4
  %432 = icmp eq i64 %429, 0
  br label %382

433:                                              ; preds = %417
  %434 = add nsw i64 %37, -1
  %435 = add i64 %36, 1
  br i1 %323, label %35, label %436, !llvm.loop !32

436:                                              ; preds = %320, %433, %317, %9, %27
  %437 = phi i32 [ 0, %27 ], [ %319, %317 ], [ 0, %9 ], [ %322, %433 ], [ %322, %320 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !33
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !35
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !39
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !41
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !33
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  %468 = add nuw nsw i32 %11, 1
  %469 = load i32, i32* %2, align 4, !tbaa !5
  %470 = icmp slt i32 %11, %469
  br i1 %470, label %9, label %471, !llvm.loop !42

471:                                              ; preds = %464, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5putinPA101_ii([101 x i32]* %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %15
  %8 = phi i64 [ 1, %4 ], [ %16, %15 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 1, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %8, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %7, !llvm.loop !11

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7guilingPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %263, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %261, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -2
  %10 = add nsw i64 %8, -2
  %11 = add nsw i64 %8, -10
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 2
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  %22 = icmp eq i32 %7, 2
  %23 = icmp ult i64 %9, 8
  %24 = and i64 %9, -8
  %25 = or i64 %24, 2
  %26 = and i64 %13, 1
  %27 = icmp ult i64 %11, 8
  %28 = and i64 %13, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %9, %24
  br label %47

31:                                               ; preds = %183
  br i1 %3, label %263, label %32

32:                                               ; preds = %31
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %261, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %1, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %8, -3
  %38 = and i64 %10, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %10, -4
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i32 %35, 2
  %43 = and i64 %8, 1
  %44 = icmp eq i64 %37, 0
  %45 = and i64 %10, -2
  %46 = icmp eq i64 %43, 0
  br label %186

47:                                               ; preds = %6, %183
  %48 = phi i64 [ 1, %6 ], [ %184, %183 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %14, label %108, label %51

51:                                               ; preds = %47
  %52 = insertelement <4 x i32> poison, i32 %50, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %84, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %81, %54 ], [ 0, %51 ]
  %56 = phi <4 x i32> [ %79, %54 ], [ %53, %51 ]
  %57 = phi <4 x i32> [ %80, %54 ], [ %53, %51 ]
  %58 = phi i64 [ %82, %54 ], [ %19, %51 ]
  %59 = or i64 %55, 2
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %56
  %67 = icmp slt <4 x i32> %65, %57
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 10
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %73, %68
  %78 = icmp slt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !43

84:                                               ; preds = %54, %51
  %85 = phi <4 x i32> [ undef, %51 ], [ %79, %54 ]
  %86 = phi <4 x i32> [ undef, %51 ], [ %80, %54 ]
  %87 = phi i64 [ 0, %51 ], [ %81, %54 ]
  %88 = phi <4 x i32> [ %53, %51 ], [ %79, %54 ]
  %89 = phi <4 x i32> [ %53, %51 ], [ %80, %54 ]
  br i1 %20, label %102, label %90

90:                                               ; preds = %84
  %91 = or i64 %87, 2
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp slt <4 x i32> %97, %89
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp slt <4 x i32> %94, %88
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %90
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %90 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %90 ]
  %105 = icmp slt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %106)
  br i1 %21, label %111, label %108

108:                                              ; preds = %47, %102
  %109 = phi i64 [ 2, %47 ], [ %16, %102 ]
  %110 = phi i32 [ %50, %47 ], [ %107, %102 ]
  br label %166

111:                                              ; preds = %166, %102
  %112 = phi i32 [ %107, %102 ], [ %172, %166 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 1
  %114 = sub nsw i32 %50, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %22, label %183, label %115, !llvm.loop !16

115:                                              ; preds = %111
  br i1 %23, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %28, %116 ]
  %124 = or i64 %122, 2
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = sub nsw <4 x i32> %127, %118
  %132 = sub nsw <4 x i32> %130, %120
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %122, 10
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = sub nsw <4 x i32> %138, %118
  %143 = sub nsw <4 x i32> %141, %120
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %122, 16
  %147 = add i64 %123, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %121, !llvm.loop !44

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %29, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 2
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %118
  %160 = sub nsw <4 x i32> %158, %120
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %149, %151
  br i1 %30, label %183, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 2, %115 ], [ %25, %163 ]
  br label %175

166:                                              ; preds = %108, %166
  %167 = phi i64 [ %173, %166 ], [ %109, %108 ]
  %168 = phi i32 [ %172, %166 ], [ %110, %108 ]
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %8
  br i1 %174, label %111, label %166, !llvm.loop !45

175:                                              ; preds = %164, %175
  %176 = phi i64 [ %181, %175 ], [ %165, %164 ]
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %48, i64 %176
  %180 = sub nsw i32 %178, %112
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %8
  br i1 %182, label %183, label %175, !llvm.loop !46

183:                                              ; preds = %175, %163, %111
  %184 = add nuw nsw i64 %48, 1
  %185 = icmp eq i64 %184, %8
  br i1 %185, label %31, label %47, !llvm.loop !19

186:                                              ; preds = %34, %258
  %187 = phi i64 [ 1, %34 ], [ %259, %258 ]
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  br i1 %39, label %190, label %210

190:                                              ; preds = %210, %186
  %191 = phi i32 [ undef, %186 ], [ %232, %210 ]
  %192 = phi i64 [ 2, %186 ], [ %233, %210 ]
  %193 = phi i32 [ %189, %186 ], [ %232, %210 ]
  br i1 %41, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %38, %190 ]
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %195, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !47

205:                                              ; preds = %194, %190
  %206 = phi i32 [ %191, %190 ], [ %201, %194 ]
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %187
  %208 = sub nsw i32 %189, %206
  store i32 %208, i32* %207, align 4, !tbaa !5
  br i1 %42, label %258, label %209, !llvm.loop !23

209:                                              ; preds = %205
  br i1 %44, label %251, label %236

210:                                              ; preds = %186, %210
  %211 = phi i64 [ %233, %210 ], [ 2, %186 ]
  %212 = phi i32 [ %232, %210 ], [ %189, %186 ]
  %213 = phi i64 [ %234, %210 ], [ %40, %186 ]
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %211, i64 %187
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %212
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %218, i64 %187
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %211, 2
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %223, i64 %187
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %211, 3
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %228, i64 %187
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %190, label %210, !llvm.loop !20

236:                                              ; preds = %209, %236
  %237 = phi i64 [ %248, %236 ], [ 2, %209 ]
  %238 = phi i64 [ %249, %236 ], [ %45, %209 ]
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %237, i64 %187
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %237, i64 %187
  %242 = sub nsw i32 %240, %206
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = or i64 %237, 1
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %243, i64 %187
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %243, i64 %187
  %247 = sub nsw i32 %245, %206
  store i32 %247, i32* %246, align 4, !tbaa !5
  %248 = add nuw nsw i64 %237, 2
  %249 = add i64 %238, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %236, !llvm.loop !23

251:                                              ; preds = %236, %209
  %252 = phi i64 [ 2, %209 ], [ %248, %236 ]
  br i1 %46, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %252, i64 %187
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %252, i64 %187
  %257 = sub nsw i32 %255, %206
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %205
  %259 = add nuw nsw i64 %187, 1
  %260 = icmp eq i64 %259, %36
  br i1 %260, label %263, label %186, !llvm.loop !25

261:                                              ; preds = %4, %32
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  store i32 0, i32* %262, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %258, %2, %261, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojianPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %124

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  br label %20

20:                                               ; preds = %4, %122
  %21 = phi i64 [ 2, %4 ], [ %22, %122 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %12, label %67, label %23

23:                                               ; preds = %20
  br i1 %16, label %52, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %49, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %50, %24 ], [ %17, %23 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %27
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %25, 9
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %25, 16
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !48

52:                                               ; preds = %24, %23
  %53 = phi i64 [ 0, %23 ], [ %49, %24 ]
  br i1 %18, label %66, label %54

54:                                               ; preds = %52
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %55
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %54
  br i1 %19, label %122, label %67

67:                                               ; preds = %20, %66
  %68 = phi i64 [ 1, %20 ], [ %14, %66 ]
  br label %115

69:                                               ; preds = %122
  br i1 %3, label %70, label %124

70:                                               ; preds = %69
  %71 = zext i32 %1 to i64
  %72 = add nsw i64 %6, -1
  %73 = add nsw i64 %6, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  %76 = and i64 %72, -4
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %70, %113
  %79 = phi i64 [ 2, %70 ], [ %80, %113 ]
  %80 = add nuw nsw i64 %79, 1
  br i1 %75, label %102, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %99, %81 ], [ 1, %78 ]
  %83 = phi i64 [ %100, %81 ], [ %76, %78 ]
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %82, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %82, i64 %79
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %87, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %87, i64 %79
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 2
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %79
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %82, 3
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %95, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %95, i64 %79
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %82, 4
  %100 = add i64 %83, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %81, !llvm.loop !27

102:                                              ; preds = %81, %78
  %103 = phi i64 [ 1, %78 ], [ %99, %81 ]
  br i1 %77, label %113, label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %110, %104 ], [ %103, %102 ]
  %106 = phi i64 [ %111, %104 ], [ %74, %102 ]
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %105, i64 %80
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %105, i64 %79
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !49

113:                                              ; preds = %104, %102
  %114 = icmp eq i64 %80, %71
  br i1 %114, label %124, label %78, !llvm.loop !29

115:                                              ; preds = %67, %115
  %116 = phi i64 [ %120, %115 ], [ %68, %67 ]
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %22, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %21, i64 %116
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %7
  br i1 %121, label %122, label %115, !llvm.loop !50

122:                                              ; preds = %115, %66
  %123 = icmp eq i64 %22, %6
  br i1 %123, label %69, label %20, !llvm.loop !31

124:                                              ; preds = %113, %2, %69
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !15, !13}
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
!43 = distinct !{!43, !10, !13}
!44 = distinct !{!44, !10, !13}
!45 = distinct !{!45, !10, !15, !13}
!46 = distinct !{!46, !10, !15, !13}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !10, !13}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !10, !15, !13}

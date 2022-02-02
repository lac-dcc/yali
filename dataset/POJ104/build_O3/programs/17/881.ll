; ModuleID = 'source-C-CXX/17/881.cpp'
source_filename = "source-C-CXX/17/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %480

9:                                                ; preds = %0, %120
  %10 = phi i32 [ %125, %120 ], [ %7, %0 ]
  %11 = phi i32 [ %124, %120 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %92

13:                                               ; preds = %22
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %92

15:                                               ; preds = %13
  %16 = add nsw i32 %23, -1
  %17 = add i32 %23, -1
  br label %35

18:                                               ; preds = %9, %22
  %19 = phi i32 [ %23, %22 ], [ %10, %9 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %13, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %15, %473
  %36 = phi i32 [ %16, %15 ], [ %478, %473 ]
  %37 = phi i32 [ %23, %15 ], [ %477, %473 ]
  %38 = phi i32 [ 0, %15 ], [ %476, %473 ]
  %39 = phi i32 [ 0, %15 ], [ %475, %473 ]
  %40 = sub i32 %17, %38
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = sub i32 %17, %38
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i32 %23, %38
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i32 %23, %38
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = sub i32 %23, %38
  %56 = and i32 %55, -8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i32 %23, %38
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %23, %38
  %68 = zext i32 %67 to i64
  %69 = sub i32 %23, %38
  %70 = zext i32 %69 to i64
  %71 = xor i32 %38, -1
  %72 = add i32 %23, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i32 %23, %38
  br i1 %75, label %76, label %267

76:                                               ; preds = %35
  %77 = zext i32 %37 to i64
  %78 = icmp ult i32 %67, 8
  %79 = and i64 %68, 4294967288
  %80 = and i64 %66, 1
  %81 = icmp eq i64 %64, 0
  %82 = and i64 %66, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %79, %68
  %85 = icmp ult i32 %69, 8
  %86 = and i64 %70, 4294967288
  %87 = and i64 %60, 1
  %88 = icmp eq i64 %58, 0
  %89 = and i64 %60, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %86, %70
  br label %138

92:                                               ; preds = %473, %9, %13
  %93 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %475, %473 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !13
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !15
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %92
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !21
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %9, label %480, !llvm.loop !22

127:                                              ; preds = %255
  br i1 %75, label %128, label %267

128:                                              ; preds = %127
  %129 = zext i32 %37 to i64
  %130 = and i64 %53, 3
  %131 = icmp ult i64 %54, 3
  %132 = and i64 %53, 4294967292
  %133 = icmp eq i64 %130, 0
  %134 = and i64 %50, 3
  %135 = icmp ult i64 %51, 3
  %136 = and i64 %50, 4294967292
  %137 = icmp eq i64 %134, 0
  br label %265

138:                                              ; preds = %255, %76
  %139 = phi i64 [ 0, %76 ], [ %256, %255 ]
  br i1 %78, label %193, label %140

140:                                              ; preds = %138
  br i1 %81, label %170, label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %167, %141 ], [ 0, %140 ]
  %143 = phi <4 x i32> [ %165, %141 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ]
  %144 = phi <4 x i32> [ %166, %141 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ]
  %145 = phi i64 [ %168, %141 ], [ %82, %140 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp slt <4 x i32> %148, %143
  %153 = icmp slt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %154
  %164 = icmp slt <4 x i32> %162, %155
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !23

170:                                              ; preds = %141, %140
  %171 = phi <4 x i32> [ undef, %140 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %140 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %140 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %140 ], [ %166, %141 ]
  br i1 %83, label %187, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp slt <4 x i32> %182, %175
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %175
  %185 = icmp slt <4 x i32> %179, %174
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %174
  br label %187

187:                                              ; preds = %170, %176
  %188 = phi <4 x i32> [ %171, %170 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %172, %170 ], [ %184, %176 ]
  %190 = icmp slt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %191)
  br i1 %84, label %196, label %193

193:                                              ; preds = %138, %187
  %194 = phi i64 [ 0, %138 ], [ %79, %187 ]
  %195 = phi i32 [ 100000, %138 ], [ %192, %187 ]
  br label %246

196:                                              ; preds = %246, %187
  %197 = phi i32 [ %192, %187 ], [ %252, %246 ]
  br i1 %85, label %244, label %198

198:                                              ; preds = %196
  %199 = insertelement <4 x i32> poison, i32 %197, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %197, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %230, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %227, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %228, %203 ], [ %89, %198 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %200
  %213 = sub nsw <4 x i32> %211, %202
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 16, !tbaa !5
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %200
  %224 = sub nsw <4 x i32> %222, %202
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 16, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 16, !tbaa !5
  %227 = add nuw i64 %204, 16
  %228 = add i64 %205, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %203, !llvm.loop !25

230:                                              ; preds = %203, %198
  %231 = phi i64 [ 0, %198 ], [ %227, %203 ]
  br i1 %90, label %243, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %200
  %240 = sub nsw <4 x i32> %238, %202
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 16, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 16, !tbaa !5
  br label %243

243:                                              ; preds = %230, %232
  br i1 %91, label %255, label %244

244:                                              ; preds = %196, %243
  %245 = phi i64 [ 0, %196 ], [ %86, %243 ]
  br label %258

246:                                              ; preds = %193, %246
  %247 = phi i64 [ %253, %246 ], [ %194, %193 ]
  %248 = phi i32 [ %252, %246 ], [ %195, %193 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %248
  %252 = select i1 %251, i32 %250, i32 %248
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %77
  br i1 %254, label %196, label %246, !llvm.loop !26

255:                                              ; preds = %258, %243
  %256 = add nuw nsw i64 %139, 1
  %257 = icmp eq i64 %256, %77
  br i1 %257, label %127, label %138, !llvm.loop !28

258:                                              ; preds = %244, %258
  %259 = phi i64 [ %263, %258 ], [ %245, %244 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %197
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, %77
  br i1 %264, label %255, label %258, !llvm.loop !29

265:                                              ; preds = %398, %128
  %266 = phi i64 [ 0, %128 ], [ %399, %398 ]
  br i1 %131, label %370, label %344

267:                                              ; preds = %127, %35
  %268 = load i32, i32* %6, align 4, !tbaa !5
  br label %473

269:                                              ; preds = %398
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = xor i32 %38, -1
  %272 = add i32 %23, %271
  %273 = icmp sgt i32 %272, 1
  %274 = select i1 %75, i1 %273, i1 false
  br i1 %274, label %275, label %473

275:                                              ; preds = %269
  %276 = zext i32 %37 to i64
  %277 = zext i32 %36 to i64
  %278 = icmp ult i64 %74, 8
  %279 = and i64 %74, -8
  %280 = or i64 %279, 1
  %281 = and i64 %48, 1
  %282 = icmp ult i64 %46, 8
  %283 = and i64 %48, 4611686018427387902
  %284 = icmp eq i64 %281, 0
  %285 = icmp eq i64 %74, %279
  br label %286

286:                                              ; preds = %275, %341
  %287 = phi i64 [ 0, %275 ], [ %342, %341 ]
  br i1 %278, label %332, label %288

288:                                              ; preds = %286
  br i1 %282, label %317, label %289

289:                                              ; preds = %288, %289
  %290 = phi i64 [ %314, %289 ], [ 0, %288 ]
  %291 = phi i64 [ %315, %289 ], [ %283, %288 ]
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %293, i64 5
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 8, !tbaa !5
  %300 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %293, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %302, align 4, !tbaa !5
  %303 = or i64 %290, 9
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %304, i64 5
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 8, !tbaa !5
  %311 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %304, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %313, align 4, !tbaa !5
  %314 = add nuw i64 %290, 16
  %315 = add i64 %291, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %289, !llvm.loop !30

317:                                              ; preds = %289, %288
  %318 = phi i64 [ 0, %288 ], [ %314, %289 ]
  br i1 %284, label %331, label %319

319:                                              ; preds = %317
  %320 = or i64 %318, 1
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %321, i64 5
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %321, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %317, %319
  br i1 %285, label %341, label %332

332:                                              ; preds = %286, %331
  %333 = phi i64 [ 1, %286 ], [ %280, %331 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %339, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = add nuw nsw i64 %335, 1
  %340 = icmp eq i64 %339, %277
  br i1 %340, label %341, label %334, !llvm.loop !31

341:                                              ; preds = %334, %331
  %342 = add nuw nsw i64 %287, 1
  %343 = icmp eq i64 %342, %276
  br i1 %343, label %422, label %286, !llvm.loop !32

344:                                              ; preds = %265, %344
  %345 = phi i64 [ %367, %344 ], [ 0, %265 ]
  %346 = phi i32 [ %366, %344 ], [ 100000, %265 ]
  %347 = phi i64 [ %368, %344 ], [ %132, %265 ]
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %266
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %349, %346
  %351 = select i1 %350, i32 %349, i32 %346
  %352 = or i64 %345, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %266
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %354, %351
  %356 = select i1 %355, i32 %354, i32 %351
  %357 = or i64 %345, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %266
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %359, %356
  %361 = select i1 %360, i32 %359, i32 %356
  %362 = or i64 %345, 3
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %266
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %364, %361
  %366 = select i1 %365, i32 %364, i32 %361
  %367 = add nuw nsw i64 %345, 4
  %368 = add i64 %347, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %344, !llvm.loop !33

370:                                              ; preds = %344, %265
  %371 = phi i32 [ undef, %265 ], [ %366, %344 ]
  %372 = phi i64 [ 0, %265 ], [ %367, %344 ]
  %373 = phi i32 [ 100000, %265 ], [ %366, %344 ]
  br i1 %133, label %385, label %374

374:                                              ; preds = %370, %374
  %375 = phi i64 [ %382, %374 ], [ %372, %370 ]
  %376 = phi i32 [ %381, %374 ], [ %373, %370 ]
  %377 = phi i64 [ %383, %374 ], [ %130, %370 ]
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %266
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %376
  %381 = select i1 %380, i32 %379, i32 %376
  %382 = add nuw nsw i64 %375, 1
  %383 = add i64 %377, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %374, !llvm.loop !34

385:                                              ; preds = %374, %370
  %386 = phi i32 [ %371, %370 ], [ %381, %374 ]
  br i1 %135, label %387, label %401

387:                                              ; preds = %401, %385
  %388 = phi i64 [ 0, %385 ], [ %419, %401 ]
  br i1 %137, label %398, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %395, %389 ], [ %388, %387 ]
  %391 = phi i64 [ %396, %389 ], [ %134, %387 ]
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %266
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = sub nsw i32 %393, %386
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = add nuw nsw i64 %390, 1
  %396 = add i64 %391, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %389, !llvm.loop !36

398:                                              ; preds = %389, %387
  %399 = add nuw nsw i64 %266, 1
  %400 = icmp eq i64 %399, %129
  br i1 %400, label %269, label %265, !llvm.loop !37

401:                                              ; preds = %385, %401
  %402 = phi i64 [ %419, %401 ], [ 0, %385 ]
  %403 = phi i64 [ %420, %401 ], [ %136, %385 ]
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %266
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sub nsw i32 %405, %386
  store i32 %406, i32* %404, align 4, !tbaa !5
  %407 = or i64 %402, 1
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %266
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sub nsw i32 %409, %386
  store i32 %410, i32* %408, align 4, !tbaa !5
  %411 = or i64 %402, 2
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %266
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sub nsw i32 %413, %386
  store i32 %414, i32* %412, align 4, !tbaa !5
  %415 = or i64 %402, 3
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %266
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = sub nsw i32 %417, %386
  store i32 %418, i32* %416, align 4, !tbaa !5
  %419 = add nuw nsw i64 %402, 4
  %420 = add i64 %403, -4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %387, label %401, !llvm.loop !38

422:                                              ; preds = %341
  %423 = icmp sgt i32 %272, 1
  %424 = select i1 %75, i1 %423, i1 false
  br i1 %424, label %425, label %473

425:                                              ; preds = %422
  %426 = zext i32 %37 to i64
  %427 = and i64 %42, 3
  %428 = icmp ult i64 %43, 3
  %429 = and i64 %42, -4
  %430 = icmp eq i64 %427, 0
  br label %431

431:                                              ; preds = %425, %470
  %432 = phi i64 [ 0, %425 ], [ %471, %470 ]
  br i1 %428, label %458, label %433

433:                                              ; preds = %431, %433
  %434 = phi i64 [ %455, %433 ], [ 1, %431 ]
  %435 = phi i64 [ %456, %433 ], [ %429, %431 ]
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 1, i64 %432
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434, i64 %432
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = add nuw nsw i64 %434, 1
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 1, i64 %432
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440, i64 %432
  store i32 %443, i32* %444, align 4, !tbaa !5
  %445 = add nuw nsw i64 %434, 2
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 1, i64 %432
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %445, i64 %432
  store i32 %448, i32* %449, align 4, !tbaa !5
  %450 = add nuw nsw i64 %434, 3
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 1, i64 %432
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %450, i64 %432
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = add nuw nsw i64 %434, 4
  %456 = add i64 %435, -4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %433, !llvm.loop !39

458:                                              ; preds = %433, %431
  %459 = phi i64 [ 1, %431 ], [ %455, %433 ]
  br i1 %430, label %470, label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ %467, %460 ], [ %459, %458 ]
  %462 = phi i64 [ %468, %460 ], [ %427, %458 ]
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %461
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 1, i64 %432
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %461, i64 %432
  store i32 %465, i32* %466, align 4, !tbaa !5
  %467 = add nuw nsw i64 %461, 1
  %468 = add i64 %462, -1
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %460, !llvm.loop !40

470:                                              ; preds = %460, %458
  %471 = add nuw nsw i64 %432, 1
  %472 = icmp eq i64 %471, %426
  br i1 %472, label %473, label %431, !llvm.loop !41

473:                                              ; preds = %470, %269, %267, %422
  %474 = phi i32 [ %270, %422 ], [ %270, %269 ], [ %268, %267 ], [ %270, %470 ]
  %475 = add nsw i32 %474, %39
  %476 = add nuw nsw i32 %38, 1
  %477 = add i32 %37, -1
  %478 = add i32 %36, -1
  %479 = icmp eq i32 %476, %16
  br i1 %479, label %92, label %35, !llvm.loop !42

480:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10, !24}
!31 = distinct !{!31, !10, !27, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}

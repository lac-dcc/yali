; ModuleID = 'source-C-CXX/17/1027.cpp'
source_filename = "source-C-CXX/17/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %6, i8 0, i64 160000, i1 false)
  %7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %470, label %9

9:                                                ; preds = %0, %114
  %10 = phi i32 [ %115, %114 ], [ %5, %0 ]
  %11 = phi i32 [ %12, %114 ], [ %5, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %18, label %81

14:                                               ; preds = %30
  %15 = icmp sgt i32 %31, 1
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = add nsw i32 %31, -1
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %14, !llvm.loop !11

35:                                               ; preds = %16, %464
  %36 = phi i32 [ %468, %464 ], [ 0, %16 ]
  %37 = phi i32 [ %466, %464 ], [ 0, %16 ]
  %38 = phi i32 [ %467, %464 ], [ %10, %16 ]
  %39 = sub i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %10, %36
  %43 = and i32 %42, -8
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %10, %36
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %10, %36
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = sub i32 %10, %36
  %55 = and i32 %54, -8
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %10, %36
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = sub i32 %10, %36
  %64 = zext i32 %63 to i64
  %65 = sub i32 %10, %36
  %66 = zext i32 %65 to i64
  %67 = icmp sgt i32 %38, 0
  br i1 %67, label %68, label %322

68:                                               ; preds = %35
  %69 = zext i32 %38 to i64
  %70 = and i64 %61, 3
  %71 = icmp ult i64 %62, 3
  %72 = and i64 %61, 4294967292
  %73 = icmp eq i64 %70, 0
  %74 = icmp ult i32 %63, 8
  %75 = and i64 %64, 4294967288
  %76 = and i64 %59, 1
  %77 = icmp eq i64 %57, 0
  %78 = and i64 %59, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %75, %64
  br label %127

81:                                               ; preds = %464, %9, %14
  %82 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %466, %464 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !15
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !21
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  %113 = icmp eq i32 %12, 0
  br i1 %113, label %470, label %114, !llvm.loop !22

114:                                              ; preds = %109
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

116:                                              ; preds = %233
  br i1 %67, label %117, label %322

117:                                              ; preds = %116
  %118 = zext i32 %38 to i64
  %119 = and i64 %52, 3
  %120 = icmp ult i64 %53, 3
  %121 = and i64 %52, 4294967292
  %122 = icmp eq i64 %119, 0
  %123 = and i64 %49, 3
  %124 = icmp ult i64 %50, 3
  %125 = and i64 %49, 4294967292
  %126 = icmp eq i64 %123, 0
  br label %236

127:                                              ; preds = %233, %68
  %128 = phi i64 [ 0, %68 ], [ %234, %233 ]
  br i1 %71, label %129, label %196

129:                                              ; preds = %196, %127
  %130 = phi i64 [ undef, %127 ], [ %222, %196 ]
  %131 = phi i64 [ 0, %127 ], [ %223, %196 ]
  %132 = phi i64 [ 999999999, %127 ], [ %222, %196 ]
  br i1 %73, label %145, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %142, %133 ], [ %131, %129 ]
  %135 = phi i64 [ %141, %133 ], [ %132, %129 ]
  %136 = phi i64 [ %143, %133 ], [ %70, %129 ]
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %135, %139
  %141 = select i1 %140, i64 %139, i64 %135
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !23

145:                                              ; preds = %133, %129
  %146 = phi i64 [ %130, %129 ], [ %141, %133 ]
  %147 = trunc i64 %146 to i32
  br i1 %74, label %194, label %148

148:                                              ; preds = %145
  %149 = insertelement <4 x i32> poison, i32 %147, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %147, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %180, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %177, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %178, %153 ], [ %78, %148 ]
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = sub <4 x i32> %158, %150
  %163 = sub <4 x i32> %161, %152
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 16, !tbaa !5
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub <4 x i32> %169, %150
  %174 = sub <4 x i32> %172, %152
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = add nuw i64 %154, 16
  %178 = add i64 %155, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %153, !llvm.loop !25

180:                                              ; preds = %153, %148
  %181 = phi i64 [ 0, %148 ], [ %177, %153 ]
  br i1 %79, label %193, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = sub <4 x i32> %185, %150
  %190 = sub <4 x i32> %188, %152
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 16, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 16, !tbaa !5
  br label %193

193:                                              ; preds = %180, %182
  br i1 %80, label %233, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 0, %145 ], [ %75, %193 ]
  br label %226

196:                                              ; preds = %127, %196
  %197 = phi i64 [ %223, %196 ], [ 0, %127 ]
  %198 = phi i64 [ %222, %196 ], [ 999999999, %127 ]
  %199 = phi i64 [ %224, %196 ], [ %72, %127 ]
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %197
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp sgt i64 %198, %202
  %204 = select i1 %203, i64 %202, i64 %198
  %205 = or i64 %197, 1
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %204, %208
  %210 = select i1 %209, i64 %208, i64 %204
  %211 = or i64 %197, 2
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %211
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i64 %210, %214
  %216 = select i1 %215, i64 %214, i64 %210
  %217 = or i64 %197, 3
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp sgt i64 %216, %220
  %222 = select i1 %221, i64 %220, i64 %216
  %223 = add nuw nsw i64 %197, 4
  %224 = add i64 %199, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %129, label %196, !llvm.loop !27

226:                                              ; preds = %194, %226
  %227 = phi i64 [ %231, %226 ], [ %195, %194 ]
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub i32 %229, %147
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %69
  br i1 %232, label %233, label %226, !llvm.loop !28

233:                                              ; preds = %226, %193
  %234 = add nuw nsw i64 %128, 1
  %235 = icmp eq i64 %234, %69
  br i1 %235, label %116, label %127, !llvm.loop !30

236:                                              ; preds = %319, %117
  %237 = phi i64 [ 0, %117 ], [ %320, %319 ]
  br i1 %120, label %238, label %257

238:                                              ; preds = %257, %236
  %239 = phi i64 [ undef, %236 ], [ %283, %257 ]
  %240 = phi i64 [ 0, %236 ], [ %284, %257 ]
  %241 = phi i64 [ 999999999, %236 ], [ %283, %257 ]
  br i1 %122, label %254, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %251, %242 ], [ %240, %238 ]
  %244 = phi i64 [ %250, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %252, %242 ], [ %119, %238 ]
  %246 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %243, i64 %237
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %244, %248
  %250 = select i1 %249, i64 %248, i64 %244
  %251 = add nuw nsw i64 %243, 1
  %252 = add i64 %245, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %242, !llvm.loop !31

254:                                              ; preds = %242, %238
  %255 = phi i64 [ %239, %238 ], [ %250, %242 ]
  %256 = trunc i64 %255 to i32
  br i1 %124, label %308, label %287

257:                                              ; preds = %236, %257
  %258 = phi i64 [ %284, %257 ], [ 0, %236 ]
  %259 = phi i64 [ %283, %257 ], [ 999999999, %236 ]
  %260 = phi i64 [ %285, %257 ], [ %121, %236 ]
  %261 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %258, i64 %237
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp sgt i64 %259, %263
  %265 = select i1 %264, i64 %263, i64 %259
  %266 = or i64 %258, 1
  %267 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %266, i64 %237
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i64 %265, %269
  %271 = select i1 %270, i64 %269, i64 %265
  %272 = or i64 %258, 2
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %272, i64 %237
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp sgt i64 %271, %275
  %277 = select i1 %276, i64 %275, i64 %271
  %278 = or i64 %258, 3
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %278, i64 %237
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp sgt i64 %277, %281
  %283 = select i1 %282, i64 %281, i64 %277
  %284 = add nuw nsw i64 %258, 4
  %285 = add i64 %260, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %238, label %257, !llvm.loop !32

287:                                              ; preds = %254, %287
  %288 = phi i64 [ %305, %287 ], [ 0, %254 ]
  %289 = phi i64 [ %306, %287 ], [ %125, %254 ]
  %290 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %288, i64 %237
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub i32 %291, %256
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = or i64 %288, 1
  %294 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %293, i64 %237
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub i32 %295, %256
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = or i64 %288, 2
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %297, i64 %237
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub i32 %299, %256
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = or i64 %288, 3
  %302 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %301, i64 %237
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub i32 %303, %256
  store i32 %304, i32* %302, align 4, !tbaa !5
  %305 = add nuw nsw i64 %288, 4
  %306 = add i64 %289, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %287, !llvm.loop !33

308:                                              ; preds = %287, %254
  %309 = phi i64 [ 0, %254 ], [ %305, %287 ]
  br i1 %126, label %319, label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %316, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %317, %310 ], [ %123, %308 ]
  %313 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %311, i64 %237
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sub i32 %314, %256
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !34

319:                                              ; preds = %310, %308
  %320 = add nuw nsw i64 %237, 1
  %321 = icmp eq i64 %320, %118
  br i1 %321, label %324, label %236, !llvm.loop !35

322:                                              ; preds = %116, %35
  %323 = load i32, i32* %7, align 4, !tbaa !5
  br label %464

324:                                              ; preds = %319
  %325 = load i32, i32* %7, align 4, !tbaa !5
  %326 = icmp sgt i32 %38, 1
  br i1 %326, label %327, label %464

327:                                              ; preds = %324
  %328 = zext i32 %38 to i64
  %329 = icmp ult i32 %65, 8
  %330 = and i64 %66, 4294967288
  %331 = and i64 %47, 3
  %332 = icmp ult i64 %45, 24
  %333 = and i64 %47, 4611686018427387900
  %334 = icmp eq i64 %331, 0
  %335 = icmp eq i64 %330, %66
  br label %336

336:                                              ; preds = %327, %417
  %337 = phi i64 [ 1, %327 ], [ %418, %417 ]
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337
  br i1 %329, label %408, label %339

339:                                              ; preds = %336
  br i1 %332, label %389, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %386, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %387, %340 ], [ %333, %339 ]
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %341
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  %353 = or i64 %341, 8
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %353
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 16, !tbaa !5
  %364 = or i64 %341, 16
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %364
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 16, !tbaa !5
  %375 = or i64 %341, 24
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %375
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %383, align 16, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %385, align 16, !tbaa !5
  %386 = add nuw i64 %341, 32
  %387 = add i64 %342, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %340, !llvm.loop !36

389:                                              ; preds = %340, %339
  %390 = phi i64 [ 0, %339 ], [ %386, %340 ]
  br i1 %334, label %407, label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %404, %391 ], [ %390, %389 ]
  %393 = phi i64 [ %405, %391 ], [ %331, %389 ]
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %392
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %392
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %401, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %403, align 16, !tbaa !5
  %404 = add nuw i64 %392, 8
  %405 = add i64 %393, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %391, !llvm.loop !37

407:                                              ; preds = %391, %389
  br i1 %335, label %417, label %408

408:                                              ; preds = %336, %407
  %409 = phi i64 [ 0, %336 ], [ %330, %407 ]
  br label %410

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %415, %410 ], [ %409, %408 ]
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 1, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %337, i64 %411
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %411, 1
  %416 = icmp eq i64 %415, %328
  br i1 %416, label %417, label %410, !llvm.loop !38

417:                                              ; preds = %410, %407
  %418 = add nuw nsw i64 %337, 1
  %419 = icmp eq i64 %418, %328
  br i1 %419, label %420, label %336, !llvm.loop !39

420:                                              ; preds = %417
  br i1 %326, label %421, label %464

421:                                              ; preds = %420
  %422 = zext i32 %38 to i64
  %423 = and i64 %40, 3
  %424 = icmp ult i64 %41, 3
  %425 = and i64 %40, 4294967292
  %426 = icmp eq i64 %423, 0
  br label %427

427:                                              ; preds = %421, %461
  %428 = phi i64 [ 1, %421 ], [ %462, %461 ]
  br i1 %424, label %450, label %429

429:                                              ; preds = %427, %429
  %430 = phi i64 [ %447, %429 ], [ 0, %427 ]
  %431 = phi i64 [ %448, %429 ], [ %425, %427 ]
  %432 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %430, i64 %428
  %433 = getelementptr inbounds i32, i32* %432, i64 1
  %434 = load i32, i32* %433, align 4, !tbaa !5
  store i32 %434, i32* %432, align 4, !tbaa !5
  %435 = or i64 %430, 1
  %436 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %435, i64 %428
  %437 = getelementptr inbounds i32, i32* %436, i64 1
  %438 = load i32, i32* %437, align 4, !tbaa !5
  store i32 %438, i32* %436, align 4, !tbaa !5
  %439 = or i64 %430, 2
  %440 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %439, i64 %428
  %441 = getelementptr inbounds i32, i32* %440, i64 1
  %442 = load i32, i32* %441, align 4, !tbaa !5
  store i32 %442, i32* %440, align 4, !tbaa !5
  %443 = or i64 %430, 3
  %444 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %443, i64 %428
  %445 = getelementptr inbounds i32, i32* %444, i64 1
  %446 = load i32, i32* %445, align 4, !tbaa !5
  store i32 %446, i32* %444, align 4, !tbaa !5
  %447 = add nuw nsw i64 %430, 4
  %448 = add i64 %431, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %429, !llvm.loop !40

450:                                              ; preds = %429, %427
  %451 = phi i64 [ 0, %427 ], [ %447, %429 ]
  br i1 %426, label %461, label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %458, %452 ], [ %451, %450 ]
  %454 = phi i64 [ %459, %452 ], [ %423, %450 ]
  %455 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %453, i64 %428
  %456 = getelementptr inbounds i32, i32* %455, i64 1
  %457 = load i32, i32* %456, align 4, !tbaa !5
  store i32 %457, i32* %455, align 4, !tbaa !5
  %458 = add nuw nsw i64 %453, 1
  %459 = add i64 %454, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %452, !llvm.loop !41

461:                                              ; preds = %452, %450
  %462 = add nuw nsw i64 %428, 1
  %463 = icmp eq i64 %462, %422
  br i1 %463, label %464, label %427, !llvm.loop !42

464:                                              ; preds = %461, %324, %322, %420
  %465 = phi i32 [ %325, %420 ], [ %323, %322 ], [ %325, %324 ], [ %325, %461 ]
  %466 = add nsw i32 %465, %37
  %467 = add nsw i32 %38, -1
  %468 = add nuw nsw i32 %36, 1
  %469 = icmp eq i32 %468, %17
  br i1 %469, label %81, label %35, !llvm.loop !43

470:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !26}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !10, !29, !26}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}

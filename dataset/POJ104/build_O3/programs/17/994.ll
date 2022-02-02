; ModuleID = 'source-C-CXX/17/994.cpp'
source_filename = "source-C-CXX/17/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

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
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %13

12:                                               ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

13:                                               ; preds = %9, %135
  %14 = phi i32 [ %140, %135 ], [ %7, %9 ]
  %15 = phi i32 [ %139, %135 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %61, label %107

17:                                               ; preds = %65
  %18 = icmp sgt i32 %66, 0
  %19 = icmp sgt i32 %66, 1
  br i1 %19, label %20, label %107

20:                                               ; preds = %17
  %21 = zext i32 %66 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %21, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = add nsw i64 %21, -2
  %31 = add nsw i64 %21, -1
  %32 = add nsw i64 %21, -2
  %33 = add nsw i64 %21, -1
  %34 = icmp eq i32 %66, 1
  %35 = icmp ult i64 %23, 8
  %36 = and i64 %23, -8
  %37 = or i64 %36, 1
  %38 = and i64 %26, 1
  %39 = icmp ult i64 %24, 8
  %40 = and i64 %26, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %23, %36
  %43 = icmp eq i32 %66, 1
  %44 = icmp ult i64 %22, 8
  %45 = and i64 %22, -8
  %46 = or i64 %45, 1
  %47 = and i64 %29, 1
  %48 = icmp ult i64 %27, 8
  %49 = and i64 %29, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %22, %45
  %52 = icmp eq i32 %66, 1
  %53 = and i64 %31, 1
  %54 = icmp eq i64 %32, 0
  %55 = and i64 %31, -2
  %56 = icmp eq i64 %53, 0
  %57 = and i64 %33, 1
  %58 = icmp eq i32 %66, 2
  %59 = and i64 %33, -2
  %60 = icmp eq i64 %57, 0
  br label %78

61:                                               ; preds = %13, %65
  %62 = phi i32 [ %66, %65 ], [ %14, %13 ]
  %63 = phi i64 [ %68, %65 ], [ 0, %13 ]
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %70, %61
  %66 = phi i32 [ %62, %61 ], [ %75, %70 ]
  %67 = sext i32 %66 to i64
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %61, label %17, !llvm.loop !9

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %61 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %71
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %65, !llvm.loop !12

78:                                               ; preds = %571, %20
  %79 = phi i64 [ %577, %571 ], [ 0, %20 ]
  %80 = phi i64 [ %575, %571 ], [ 1, %20 ]
  %81 = phi i32 [ %574, %571 ], [ 0, %20 ]
  %82 = sub i64 %31, %79
  %83 = sub i64 %32, %79
  %84 = sub i64 %22, %79
  %85 = sub i64 %30, %79
  %86 = sub i64 %23, %79
  %87 = add i64 %86, -8
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = xor i64 %79, -1
  %91 = add i64 %90, %21
  %92 = add i64 %91, -8
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = xor i64 %79, -1
  %96 = add i64 %95, %21
  %97 = xor i64 %79, -1
  %98 = add i64 %97, %21
  %99 = icmp ult i64 %96, 8
  %100 = and i64 %96, -8
  %101 = add i64 %80, %100
  %102 = and i64 %94, 1
  %103 = icmp ult i64 %92, 8
  %104 = and i64 %94, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %96, %100
  br label %142

107:                                              ; preds = %571, %13, %17
  %108 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %574, %571 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !13
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !15
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !21
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %139 = add nuw nsw i32 %15, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %13, label %12, !llvm.loop !22

142:                                              ; preds = %272, %78
  %143 = phi i64 [ %80, %78 ], [ %273, %272 ]
  br i1 %99, label %200, label %144

144:                                              ; preds = %142
  br i1 %103, label %176, label %145

145:                                              ; preds = %144, %145
  %146 = phi i64 [ %173, %145 ], [ 0, %144 ]
  %147 = phi <4 x i32> [ %171, %145 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %144 ]
  %148 = phi <4 x i32> [ %172, %145 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %144 ]
  %149 = phi i64 [ %174, %145 ], [ %104, %144 ]
  %150 = add i64 %80, %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp slt <4 x i32> %153, %147
  %158 = icmp slt <4 x i32> %156, %148
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %147
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %148
  %161 = or i64 %146, 8
  %162 = add i64 %80, %161
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = icmp slt <4 x i32> %165, %159
  %170 = icmp slt <4 x i32> %168, %160
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %159
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %160
  %173 = add nuw i64 %146, 16
  %174 = add i64 %149, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %145, !llvm.loop !23

176:                                              ; preds = %145, %144
  %177 = phi <4 x i32> [ undef, %144 ], [ %171, %145 ]
  %178 = phi <4 x i32> [ undef, %144 ], [ %172, %145 ]
  %179 = phi i64 [ 0, %144 ], [ %173, %145 ]
  %180 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %144 ], [ %171, %145 ]
  %181 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %144 ], [ %172, %145 ]
  br i1 %105, label %194, label %182

182:                                              ; preds = %176
  %183 = add i64 %80, %179
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %189, %181
  %191 = select <4 x i1> %190, <4 x i32> %189, <4 x i32> %181
  %192 = icmp slt <4 x i32> %186, %180
  %193 = select <4 x i1> %192, <4 x i32> %186, <4 x i32> %180
  br label %194

194:                                              ; preds = %176, %182
  %195 = phi <4 x i32> [ %177, %176 ], [ %193, %182 ]
  %196 = phi <4 x i32> [ %178, %176 ], [ %191, %182 ]
  %197 = icmp slt <4 x i32> %195, %196
  %198 = select <4 x i1> %197, <4 x i32> %195, <4 x i32> %196
  %199 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %198)
  br i1 %106, label %203, label %200

200:                                              ; preds = %142, %194
  %201 = phi i64 [ %80, %142 ], [ %101, %194 ]
  %202 = phi i32 [ 100000, %142 ], [ %199, %194 ]
  br label %263

203:                                              ; preds = %263, %194
  %204 = phi i32 [ %199, %194 ], [ %269, %263 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  br i1 %18, label %209, label %272

209:                                              ; preds = %203
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %211 = sub nsw i32 %206, %208
  store i32 %211, i32* %210, align 16, !tbaa !5
  br i1 %34, label %272, label %212, !llvm.loop !25

212:                                              ; preds = %209
  br i1 %35, label %261, label %213

213:                                              ; preds = %212
  %214 = insertelement <4 x i32> poison, i32 %208, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %208, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %39, label %246, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %243, %218 ], [ 0, %213 ]
  %220 = phi i64 [ %244, %218 ], [ %40, %213 ]
  %221 = or i64 %219, 1
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = sub nsw <4 x i32> %224, %215
  %229 = sub nsw <4 x i32> %227, %217
  %230 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %219, 9
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %215
  %240 = sub nsw <4 x i32> %238, %217
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %219, 16
  %244 = add i64 %220, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %218, !llvm.loop !26

246:                                              ; preds = %218, %213
  %247 = phi i64 [ 0, %213 ], [ %243, %218 ]
  br i1 %41, label %260, label %248

248:                                              ; preds = %246
  %249 = or i64 %247, 1
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = sub nsw <4 x i32> %252, %215
  %257 = sub nsw <4 x i32> %255, %217
  %258 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %246, %248
  br i1 %42, label %272, label %261

261:                                              ; preds = %212, %260
  %262 = phi i64 [ 1, %212 ], [ %37, %260 ]
  br label %344

263:                                              ; preds = %200, %263
  %264 = phi i64 [ %270, %263 ], [ %201, %200 ]
  %265 = phi i32 [ %269, %263 ], [ %202, %200 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %21
  br i1 %271, label %203, label %263, !llvm.loop !27

272:                                              ; preds = %344, %209, %260, %203
  %273 = add nuw nsw i64 %143, 1
  %274 = icmp eq i64 %273, %21
  br i1 %274, label %275, label %142, !llvm.loop !29

275:                                              ; preds = %272
  %276 = icmp ult i64 %98, 8
  br i1 %276, label %341, label %277

277:                                              ; preds = %275
  %278 = and i64 %98, -8
  %279 = add i64 %80, %278
  %280 = and i64 %89, 1
  %281 = icmp ult i64 %87, 8
  br i1 %281, label %315, label %282

282:                                              ; preds = %277
  %283 = and i64 %89, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %312, %284 ]
  %286 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %282 ], [ %310, %284 ]
  %287 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %282 ], [ %311, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %313, %284 ]
  %289 = add i64 %80, %285
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = icmp slt <4 x i32> %292, %286
  %297 = icmp slt <4 x i32> %295, %287
  %298 = select <4 x i1> %296, <4 x i32> %292, <4 x i32> %286
  %299 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %287
  %300 = or i64 %285, 8
  %301 = add i64 %80, %300
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = icmp slt <4 x i32> %304, %298
  %309 = icmp slt <4 x i32> %307, %299
  %310 = select <4 x i1> %308, <4 x i32> %304, <4 x i32> %298
  %311 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %299
  %312 = add nuw i64 %285, 16
  %313 = add i64 %288, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %284, !llvm.loop !30

315:                                              ; preds = %284, %277
  %316 = phi <4 x i32> [ undef, %277 ], [ %310, %284 ]
  %317 = phi <4 x i32> [ undef, %277 ], [ %311, %284 ]
  %318 = phi i64 [ 0, %277 ], [ %312, %284 ]
  %319 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %277 ], [ %310, %284 ]
  %320 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %277 ], [ %311, %284 ]
  %321 = icmp eq i64 %280, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %315
  %323 = add i64 %80, %318
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = icmp slt <4 x i32> %329, %320
  %331 = select <4 x i1> %330, <4 x i32> %329, <4 x i32> %320
  %332 = icmp slt <4 x i32> %326, %319
  %333 = select <4 x i1> %332, <4 x i32> %326, <4 x i32> %319
  br label %334

334:                                              ; preds = %315, %322
  %335 = phi <4 x i32> [ %316, %315 ], [ %333, %322 ]
  %336 = phi <4 x i32> [ %317, %315 ], [ %331, %322 ]
  %337 = icmp slt <4 x i32> %335, %336
  %338 = select <4 x i1> %337, <4 x i32> %335, <4 x i32> %336
  %339 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %98, %278
  br i1 %340, label %352, label %341

341:                                              ; preds = %275, %334
  %342 = phi i64 [ %80, %275 ], [ %279, %334 ]
  %343 = phi i32 [ 100000, %275 ], [ %339, %334 ]
  br label %410

344:                                              ; preds = %261, %344
  %345 = phi i64 [ %350, %344 ], [ %262, %261 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %345
  %349 = sub nsw i32 %347, %208
  store i32 %349, i32* %348, align 4, !tbaa !5
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %21
  br i1 %351, label %272, label %344, !llvm.loop !31

352:                                              ; preds = %410, %334
  %353 = phi i32 [ %339, %334 ], [ %416, %410 ]
  %354 = load i32, i32* %6, align 16, !tbaa !5
  %355 = icmp slt i32 %354, %353
  %356 = select i1 %355, i32 %354, i32 %353
  br i1 %18, label %357, label %427

357:                                              ; preds = %352
  %358 = sub nsw i32 %354, %356
  store i32 %358, i32* %10, align 16, !tbaa !5
  br i1 %43, label %427, label %359, !llvm.loop !32

359:                                              ; preds = %357
  br i1 %44, label %408, label %360

360:                                              ; preds = %359
  %361 = insertelement <4 x i32> poison, i32 %356, i32 0
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> zeroinitializer
  %363 = insertelement <4 x i32> poison, i32 %356, i32 0
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %48, label %393, label %365

365:                                              ; preds = %360, %365
  %366 = phi i64 [ %390, %365 ], [ 0, %360 ]
  %367 = phi i64 [ %391, %365 ], [ %49, %360 ]
  %368 = or i64 %366, 1
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = sub nsw <4 x i32> %371, %362
  %376 = sub nsw <4 x i32> %374, %364
  %377 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %377, align 4, !tbaa !5
  %378 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %378, align 4, !tbaa !5
  %379 = or i64 %366, 9
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = sub nsw <4 x i32> %382, %362
  %387 = sub nsw <4 x i32> %385, %364
  %388 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %388, align 4, !tbaa !5
  %389 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %389, align 4, !tbaa !5
  %390 = add nuw i64 %366, 16
  %391 = add i64 %367, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %365, !llvm.loop !33

393:                                              ; preds = %365, %360
  %394 = phi i64 [ 0, %360 ], [ %390, %365 ]
  br i1 %50, label %407, label %395

395:                                              ; preds = %393
  %396 = or i64 %394, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = sub nsw <4 x i32> %399, %362
  %404 = sub nsw <4 x i32> %402, %364
  %405 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %405, align 4, !tbaa !5
  %406 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %406, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %393, %395
  br i1 %51, label %427, label %408

408:                                              ; preds = %359, %407
  %409 = phi i64 [ 1, %359 ], [ %46, %407 ]
  br label %419

410:                                              ; preds = %341, %410
  %411 = phi i64 [ %417, %410 ], [ %342, %341 ]
  %412 = phi i32 [ %416, %410 ], [ %343, %341 ]
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp slt i32 %414, %412
  %416 = select i1 %415, i32 %414, i32 %412
  %417 = add nuw nsw i64 %411, 1
  %418 = icmp eq i64 %417, %21
  br i1 %418, label %352, label %410, !llvm.loop !34

419:                                              ; preds = %408, %419
  %420 = phi i64 [ %425, %419 ], [ %409, %408 ]
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %420
  %424 = sub nsw i32 %422, %356
  store i32 %424, i32* %423, align 4, !tbaa !5
  %425 = add nuw nsw i64 %420, 1
  %426 = icmp eq i64 %425, %21
  br i1 %426, label %427, label %419, !llvm.loop !35

427:                                              ; preds = %419, %357, %407, %352
  %428 = and i64 %84, 3
  %429 = icmp ult i64 %85, 3
  %430 = and i64 %84, -4
  %431 = icmp eq i64 %428, 0
  br label %432

432:                                              ; preds = %427, %492
  %433 = phi i64 [ %493, %492 ], [ %80, %427 ]
  br i1 %429, label %434, label %459

434:                                              ; preds = %459, %432
  %435 = phi i32 [ undef, %432 ], [ %481, %459 ]
  %436 = phi i64 [ %80, %432 ], [ %482, %459 ]
  %437 = phi i32 [ 100000, %432 ], [ %481, %459 ]
  br i1 %431, label %449, label %438

438:                                              ; preds = %434, %438
  %439 = phi i64 [ %446, %438 ], [ %436, %434 ]
  %440 = phi i32 [ %445, %438 ], [ %437, %434 ]
  %441 = phi i64 [ %447, %438 ], [ %428, %434 ]
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %439, i64 %433
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %443, %440
  %445 = select i1 %444, i32 %443, i32 %440
  %446 = add nuw nsw i64 %439, 1
  %447 = add i64 %441, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %438, !llvm.loop !36

449:                                              ; preds = %438, %434
  %450 = phi i32 [ %435, %434 ], [ %445, %438 ]
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %433
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %452, %450
  %454 = select i1 %453, i32 %452, i32 %450
  br i1 %18, label %455, label %492

455:                                              ; preds = %449
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %433
  %457 = sub nsw i32 %452, %454
  store i32 %457, i32* %456, align 4, !tbaa !5
  br i1 %52, label %492, label %458, !llvm.loop !38

458:                                              ; preds = %455
  br i1 %54, label %485, label %500

459:                                              ; preds = %432, %459
  %460 = phi i64 [ %482, %459 ], [ %80, %432 ]
  %461 = phi i32 [ %481, %459 ], [ 100000, %432 ]
  %462 = phi i64 [ %483, %459 ], [ %430, %432 ]
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %460, i64 %433
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp slt i32 %464, %461
  %466 = select i1 %465, i32 %464, i32 %461
  %467 = add nuw nsw i64 %460, 1
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %467, i64 %433
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %469, %466
  %471 = select i1 %470, i32 %469, i32 %466
  %472 = add nuw nsw i64 %460, 2
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 %433
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp slt i32 %474, %471
  %476 = select i1 %475, i32 %474, i32 %471
  %477 = add nuw nsw i64 %460, 3
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %477, i64 %433
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %479, %476
  %481 = select i1 %480, i32 %479, i32 %476
  %482 = add nuw nsw i64 %460, 4
  %483 = add i64 %462, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %434, label %459, !llvm.loop !39

485:                                              ; preds = %500, %458
  %486 = phi i64 [ 1, %458 ], [ %512, %500 ]
  br i1 %56, label %492, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %433
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %433
  %491 = sub nsw i32 %489, %454
  store i32 %491, i32* %490, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %487, %485, %455, %449
  %493 = add nuw nsw i64 %433, 1
  %494 = icmp eq i64 %493, %21
  br i1 %494, label %495, label %432, !llvm.loop !40

495:                                              ; preds = %492
  %496 = and i64 %82, 3
  %497 = icmp ult i64 %83, 3
  br i1 %497, label %515, label %498

498:                                              ; preds = %495
  %499 = and i64 %82, -4
  br label %538

500:                                              ; preds = %458, %500
  %501 = phi i64 [ %512, %500 ], [ 1, %458 ]
  %502 = phi i64 [ %513, %500 ], [ %55, %458 ]
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %501, i64 %433
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %501, i64 %433
  %506 = sub nsw i32 %504, %454
  store i32 %506, i32* %505, align 4, !tbaa !5
  %507 = add nuw nsw i64 %501, 1
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %507, i64 %433
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %507, i64 %433
  %511 = sub nsw i32 %509, %454
  store i32 %511, i32* %510, align 4, !tbaa !5
  %512 = add nuw nsw i64 %501, 2
  %513 = add i64 %502, -2
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %485, label %500, !llvm.loop !38

515:                                              ; preds = %538, %495
  %516 = phi i32 [ undef, %495 ], [ %560, %538 ]
  %517 = phi i64 [ %80, %495 ], [ %561, %538 ]
  %518 = phi i32 [ 100000, %495 ], [ %560, %538 ]
  %519 = icmp eq i64 %496, 0
  br i1 %519, label %531, label %520

520:                                              ; preds = %515, %520
  %521 = phi i64 [ %528, %520 ], [ %517, %515 ]
  %522 = phi i32 [ %527, %520 ], [ %518, %515 ]
  %523 = phi i64 [ %529, %520 ], [ %496, %515 ]
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %521, i64 0
  %525 = load i32, i32* %524, align 16, !tbaa !5
  %526 = icmp slt i32 %525, %522
  %527 = select i1 %526, i32 %525, i32 %522
  %528 = add nuw nsw i64 %521, 1
  %529 = add i64 %523, -1
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %520, !llvm.loop !41

531:                                              ; preds = %520, %515
  %532 = phi i32 [ %516, %515 ], [ %527, %520 ]
  %533 = load i32, i32* %6, align 16, !tbaa !5
  %534 = icmp slt i32 %533, %532
  %535 = select i1 %534, i32 %533, i32 %532
  br i1 %18, label %536, label %571

536:                                              ; preds = %531
  %537 = sub nsw i32 %533, %535
  store i32 %537, i32* %11, align 16, !tbaa !5
  switch i32 %66, label %578 [
    i32 1, label %571
    i32 2, label %564
  ]

538:                                              ; preds = %538, %498
  %539 = phi i64 [ %80, %498 ], [ %561, %538 ]
  %540 = phi i32 [ 100000, %498 ], [ %560, %538 ]
  %541 = phi i64 [ %499, %498 ], [ %562, %538 ]
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %539, i64 0
  %543 = load i32, i32* %542, align 16, !tbaa !5
  %544 = icmp slt i32 %543, %540
  %545 = select i1 %544, i32 %543, i32 %540
  %546 = add nuw nsw i64 %539, 1
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %546, i64 0
  %548 = load i32, i32* %547, align 16, !tbaa !5
  %549 = icmp slt i32 %548, %545
  %550 = select i1 %549, i32 %548, i32 %545
  %551 = add nuw nsw i64 %539, 2
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %551, i64 0
  %553 = load i32, i32* %552, align 16, !tbaa !5
  %554 = icmp slt i32 %553, %550
  %555 = select i1 %554, i32 %553, i32 %550
  %556 = add nuw nsw i64 %539, 3
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %556, i64 0
  %558 = load i32, i32* %557, align 16, !tbaa !5
  %559 = icmp slt i32 %558, %555
  %560 = select i1 %559, i32 %558, i32 %555
  %561 = add nuw nsw i64 %539, 4
  %562 = add i64 %541, -4
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %515, label %538, !llvm.loop !42

564:                                              ; preds = %578, %536
  %565 = phi i64 [ 1, %536 ], [ %590, %578 ]
  br i1 %60, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %565, i64 0
  %568 = load i32, i32* %567, align 16, !tbaa !5
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %565, i64 0
  %570 = sub nsw i32 %568, %535
  store i32 %570, i32* %569, align 16, !tbaa !5
  br label %571

571:                                              ; preds = %566, %564, %536, %531
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %80
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, %81
  %575 = add nuw nsw i64 %80, 1
  %576 = icmp eq i64 %575, %21
  %577 = add i64 %79, 1
  br i1 %576, label %107, label %78, !llvm.loop !43

578:                                              ; preds = %536, %578
  %579 = phi i64 [ %590, %578 ], [ 1, %536 ]
  %580 = phi i64 [ %591, %578 ], [ %59, %536 ]
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %579, i64 0
  %582 = load i32, i32* %581, align 16, !tbaa !5
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %579, i64 0
  %584 = sub nsw i32 %582, %535
  store i32 %584, i32* %583, align 16, !tbaa !5
  %585 = add nuw nsw i64 %579, 1
  %586 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %585, i64 0
  %587 = load i32, i32* %586, align 16, !tbaa !5
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %585, i64 0
  %589 = sub nsw i32 %587, %535
  store i32 %589, i32* %588, align 16, !tbaa !5
  %590 = add nuw nsw i64 %579, 2
  %591 = add i64 %580, -2
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %564, label %578, !llvm.loop !44
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
define internal void @_GLOBAL__sub_I_994.cpp() #6 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !24}
!31 = distinct !{!31, !10, !28, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !24}
!34 = distinct !{!34, !10, !28, !24}
!35 = distinct !{!35, !10, !28, !24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}

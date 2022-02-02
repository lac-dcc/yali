; ModuleID = 'source-C-CXX/17/1811.cpp'
source_filename = "source-C-CXX/17/1811.cpp"
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
@w = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %242
  %7 = phi i32 [ %247, %242 ], [ %4, %0 ]
  %8 = phi i32 [ %246, %242 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %18, label %214

10:                                               ; preds = %242, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

11:                                               ; preds = %22
  %12 = icmp sgt i32 %23, 0
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %214

14:                                               ; preds = %11
  %15 = zext i32 %23 to i64
  %16 = add nsw i64 %15, -2
  %17 = add nsw i64 %15, -2
  br label %35

18:                                               ; preds = %6, %22
  %19 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %11, !llvm.loop !9

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %14, %257
  %36 = phi i64 [ 0, %14 ], [ %263, %257 ]
  %37 = phi i64 [ 1, %14 ], [ %261, %257 ]
  %38 = phi i32 [ 0, %14 ], [ %260, %257 ]
  %39 = xor i64 %36, -1
  %40 = add i64 %39, %15
  %41 = sub i64 %17, %36
  %42 = xor i64 %36, -1
  %43 = add i64 %42, %15
  %44 = sub i64 %16, %36
  %45 = xor i64 %36, -1
  %46 = add i64 %45, %15
  %47 = add i64 %46, -8
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = xor i64 %36, -1
  %51 = add i64 %50, %15
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = xor i64 %36, -1
  %56 = add i64 %55, %15
  %57 = xor i64 %36, -1
  %58 = add i64 %57, %15
  br i1 %12, label %59, label %257

59:                                               ; preds = %35
  %60 = icmp ult i64 %56, 8
  %61 = and i64 %56, -8
  %62 = add i64 %37, %61
  %63 = and i64 %54, 1
  %64 = icmp ult i64 %52, 8
  %65 = and i64 %54, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %61
  %68 = icmp ult i64 %58, 8
  %69 = and i64 %58, -8
  %70 = add i64 %37, %69
  %71 = and i64 %49, 1
  %72 = icmp ult i64 %47, 8
  %73 = and i64 %49, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %58, %69
  br label %76

76:                                               ; preds = %59, %211
  %77 = phi i64 [ %212, %211 ], [ 0, %59 ]
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  br i1 %60, label %138, label %80

80:                                               ; preds = %76
  %81 = insertelement <4 x i32> poison, i32 %79, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %114, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %111, %83 ], [ 0, %80 ]
  %85 = phi <4 x i32> [ %109, %83 ], [ %82, %80 ]
  %86 = phi <4 x i32> [ %110, %83 ], [ %82, %80 ]
  %87 = phi i64 [ %112, %83 ], [ %65, %80 ]
  %88 = add i64 %37, %84
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %85
  %96 = icmp slt <4 x i32> %94, %86
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %85
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %86
  %99 = or i64 %84, 8
  %100 = add i64 %37, %99
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %97
  %108 = icmp slt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = add nuw i64 %84, 16
  %112 = add i64 %87, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %83, !llvm.loop !13

114:                                              ; preds = %83, %80
  %115 = phi <4 x i32> [ undef, %80 ], [ %109, %83 ]
  %116 = phi <4 x i32> [ undef, %80 ], [ %110, %83 ]
  %117 = phi i64 [ 0, %80 ], [ %111, %83 ]
  %118 = phi <4 x i32> [ %82, %80 ], [ %109, %83 ]
  %119 = phi <4 x i32> [ %82, %80 ], [ %110, %83 ]
  br i1 %66, label %132, label %120

120:                                              ; preds = %114
  %121 = add i64 %37, %117
  %122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp slt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %120
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %67, label %141, label %138

138:                                              ; preds = %76, %132
  %139 = phi i64 [ %37, %76 ], [ %62, %132 ]
  %140 = phi i32 [ %79, %76 ], [ %137, %132 ]
  br label %202

141:                                              ; preds = %202, %132
  %142 = phi i32 [ %137, %132 ], [ %208, %202 ]
  %143 = sub nsw i32 %79, %142
  store i32 %143, i32* %78, align 16, !tbaa !5
  br i1 %68, label %193, label %144

144:                                              ; preds = %141
  %145 = insertelement <4 x i32> poison, i32 %142, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %178, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %175, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %176, %149 ], [ %73, %144 ]
  %152 = add i64 %37, %150
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %146
  %160 = sub nsw <4 x i32> %158, %148
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 8
  %164 = add i64 %37, %163
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %146
  %172 = sub nsw <4 x i32> %170, %148
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %150, 16
  %176 = add i64 %151, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %149, !llvm.loop !15

178:                                              ; preds = %149, %144
  %179 = phi i64 [ 0, %144 ], [ %175, %149 ]
  br i1 %74, label %192, label %180

180:                                              ; preds = %178
  %181 = add i64 %37, %179
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %146
  %189 = sub nsw <4 x i32> %187, %148
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %178, %180
  br i1 %75, label %211, label %193

193:                                              ; preds = %141, %192
  %194 = phi i64 [ %37, %141 ], [ %70, %192 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %200, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub nsw i32 %198, %142
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %15
  br i1 %201, label %211, label %195, !llvm.loop !16

202:                                              ; preds = %138, %202
  %203 = phi i64 [ %209, %202 ], [ %139, %138 ]
  %204 = phi i32 [ %208, %202 ], [ %140, %138 ]
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %77, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %15
  br i1 %210, label %141, label %202, !llvm.loop !18

211:                                              ; preds = %195, %192
  %212 = add nuw nsw i64 %77, 1
  %213 = icmp eq i64 %212, %15
  br i1 %213, label %249, label %76, !llvm.loop !19

214:                                              ; preds = %257, %6, %11
  %215 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %260, %257 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !20
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !22
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !26
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !28
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !20
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  %246 = add nuw nsw i32 %8, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %6, label %10, !llvm.loop !29

249:                                              ; preds = %211
  br i1 %12, label %250, label %257

250:                                              ; preds = %249
  %251 = and i64 %43, 3
  %252 = icmp eq i64 %251, 0
  %253 = icmp ult i64 %44, 3
  %254 = and i64 %40, 3
  %255 = icmp eq i64 %254, 0
  %256 = icmp ult i64 %41, 3
  br label %264

257:                                              ; preds = %321, %35, %249
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %37, i64 %37
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %38
  %261 = add nuw nsw i64 %37, 1
  %262 = icmp eq i64 %261, %15
  %263 = add i64 %36, 1
  br i1 %262, label %214, label %35, !llvm.loop !30

264:                                              ; preds = %250, %321
  %265 = phi i64 [ %322, %321 ], [ 0, %250 ]
  %266 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  br i1 %252, label %279, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %276, %268 ], [ %37, %264 ]
  %270 = phi i32 [ %275, %268 ], [ %267, %264 ]
  %271 = phi i64 [ %277, %268 ], [ %251, %264 ]
  %272 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %269, i64 %265
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !31

279:                                              ; preds = %268, %264
  %280 = phi i32 [ undef, %264 ], [ %275, %268 ]
  %281 = phi i64 [ %37, %264 ], [ %276, %268 ]
  %282 = phi i32 [ %267, %264 ], [ %275, %268 ]
  br i1 %253, label %283, label %297

283:                                              ; preds = %297, %279
  %284 = phi i32 [ %280, %279 ], [ %318, %297 ]
  %285 = sub nsw i32 %267, %284
  store i32 %285, i32* %266, align 4, !tbaa !5
  br i1 %255, label %295, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %292, %286 ], [ %37, %283 ]
  %288 = phi i64 [ %293, %286 ], [ %254, %283 ]
  %289 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %287, i64 %265
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %284
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = add i64 %288, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %286, !llvm.loop !33

295:                                              ; preds = %286, %283
  %296 = phi i64 [ %37, %283 ], [ %292, %286 ]
  br i1 %256, label %321, label %324

297:                                              ; preds = %279, %297
  %298 = phi i64 [ %319, %297 ], [ %281, %279 ]
  %299 = phi i32 [ %318, %297 ], [ %282, %279 ]
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %298, i64 %265
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %299
  %303 = select i1 %302, i32 %301, i32 %299
  %304 = add nuw nsw i64 %298, 1
  %305 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %304, i64 %265
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %298, 2
  %310 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %309, i64 %265
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %298, 3
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %314, i64 %265
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %313
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %298, 4
  %320 = icmp eq i64 %319, %15
  br i1 %320, label %283, label %297, !llvm.loop !34

321:                                              ; preds = %324, %295
  %322 = add nuw nsw i64 %265, 1
  %323 = icmp eq i64 %322, %15
  br i1 %323, label %257, label %264, !llvm.loop !35

324:                                              ; preds = %295, %324
  %325 = phi i64 [ %341, %324 ], [ %296, %295 ]
  %326 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %325, i64 %265
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sub nsw i32 %327, %284
  store i32 %328, i32* %326, align 4, !tbaa !5
  %329 = add nuw nsw i64 %325, 1
  %330 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %329, i64 %265
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sub nsw i32 %331, %284
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = add nuw nsw i64 %325, 2
  %334 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %333, i64 %265
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub nsw i32 %335, %284
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = add nuw nsw i64 %325, 3
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @w, i64 0, i64 %337, i64 %265
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sub nsw i32 %339, %284
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = add nuw nsw i64 %325, 4
  %342 = icmp eq i64 %341, %15
  br i1 %342, label %321, label %324, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_1811.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}

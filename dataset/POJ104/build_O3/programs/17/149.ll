; ModuleID = 'source-C-CXX/17/149.cpp'
source_filename = "source-C-CXX/17/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

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
  br i1 %8, label %9, label %525

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %68, %63 ], [ %7, %0 ]
  %11 = phi i32 [ %67, %63 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %35

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %13
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  br label %70

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %23
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
  br i1 %34, label %18, label %13, !llvm.loop !11

35:                                               ; preds = %520, %9, %13
  %36 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %522, %520 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !13
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !15
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !21
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i32 %11, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %9, label %525, !llvm.loop !22

70:                                               ; preds = %15, %520
  %71 = phi i64 [ 0, %15 ], [ %523, %520 ]
  %72 = phi i32 [ 0, %15 ], [ %522, %520 ]
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %31, %73
  %75 = and i32 %74, -8
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = trunc i64 %71 to i32
  %81 = sub i32 %31, %80
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -10
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = trunc i64 %71 to i32
  %87 = sub i32 %31, %86
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = trunc i64 %71 to i32
  %92 = sub i32 %31, %91
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = add nsw i64 %93, -2
  %96 = trunc i64 %71 to i32
  %97 = sub i32 %31, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -9
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = trunc i64 %71 to i32
  %103 = sub i32 %31, %102
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -9
  %106 = lshr i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = trunc i64 %71 to i32
  %109 = sub i32 %31, %108
  %110 = zext i32 %109 to i64
  %111 = add nsw i64 %110, -1
  %112 = trunc i64 %71 to i32
  %113 = sub i32 %31, %112
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = trunc i64 %71 to i32
  %117 = sub i32 %31, %116
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -2
  %120 = trunc i64 %71 to i32
  %121 = sub i32 %31, %120
  %122 = zext i32 %121 to i64
  %123 = trunc i64 %71 to i32
  %124 = sub nsw i32 %31, %123
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %70
  %127 = load i32, i32* %6, align 4, !tbaa !5
  br label %520

128:                                              ; preds = %70
  %129 = zext i32 %124 to i64
  %130 = icmp eq i32 %124, 1
  %131 = icmp ult i64 %111, 8
  %132 = and i64 %111, -8
  %133 = or i64 %132, 1
  %134 = and i64 %107, 1
  %135 = icmp ult i64 %105, 8
  %136 = and i64 %107, 4611686018427387902
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i64 %111, %132
  %139 = icmp ult i64 %115, 8
  %140 = and i64 %115, -8
  %141 = or i64 %140, 1
  %142 = and i64 %101, 1
  %143 = icmp ult i64 %99, 8
  %144 = and i64 %101, 4611686018427387902
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %115, %140
  br label %147

147:                                              ; preds = %283, %128
  %148 = phi i64 [ 0, %128 ], [ %284, %283 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  br i1 %130, label %212, label %151, !llvm.loop !23

151:                                              ; preds = %147
  br i1 %131, label %209, label %152

152:                                              ; preds = %151
  %153 = insertelement <4 x i32> poison, i32 %150, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %135, label %185, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %182, %155 ], [ 0, %152 ]
  %157 = phi <4 x i32> [ %180, %155 ], [ %154, %152 ]
  %158 = phi <4 x i32> [ %181, %155 ], [ %154, %152 ]
  %159 = phi i64 [ %183, %155 ], [ %136, %152 ]
  %160 = or i64 %156, 1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp sgt <4 x i32> %157, %163
  %168 = icmp sgt <4 x i32> %158, %166
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %157
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %158
  %171 = or i64 %156, 9
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp sgt <4 x i32> %169, %174
  %179 = icmp sgt <4 x i32> %170, %177
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %169
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %170
  %182 = add nuw i64 %156, 16
  %183 = add i64 %159, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %155, !llvm.loop !24

185:                                              ; preds = %155, %152
  %186 = phi <4 x i32> [ undef, %152 ], [ %180, %155 ]
  %187 = phi <4 x i32> [ undef, %152 ], [ %181, %155 ]
  %188 = phi i64 [ 0, %152 ], [ %182, %155 ]
  %189 = phi <4 x i32> [ %154, %152 ], [ %180, %155 ]
  %190 = phi <4 x i32> [ %154, %152 ], [ %181, %155 ]
  br i1 %137, label %203, label %191

191:                                              ; preds = %185
  %192 = or i64 %188, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp sgt <4 x i32> %190, %198
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> %190
  %201 = icmp sgt <4 x i32> %189, %195
  %202 = select <4 x i1> %201, <4 x i32> %195, <4 x i32> %189
  br label %203

203:                                              ; preds = %185, %191
  %204 = phi <4 x i32> [ %186, %185 ], [ %202, %191 ]
  %205 = phi <4 x i32> [ %187, %185 ], [ %200, %191 ]
  %206 = icmp slt <4 x i32> %204, %205
  %207 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %205
  %208 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %207)
  br i1 %138, label %220, label %209

209:                                              ; preds = %151, %203
  %210 = phi i64 [ 1, %151 ], [ %133, %203 ]
  %211 = phi i32 [ %150, %151 ], [ %208, %203 ]
  br label %274

212:                                              ; preds = %147
  store i32 0, i32* %149, align 16, !tbaa !5
  br label %283

213:                                              ; preds = %272, %213
  %214 = phi i64 [ %218, %213 ], [ %273, %272 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %221
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %214, 1
  %219 = icmp eq i64 %218, %129
  br i1 %219, label %283, label %213, !llvm.loop !26

220:                                              ; preds = %274, %203
  %221 = phi i32 [ %208, %203 ], [ %280, %274 ]
  %222 = sub nsw i32 %150, %221
  store i32 %222, i32* %149, align 16, !tbaa !5
  br i1 %130, label %283, label %223, !llvm.loop !28

223:                                              ; preds = %220
  br i1 %139, label %272, label %224

224:                                              ; preds = %223
  %225 = insertelement <4 x i32> poison, i32 %221, i32 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = insertelement <4 x i32> poison, i32 %221, i32 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %143, label %257, label %229

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %254, %229 ], [ 0, %224 ]
  %231 = phi i64 [ %255, %229 ], [ %144, %224 ]
  %232 = or i64 %230, 1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %226
  %240 = sub nsw <4 x i32> %238, %228
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  %243 = or i64 %230, 9
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = sub nsw <4 x i32> %246, %226
  %251 = sub nsw <4 x i32> %249, %228
  %252 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 4, !tbaa !5
  %253 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !5
  %254 = add nuw i64 %230, 16
  %255 = add i64 %231, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %229, !llvm.loop !29

257:                                              ; preds = %229, %224
  %258 = phi i64 [ 0, %224 ], [ %254, %229 ]
  br i1 %145, label %271, label %259

259:                                              ; preds = %257
  %260 = or i64 %258, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = sub nsw <4 x i32> %263, %226
  %268 = sub nsw <4 x i32> %266, %228
  %269 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %269, align 4, !tbaa !5
  %270 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %257, %259
  br i1 %146, label %283, label %272

272:                                              ; preds = %223, %271
  %273 = phi i64 [ 1, %223 ], [ %141, %271 ]
  br label %213

274:                                              ; preds = %209, %274
  %275 = phi i64 [ %281, %274 ], [ %210, %209 ]
  %276 = phi i32 [ %280, %274 ], [ %211, %209 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %276, %278
  %280 = select i1 %279, i32 %278, i32 %276
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %129
  br i1 %282, label %220, label %274, !llvm.loop !30

283:                                              ; preds = %213, %271, %212, %220
  %284 = add nuw nsw i64 %148, 1
  %285 = icmp eq i64 %284, %129
  br i1 %285, label %286, label %147, !llvm.loop !31

286:                                              ; preds = %283
  %287 = and i64 %94, 3
  %288 = icmp ult i64 %95, 3
  %289 = and i64 %94, -4
  %290 = icmp eq i64 %287, 0
  %291 = and i64 %89, 3
  %292 = icmp ult i64 %90, 3
  %293 = and i64 %89, -4
  %294 = icmp eq i64 %291, 0
  br label %295

295:                                              ; preds = %286, %378
  %296 = phi i64 [ %379, %378 ], [ 0, %286 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  br i1 %130, label %300, label %299, !llvm.loop !32

299:                                              ; preds = %295
  br i1 %288, label %322, label %341

300:                                              ; preds = %295
  store i32 0, i32* %297, align 4, !tbaa !5
  br label %378

301:                                              ; preds = %340, %301
  %302 = phi i64 [ %319, %301 ], [ 1, %340 ]
  %303 = phi i64 [ %320, %301 ], [ %293, %340 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %296
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sub nsw i32 %305, %338
  store i32 %306, i32* %304, align 4, !tbaa !5
  %307 = add nuw nsw i64 %302, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %296
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %338
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %302, 2
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %311, i64 %296
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %338
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %302, 3
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %296
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %338
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %302, 4
  %320 = add i64 %303, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %367, label %301, !llvm.loop !33

322:                                              ; preds = %341, %299
  %323 = phi i32 [ undef, %299 ], [ %363, %341 ]
  %324 = phi i64 [ 1, %299 ], [ %364, %341 ]
  %325 = phi i32 [ %298, %299 ], [ %363, %341 ]
  br i1 %290, label %337, label %326

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %334, %326 ], [ %324, %322 ]
  %328 = phi i32 [ %333, %326 ], [ %325, %322 ]
  %329 = phi i64 [ %335, %326 ], [ %287, %322 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %296
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %328, %331
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %329, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %326, !llvm.loop !34

337:                                              ; preds = %326, %322
  %338 = phi i32 [ %323, %322 ], [ %333, %326 ]
  %339 = sub nsw i32 %298, %338
  store i32 %339, i32* %297, align 4, !tbaa !5
  br i1 %130, label %378, label %340, !llvm.loop !33

340:                                              ; preds = %337
  br i1 %292, label %367, label %301

341:                                              ; preds = %299, %341
  %342 = phi i64 [ %364, %341 ], [ 1, %299 ]
  %343 = phi i32 [ %363, %341 ], [ %298, %299 ]
  %344 = phi i64 [ %365, %341 ], [ %289, %299 ]
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342, i64 %296
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp sgt i32 %343, %346
  %348 = select i1 %347, i32 %346, i32 %343
  %349 = add nuw nsw i64 %342, 1
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %296
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sgt i32 %348, %351
  %353 = select i1 %352, i32 %351, i32 %348
  %354 = add nuw nsw i64 %342, 2
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %296
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp sgt i32 %353, %356
  %358 = select i1 %357, i32 %356, i32 %353
  %359 = add nuw nsw i64 %342, 3
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %359, i64 %296
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i32 %358, %361
  %363 = select i1 %362, i32 %361, i32 %358
  %364 = add nuw nsw i64 %342, 4
  %365 = add i64 %344, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %322, label %341, !llvm.loop !32

367:                                              ; preds = %301, %340
  %368 = phi i64 [ 1, %340 ], [ %319, %301 ]
  br i1 %294, label %378, label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %375, %369 ], [ %368, %367 ]
  %371 = phi i64 [ %376, %369 ], [ %291, %367 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %296
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sub nsw i32 %373, %338
  store i32 %374, i32* %372, align 4, !tbaa !5
  %375 = add nuw nsw i64 %370, 1
  %376 = add i64 %371, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %369, !llvm.loop !36

378:                                              ; preds = %367, %369, %300, %337
  %379 = add nuw nsw i64 %296, 1
  %380 = icmp eq i64 %379, %129
  br i1 %380, label %381, label %295, !llvm.loop !37

381:                                              ; preds = %378
  %382 = load i32, i32* %6, align 4, !tbaa !5
  %383 = icmp sgt i32 %124, 2
  br i1 %383, label %384, label %520

384:                                              ; preds = %381
  %385 = icmp ult i64 %119, 8
  %386 = and i64 %119, -8
  %387 = or i64 %386, 2
  %388 = and i64 %85, 1
  %389 = icmp ult i64 %83, 8
  %390 = and i64 %85, 4611686018427387902
  %391 = icmp eq i64 %388, 0
  %392 = icmp eq i64 %119, %386
  br label %393

393:                                              ; preds = %384, %452
  %394 = phi i64 [ %453, %452 ], [ 0, %384 ]
  br i1 %385, label %442, label %395

395:                                              ; preds = %393
  br i1 %389, label %426, label %396

396:                                              ; preds = %395, %396
  %397 = phi i64 [ %423, %396 ], [ 0, %395 ]
  %398 = phi i64 [ %424, %396 ], [ %390, %395 ]
  %399 = or i64 %397, 2
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 8, !tbaa !5
  %406 = or i64 %397, 1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %408, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %410, align 4, !tbaa !5
  %411 = or i64 %397, 10
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 8, !tbaa !5
  %418 = or i64 %397, 9
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 4, !tbaa !5
  %423 = add nuw i64 %397, 16
  %424 = add i64 %398, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %396, !llvm.loop !38

426:                                              ; preds = %396, %395
  %427 = phi i64 [ 0, %395 ], [ %423, %396 ]
  br i1 %391, label %441, label %428

428:                                              ; preds = %426
  %429 = or i64 %427, 2
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 8, !tbaa !5
  %436 = or i64 %427, 1
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %438, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %437, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %426, %428
  br i1 %392, label %452, label %442

442:                                              ; preds = %393, %441
  %443 = phi i64 [ 2, %393 ], [ %387, %441 ]
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %450, %444 ], [ %443, %442 ]
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i64 %445, -1
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %448
  store i32 %447, i32* %449, align 4, !tbaa !5
  %450 = add nuw nsw i64 %445, 1
  %451 = icmp eq i64 %450, %129
  br i1 %451, label %452, label %444, !llvm.loop !39

452:                                              ; preds = %444, %441
  %453 = add nuw nsw i64 %394, 1
  %454 = icmp eq i64 %453, %129
  br i1 %454, label %455, label %393, !llvm.loop !40

455:                                              ; preds = %452
  %456 = icmp ult i32 %121, 8
  %457 = and i64 %122, 4294967288
  %458 = and i64 %79, 1
  %459 = icmp eq i64 %77, 0
  %460 = and i64 %79, 4611686018427387902
  %461 = icmp eq i64 %458, 0
  %462 = icmp eq i64 %457, %122
  br label %463

463:                                              ; preds = %455, %517
  %464 = phi i64 [ %518, %517 ], [ 2, %455 ]
  %465 = add nsw i64 %464, -1
  br i1 %456, label %508, label %466

466:                                              ; preds = %463
  br i1 %459, label %494, label %467

467:                                              ; preds = %466, %467
  %468 = phi i64 [ %491, %467 ], [ 0, %466 ]
  %469 = phi i64 [ %492, %467 ], [ %460, %466 ]
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %468
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 16, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 16, !tbaa !5
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %468
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %477, align 16, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %475, <4 x i32>* %479, align 16, !tbaa !5
  %480 = or i64 %468, 8
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !5
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %480
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %483, <4 x i32>* %488, align 16, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %487, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %490, align 16, !tbaa !5
  %491 = add nuw i64 %468, 16
  %492 = add i64 %469, -2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %467, !llvm.loop !41

494:                                              ; preds = %467, %466
  %495 = phi i64 [ 0, %466 ], [ %491, %467 ]
  br i1 %461, label %507, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %495
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 16, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 16, !tbaa !5
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %495
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> %499, <4 x i32>* %504, align 16, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %503, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  store <4 x i32> %502, <4 x i32>* %506, align 16, !tbaa !5
  br label %507

507:                                              ; preds = %494, %496
  br i1 %462, label %517, label %508

508:                                              ; preds = %463, %507
  %509 = phi i64 [ 0, %463 ], [ %457, %507 ]
  br label %510

510:                                              ; preds = %508, %510
  %511 = phi i64 [ %515, %510 ], [ %509, %508 ]
  %512 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %511
  store i32 %513, i32* %514, align 4, !tbaa !5
  %515 = add nuw nsw i64 %511, 1
  %516 = icmp eq i64 %515, %129
  br i1 %516, label %517, label %510, !llvm.loop !42

517:                                              ; preds = %510, %507
  %518 = add nuw nsw i64 %464, 1
  %519 = icmp eq i64 %518, %129
  br i1 %519, label %520, label %463, !llvm.loop !43

520:                                              ; preds = %517, %126, %381
  %521 = phi i32 [ %127, %126 ], [ %382, %381 ], [ %382, %517 ]
  %522 = add nsw i32 %521, %72
  %523 = add nuw nsw i64 %71, 1
  %524 = icmp eq i64 %523, %17
  br i1 %524, label %35, label %70, !llvm.loop !44

525:                                              ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7guilingPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %259

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %166
  %30 = phi i64 [ 0, %4 ], [ %167, %166 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %111, label %33, !llvm.loop !23

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %39, %45
  %50 = icmp sgt <4 x i32> %40, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %56
  %61 = icmp sgt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !45

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %111, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %102

94:                                               ; preds = %164, %94
  %95 = phi i64 [ %100, %94 ], [ %165, %164 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %99 = sub nsw i32 %97, %112
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %166, label %94, !llvm.loop !46

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %109, %102 ], [ %92, %91 ]
  %104 = phi i32 [ %108, %102 ], [ %93, %91 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %5
  br i1 %110, label %111, label %102, !llvm.loop !47

111:                                              ; preds = %102, %85, %29
  %112 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %108, %102 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %114 = sub nsw i32 %32, %112
  store i32 %114, i32* %113, align 4, !tbaa !5
  br i1 %20, label %166, label %115, !llvm.loop !28

115:                                              ; preds = %111
  br i1 %21, label %164, label %116

116:                                              ; preds = %115
  %117 = insertelement <4 x i32> poison, i32 %112, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x i32> poison, i32 %112, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %149, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %146, %121 ], [ 0, %116 ]
  %123 = phi i64 [ %147, %121 ], [ %26, %116 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %124
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
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %135
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
  br i1 %148, label %149, label %121, !llvm.loop !48

149:                                              ; preds = %121, %116
  %150 = phi i64 [ 0, %116 ], [ %146, %121 ]
  br i1 %27, label %163, label %151

151:                                              ; preds = %149
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %152
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
  br i1 %28, label %166, label %164

164:                                              ; preds = %115, %163
  %165 = phi i64 [ 1, %115 ], [ %23, %163 ]
  br label %94

166:                                              ; preds = %94, %163, %111
  %167 = add nuw nsw i64 %30, 1
  %168 = icmp eq i64 %167, %5
  br i1 %168, label %169, label %29, !llvm.loop !31

169:                                              ; preds = %166
  br i1 %3, label %170, label %259

170:                                              ; preds = %169
  %171 = zext i32 %1 to i64
  %172 = add nsw i64 %5, -2
  %173 = icmp eq i32 %1, 1
  %174 = and i64 %7, 3
  %175 = icmp ult i64 %172, 3
  %176 = and i64 %7, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %1, 1
  %179 = and i64 %7, 1
  %180 = icmp eq i64 %172, 0
  %181 = and i64 %7, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %170, %256
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %244, label %187, !llvm.loop !32

187:                                              ; preds = %183
  br i1 %175, label %229, label %203

188:                                              ; preds = %248, %188
  %189 = phi i64 [ %200, %188 ], [ 1, %248 ]
  %190 = phi i64 [ %201, %188 ], [ %181, %248 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %189, i64 %184
  %194 = sub nsw i32 %192, %245
  store i32 %194, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %189, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %184
  %199 = sub nsw i32 %197, %245
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %189, 2
  %201 = add i64 %190, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %249, label %188, !llvm.loop !33

203:                                              ; preds = %187, %203
  %204 = phi i64 [ %226, %203 ], [ 1, %187 ]
  %205 = phi i32 [ %225, %203 ], [ %186, %187 ]
  %206 = phi i64 [ %227, %203 ], [ %176, %187 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %204, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %205, %208
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %204, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %204, 3
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %220, %223
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !32

229:                                              ; preds = %203, %187
  %230 = phi i32 [ undef, %187 ], [ %225, %203 ]
  %231 = phi i64 [ 1, %187 ], [ %226, %203 ]
  %232 = phi i32 [ %186, %187 ], [ %225, %203 ]
  br i1 %177, label %244, label %233

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %229 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %229 ]
  %236 = phi i64 [ %242, %233 ], [ %174, %229 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %234, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !49

244:                                              ; preds = %229, %233, %183
  %245 = phi i32 [ %186, %183 ], [ %230, %229 ], [ %240, %233 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %247 = sub nsw i32 %186, %245
  store i32 %247, i32* %246, align 4, !tbaa !5
  br i1 %178, label %256, label %248, !llvm.loop !33

248:                                              ; preds = %244
  br i1 %180, label %249, label %188

249:                                              ; preds = %188, %248
  %250 = phi i64 [ 1, %248 ], [ %200, %188 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %245
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %244
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %259, label %183, !llvm.loop !37

259:                                              ; preds = %256, %2, %169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8xiaojianPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %152

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -10
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 2
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %4, %77
  %19 = phi i64 [ 0, %4 ], [ %78, %77 ]
  br i1 %10, label %67, label %20

20:                                               ; preds = %18
  br i1 %14, label %51, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %48, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %49, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 2
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %22, 16
  %49 = add i64 %23, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !50

51:                                               ; preds = %21, %20
  %52 = phi i64 [ 0, %20 ], [ %48, %21 ]
  br i1 %16, label %66, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %53
  br i1 %17, label %77, label %67

67:                                               ; preds = %18, %66
  %68 = phi i64 [ 2, %18 ], [ %12, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %5
  br i1 %76, label %77, label %69, !llvm.loop !51

77:                                               ; preds = %69, %66
  %78 = add nuw nsw i64 %19, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %18, !llvm.loop !40

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %152

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = and i64 %5, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i32 %1, 8
  %89 = and i64 %5, 4294967288
  %90 = and i64 %87, 1
  %91 = icmp eq i64 %85, 0
  %92 = and i64 %87, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %89, %5
  br label %95

95:                                               ; preds = %82, %149
  %96 = phi i64 [ 2, %82 ], [ %150, %149 ]
  %97 = add nsw i64 %96, -1
  br i1 %88, label %140, label %98

98:                                               ; preds = %95
  br i1 %91, label %126, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %123, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %124, %99 ], [ %92, %98 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %100
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %100, 8
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %112
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %100, 16
  %124 = add i64 %101, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %99, !llvm.loop !52

126:                                              ; preds = %99, %98
  %127 = phi i64 [ 0, %98 ], [ %123, %99 ]
  br i1 %93, label %139, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %126, %128
  br i1 %94, label %149, label %140

140:                                              ; preds = %95, %139
  %141 = phi i64 [ 0, %95 ], [ %89, %139 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %147, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %97, i64 %143
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %83
  br i1 %148, label %149, label %142, !llvm.loop !53

149:                                              ; preds = %142, %139
  %150 = add nuw nsw i64 %96, 1
  %151 = icmp eq i64 %150, %83
  br i1 %151, label %152, label %95, !llvm.loop !43

152:                                              ; preds = %149, %2, %80
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !25}
!30 = distinct !{!30, !10, !27, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !25}
!39 = distinct !{!39, !10, !27, !25}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !25}
!42 = distinct !{!42, !10, !27, !25}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10, !25}
!46 = distinct !{!46, !10, !27, !25}
!47 = distinct !{!47, !10, !27, !25}
!48 = distinct !{!48, !10, !25}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !10, !25}
!51 = distinct !{!51, !10, !27, !25}
!52 = distinct !{!52, !10, !25}
!53 = distinct !{!53, !10, !27, !25}

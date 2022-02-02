; ModuleID = 'source-C-CXX/17/1009.cpp'
source_filename = "source-C-CXX/17/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

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
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

11:                                               ; preds = %0, %64
  %12 = phi i32 [ %69, %64 ], [ %8, %0 ]
  %13 = phi i32 [ %68, %64 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %19, label %36

15:                                               ; preds = %31
  %16 = icmp sgt i32 %32, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = add nsw i32 %32, -1
  br label %71

19:                                               ; preds = %11, %31
  %20 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %11 ]
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
  br i1 %35, label %19, label %15, !llvm.loop !11

36:                                               ; preds = %499, %11, %15
  %37 = phi i32 [ 0, %15 ], [ 0, %11 ], [ %501, %499 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !15
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

51:                                               ; preds = %36
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !19
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !21
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %11, label %10, !llvm.loop !22

71:                                               ; preds = %17, %499
  %72 = phi i32 [ %32, %17 ], [ %503, %499 ]
  %73 = phi i32 [ 0, %17 ], [ %502, %499 ]
  %74 = phi i32 [ 0, %17 ], [ %501, %499 ]
  %75 = xor i32 %73, -1
  %76 = add i32 %32, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = sub i32 %32, %73
  %80 = and i32 %79, -8
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = sub i32 %32, %73
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = sub i32 %32, %73
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = sub i32 %32, %73
  %92 = and i32 %91, -8
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = sub i32 %32, %73
  %98 = and i32 %97, -8
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = sub i32 %32, %73
  %104 = zext i32 %103 to i64
  %105 = sub i32 %32, %73
  %106 = zext i32 %105 to i64
  %107 = sub i32 %32, %73
  %108 = zext i32 %107 to i64
  %109 = sub nsw i32 %32, %73
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %357

111:                                              ; preds = %71
  %112 = load i32, i32* %6, align 16, !tbaa !5
  %113 = zext i32 %72 to i64
  %114 = icmp ult i32 %103, 8
  %115 = and i64 %104, 4294967288
  %116 = and i64 %102, 1
  %117 = icmp eq i64 %100, 0
  %118 = and i64 %102, 4611686018427387902
  %119 = icmp eq i64 %116, 0
  %120 = icmp eq i64 %115, %104
  %121 = icmp ult i32 %105, 8
  %122 = and i64 %106, 4294967288
  %123 = and i64 %96, 1
  %124 = icmp eq i64 %94, 0
  %125 = and i64 %96, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %122, %106
  br label %128

128:                                              ; preds = %255, %111
  %129 = phi i64 [ 0, %111 ], [ %259, %255 ]
  %130 = phi i32 [ %112, %111 ], [ %258, %255 ]
  br i1 %114, label %186, label %131

131:                                              ; preds = %128
  %132 = insertelement <4 x i32> poison, i32 %130, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %117, label %163, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %160, %134 ], [ 0, %131 ]
  %136 = phi <4 x i32> [ %158, %134 ], [ %133, %131 ]
  %137 = phi <4 x i32> [ %159, %134 ], [ %133, %131 ]
  %138 = phi i64 [ %161, %134 ], [ %118, %131 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp sgt <4 x i32> %136, %141
  %146 = icmp sgt <4 x i32> %137, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = or i64 %135, 8
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp sgt <4 x i32> %147, %152
  %157 = icmp sgt <4 x i32> %148, %155
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %135, 16
  %161 = add i64 %138, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %134, !llvm.loop !23

163:                                              ; preds = %134, %131
  %164 = phi <4 x i32> [ undef, %131 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ undef, %131 ], [ %159, %134 ]
  %166 = phi i64 [ 0, %131 ], [ %160, %134 ]
  %167 = phi <4 x i32> [ %133, %131 ], [ %158, %134 ]
  %168 = phi <4 x i32> [ %133, %131 ], [ %159, %134 ]
  br i1 %119, label %180, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = icmp sgt <4 x i32> %168, %175
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %168
  %178 = icmp sgt <4 x i32> %167, %172
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %167
  br label %180

180:                                              ; preds = %163, %169
  %181 = phi <4 x i32> [ %164, %163 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %165, %163 ], [ %177, %169 ]
  %183 = icmp slt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %184)
  br i1 %120, label %189, label %186

186:                                              ; preds = %128, %180
  %187 = phi i64 [ 0, %128 ], [ %115, %180 ]
  %188 = phi i32 [ %130, %128 ], [ %185, %180 ]
  br label %239

189:                                              ; preds = %239, %180
  %190 = phi i32 [ %185, %180 ], [ %245, %239 ]
  br i1 %121, label %237, label %191

191:                                              ; preds = %189
  %192 = insertelement <4 x i32> poison, i32 %190, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %190, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %124, label %223, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %220, %196 ], [ 0, %191 ]
  %198 = phi i64 [ %221, %196 ], [ %125, %191 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %193
  %206 = sub nsw <4 x i32> %204, %195
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 16, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 16, !tbaa !5
  %209 = or i64 %197, 8
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %193
  %217 = sub nsw <4 x i32> %215, %195
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 16, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 16, !tbaa !5
  %220 = add nuw i64 %197, 16
  %221 = add i64 %198, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %196, !llvm.loop !25

223:                                              ; preds = %196, %191
  %224 = phi i64 [ 0, %191 ], [ %220, %196 ]
  br i1 %126, label %236, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %224
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = sub nsw <4 x i32> %228, %193
  %233 = sub nsw <4 x i32> %231, %195
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 16, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %223, %225
  br i1 %127, label %255, label %237

237:                                              ; preds = %189, %236
  %238 = phi i64 [ 0, %189 ], [ %122, %236 ]
  br label %248

239:                                              ; preds = %186, %239
  %240 = phi i64 [ %246, %239 ], [ %187, %186 ]
  %241 = phi i32 [ %245, %239 ], [ %188, %186 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %241, %243
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %113
  br i1 %247, label %189, label %239, !llvm.loop !26

248:                                              ; preds = %237, %248
  %249 = phi i64 [ %253, %248 ], [ %238, %237 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %190
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %113
  br i1 %254, label %255, label %248, !llvm.loop !28

255:                                              ; preds = %248, %236
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 1, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = add nuw nsw i64 %129, 1
  %260 = icmp eq i64 %259, %113
  br i1 %260, label %261, label %128, !llvm.loop !29

261:                                              ; preds = %255
  br i1 %110, label %262, label %357

262:                                              ; preds = %261
  %263 = load i32, i32* %6, align 16, !tbaa !5
  %264 = zext i32 %72 to i64
  %265 = and i64 %89, 3
  %266 = icmp ult i64 %90, 3
  %267 = and i64 %89, 4294967292
  %268 = icmp eq i64 %265, 0
  %269 = and i64 %86, 3
  %270 = icmp ult i64 %87, 3
  %271 = and i64 %86, 4294967292
  %272 = icmp eq i64 %269, 0
  br label %273

273:                                              ; preds = %351, %262
  %274 = phi i64 [ 0, %262 ], [ %355, %351 ]
  %275 = phi i32 [ %263, %262 ], [ %354, %351 ]
  br i1 %266, label %302, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %299, %276 ], [ 0, %273 ]
  %278 = phi i32 [ %298, %276 ], [ %275, %273 ]
  %279 = phi i64 [ %300, %276 ], [ %267, %273 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %274
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = or i64 %277, 1
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %284, i64 %274
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %283, %286
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = or i64 %277, 2
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %289, i64 %274
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %288, %291
  %293 = select i1 %292, i32 %291, i32 %288
  %294 = or i64 %277, 3
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %274
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %293, %296
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %277, 4
  %300 = add i64 %279, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %276, !llvm.loop !30

302:                                              ; preds = %276, %273
  %303 = phi i32 [ undef, %273 ], [ %298, %276 ]
  %304 = phi i64 [ 0, %273 ], [ %299, %276 ]
  %305 = phi i32 [ %275, %273 ], [ %298, %276 ]
  br i1 %268, label %317, label %306

306:                                              ; preds = %302, %306
  %307 = phi i64 [ %314, %306 ], [ %304, %302 ]
  %308 = phi i32 [ %313, %306 ], [ %305, %302 ]
  %309 = phi i64 [ %315, %306 ], [ %265, %302 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %274
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %308, %311
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %307, 1
  %315 = add i64 %309, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %306, !llvm.loop !31

317:                                              ; preds = %306, %302
  %318 = phi i32 [ %303, %302 ], [ %313, %306 ]
  br i1 %270, label %340, label %319

319:                                              ; preds = %317, %319
  %320 = phi i64 [ %337, %319 ], [ 0, %317 ]
  %321 = phi i64 [ %338, %319 ], [ %271, %317 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %274
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %318
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = or i64 %320, 1
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %274
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sub nsw i32 %327, %318
  store i32 %328, i32* %326, align 4, !tbaa !5
  %329 = or i64 %320, 2
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %274
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sub nsw i32 %331, %318
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = or i64 %320, 3
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %274
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub nsw i32 %335, %318
  store i32 %336, i32* %334, align 4, !tbaa !5
  %337 = add nuw nsw i64 %320, 4
  %338 = add i64 %321, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %319, !llvm.loop !33

340:                                              ; preds = %319, %317
  %341 = phi i64 [ 0, %317 ], [ %337, %319 ]
  br i1 %272, label %351, label %342

342:                                              ; preds = %340, %342
  %343 = phi i64 [ %348, %342 ], [ %341, %340 ]
  %344 = phi i64 [ %349, %342 ], [ %269, %340 ]
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %274
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sub nsw i32 %346, %318
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = add nuw nsw i64 %343, 1
  %349 = add i64 %344, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %342, !llvm.loop !34

351:                                              ; preds = %342, %340
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %274
  %353 = getelementptr inbounds i32, i32* %352, i64 1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nuw nsw i64 %274, 1
  %356 = icmp eq i64 %355, %264
  br i1 %356, label %359, label %273, !llvm.loop !35

357:                                              ; preds = %261, %71
  %358 = load i32, i32* %7, align 4, !tbaa !5
  br label %499

359:                                              ; preds = %351
  %360 = load i32, i32* %7, align 4, !tbaa !5
  %361 = icmp sgt i32 %109, 1
  br i1 %361, label %362, label %499

362:                                              ; preds = %359
  %363 = zext i32 %72 to i64
  %364 = icmp ult i32 %107, 8
  %365 = and i64 %108, 4294967288
  %366 = and i64 %84, 3
  %367 = icmp ult i64 %82, 24
  %368 = and i64 %84, 4611686018427387900
  %369 = icmp eq i64 %366, 0
  %370 = icmp eq i64 %365, %108
  br label %371

371:                                              ; preds = %362, %452
  %372 = phi i64 [ 1, %362 ], [ %453, %452 ]
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372
  br i1 %364, label %443, label %374

374:                                              ; preds = %371
  br i1 %367, label %424, label %375

375:                                              ; preds = %374, %375
  %376 = phi i64 [ %421, %375 ], [ 0, %374 ]
  %377 = phi i64 [ %422, %375 ], [ %368, %374 ]
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %376
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %376
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 16, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 16, !tbaa !5
  %388 = or i64 %376, 8
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %388
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %396, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 16, !tbaa !5
  %399 = or i64 %376, 16
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %399
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %407, align 16, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %409, align 16, !tbaa !5
  %410 = or i64 %376, 24
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 16, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %410
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 16, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 16, !tbaa !5
  %421 = add nuw i64 %376, 32
  %422 = add i64 %377, -4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %375, !llvm.loop !36

424:                                              ; preds = %375, %374
  %425 = phi i64 [ 0, %374 ], [ %421, %375 ]
  br i1 %369, label %442, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %439, %426 ], [ %425, %424 ]
  %428 = phi i64 [ %440, %426 ], [ %366, %424 ]
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %427
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 16, !tbaa !5
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %427
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %436, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %434, <4 x i32>* %438, align 16, !tbaa !5
  %439 = add nuw i64 %427, 8
  %440 = add i64 %428, -1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %426, !llvm.loop !37

442:                                              ; preds = %426, %424
  br i1 %370, label %452, label %443

443:                                              ; preds = %371, %442
  %444 = phi i64 [ 0, %371 ], [ %365, %442 ]
  br label %445

445:                                              ; preds = %443, %445
  %446 = phi i64 [ %450, %445 ], [ %444, %443 ]
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 1, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %446
  store i32 %448, i32* %449, align 4, !tbaa !5
  %450 = add nuw nsw i64 %446, 1
  %451 = icmp eq i64 %450, %363
  br i1 %451, label %452, label %445, !llvm.loop !38

452:                                              ; preds = %445, %442
  %453 = add nuw nsw i64 %372, 1
  %454 = icmp eq i64 %453, %363
  br i1 %454, label %455, label %371, !llvm.loop !39

455:                                              ; preds = %452
  br i1 %361, label %456, label %499

456:                                              ; preds = %455
  %457 = zext i32 %72 to i64
  %458 = and i64 %77, 3
  %459 = icmp ult i64 %78, 3
  %460 = and i64 %77, 4294967292
  %461 = icmp eq i64 %458, 0
  br label %462

462:                                              ; preds = %456, %496
  %463 = phi i64 [ 1, %456 ], [ %497, %496 ]
  br i1 %459, label %485, label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ %482, %464 ], [ 0, %462 ]
  %466 = phi i64 [ %483, %464 ], [ %460, %462 ]
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %463
  %468 = getelementptr inbounds i32, i32* %467, i64 1
  %469 = load i32, i32* %468, align 4, !tbaa !5
  store i32 %469, i32* %467, align 4, !tbaa !5
  %470 = or i64 %465, 1
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %470, i64 %463
  %472 = getelementptr inbounds i32, i32* %471, i64 1
  %473 = load i32, i32* %472, align 4, !tbaa !5
  store i32 %473, i32* %471, align 4, !tbaa !5
  %474 = or i64 %465, 2
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %474, i64 %463
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !5
  store i32 %477, i32* %475, align 4, !tbaa !5
  %478 = or i64 %465, 3
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478, i64 %463
  %480 = getelementptr inbounds i32, i32* %479, i64 1
  %481 = load i32, i32* %480, align 4, !tbaa !5
  store i32 %481, i32* %479, align 4, !tbaa !5
  %482 = add nuw nsw i64 %465, 4
  %483 = add i64 %466, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %464, !llvm.loop !40

485:                                              ; preds = %464, %462
  %486 = phi i64 [ 0, %462 ], [ %482, %464 ]
  br i1 %461, label %496, label %487

487:                                              ; preds = %485, %487
  %488 = phi i64 [ %493, %487 ], [ %486, %485 ]
  %489 = phi i64 [ %494, %487 ], [ %458, %485 ]
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %488, i64 %463
  %491 = getelementptr inbounds i32, i32* %490, i64 1
  %492 = load i32, i32* %491, align 4, !tbaa !5
  store i32 %492, i32* %490, align 4, !tbaa !5
  %493 = add nuw nsw i64 %488, 1
  %494 = add i64 %489, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %487, !llvm.loop !41

496:                                              ; preds = %487, %485
  %497 = add nuw nsw i64 %463, 1
  %498 = icmp eq i64 %497, %457
  br i1 %498, label %499, label %462, !llvm.loop !42

499:                                              ; preds = %496, %359, %357, %455
  %500 = phi i32 [ %360, %455 ], [ %358, %357 ], [ %360, %359 ], [ %360, %496 ]
  %501 = add nsw i32 %500, %74
  %502 = add nuw nsw i32 %73, 1
  %503 = add i32 %72, -1
  %504 = icmp eq i32 %502, %18
  br i1 %504, label %36, label %71, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_1009.cpp() #6 section ".text.startup" {
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
!28 = distinct !{!28, !10, !27, !24}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !10, !27, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}

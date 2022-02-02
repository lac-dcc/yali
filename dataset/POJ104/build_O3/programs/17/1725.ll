; ModuleID = 'source-C-CXX/17/1725.cpp'
source_filename = "source-C-CXX/17/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %17

14:                                               ; preds = %128, %0
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

17:                                               ; preds = %9, %128
  %18 = phi i32 [ %133, %128 ], [ %7, %9 ]
  %19 = phi i32 [ %132, %128 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %35, label %100

21:                                               ; preds = %39
  %22 = icmp sgt i32 %40, 1
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = add nsw i32 %40, -2
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %40 to i64
  %28 = add nsw i32 %40, -1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %27, -2
  %31 = add nsw i64 %27, -2
  %32 = add nsw i64 %27, -2
  %33 = add nsw i64 %27, -2
  %34 = add nsw i64 %27, -3
  br label %52

35:                                               ; preds = %17, %39
  %36 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %37 = phi i64 [ %42, %39 ], [ 0, %17 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %44, %35
  %40 = phi i32 [ %36, %35 ], [ %49, %44 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %35, label %21, !llvm.loop !9

44:                                               ; preds = %35, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %35 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %39, !llvm.loop !12

52:                                               ; preds = %463, %23
  %53 = phi i64 [ %27, %23 ], [ %465, %463 ]
  %54 = phi i64 [ 0, %23 ], [ %464, %463 ]
  %55 = phi i32 [ 0, %23 ], [ %286, %463 ]
  %56 = sub i64 %30, %54
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i64 %33, %54
  %61 = xor i64 %54, -1
  %62 = add nsw i64 %61, %27
  %63 = xor i64 %54, -1
  %64 = add nsw i64 %63, %27
  %65 = sub i64 %31, %54
  %66 = xor i64 %54, -1
  %67 = add nsw i64 %66, %27
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %54, -1
  %72 = add nsw i64 %71, %27
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %54, -1
  %77 = add nsw i64 %76, %27
  %78 = xor i64 %54, -1
  %79 = add nsw i64 %78, %27
  %80 = sub i64 %30, %54
  %81 = mul nsw i64 %54, -4
  %82 = add nsw i64 %26, %81
  %83 = icmp ult i64 %77, 8
  %84 = and i64 %77, -8
  %85 = or i64 %84, 1
  %86 = and i64 %75, 1
  %87 = icmp ult i64 %73, 8
  %88 = and i64 %75, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %77, %84
  %91 = icmp eq i64 %53, 1
  %92 = icmp ult i64 %79, 8
  %93 = and i64 %79, -8
  %94 = or i64 %93, 1
  %95 = and i64 %70, 1
  %96 = icmp ult i64 %68, 8
  %97 = and i64 %70, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %79, %93
  br label %135

100:                                              ; preds = %463, %17, %21
  %101 = phi i32 [ 0, %21 ], [ 0, %17 ], [ %286, %463 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !13
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !15
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !21
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  %132 = add nuw nsw i32 %19, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp slt i32 %19, %133
  br i1 %134, label %17, label %14, !llvm.loop !22

135:                                              ; preds = %263, %52
  %136 = phi i64 [ 0, %52 ], [ %264, %263 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  br i1 %83, label %196, label %139

139:                                              ; preds = %135
  %140 = insertelement <4 x i32> poison, i32 %138, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %172, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %169, %142 ], [ 0, %139 ]
  %144 = phi <4 x i32> [ %167, %142 ], [ %141, %139 ]
  %145 = phi <4 x i32> [ %168, %142 ], [ %141, %139 ]
  %146 = phi i64 [ %170, %142 ], [ %88, %139 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %144, %150
  %155 = icmp sgt <4 x i32> %145, %153
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %144
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %145
  %158 = or i64 %143, 9
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %156, %161
  %166 = icmp sgt <4 x i32> %157, %164
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %143, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %142, !llvm.loop !23

172:                                              ; preds = %142, %139
  %173 = phi <4 x i32> [ undef, %139 ], [ %167, %142 ]
  %174 = phi <4 x i32> [ undef, %139 ], [ %168, %142 ]
  %175 = phi i64 [ 0, %139 ], [ %169, %142 ]
  %176 = phi <4 x i32> [ %141, %139 ], [ %167, %142 ]
  %177 = phi <4 x i32> [ %141, %139 ], [ %168, %142 ]
  br i1 %89, label %190, label %178

178:                                              ; preds = %172
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp sgt <4 x i32> %177, %185
  %187 = select <4 x i1> %186, <4 x i32> %185, <4 x i32> %177
  %188 = icmp sgt <4 x i32> %176, %182
  %189 = select <4 x i1> %188, <4 x i32> %182, <4 x i32> %176
  br label %190

190:                                              ; preds = %172, %178
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %178 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %178 ]
  %193 = icmp slt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %194)
  br i1 %90, label %199, label %196

196:                                              ; preds = %135, %190
  %197 = phi i64 [ 1, %135 ], [ %85, %190 ]
  %198 = phi i32 [ %138, %135 ], [ %195, %190 ]
  br label %254

199:                                              ; preds = %254, %190
  %200 = phi i32 [ %195, %190 ], [ %260, %254 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 0
  %202 = sub nsw i32 %138, %200
  store i32 %202, i32* %201, align 16, !tbaa !5
  br i1 %91, label %263, label %203, !llvm.loop !25

203:                                              ; preds = %199
  br i1 %92, label %252, label %204

204:                                              ; preds = %203
  %205 = insertelement <4 x i32> poison, i32 %200, i32 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x i32> poison, i32 %200, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %96, label %237, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %234, %209 ], [ 0, %204 ]
  %211 = phi i64 [ %235, %209 ], [ %97, %204 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %206
  %220 = sub nsw <4 x i32> %218, %208
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %210, 9
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sub nsw <4 x i32> %226, %206
  %231 = sub nsw <4 x i32> %229, %208
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = add nuw i64 %210, 16
  %235 = add i64 %211, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %209, !llvm.loop !26

237:                                              ; preds = %209, %204
  %238 = phi i64 [ 0, %204 ], [ %234, %209 ]
  br i1 %98, label %251, label %239

239:                                              ; preds = %237
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = sub nsw <4 x i32> %243, %206
  %248 = sub nsw <4 x i32> %246, %208
  %249 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  %250 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %237, %239
  br i1 %99, label %263, label %252

252:                                              ; preds = %203, %251
  %253 = phi i64 [ 1, %203 ], [ %94, %251 ]
  br label %276

254:                                              ; preds = %196, %254
  %255 = phi i64 [ %261, %254 ], [ %197, %196 ]
  %256 = phi i32 [ %260, %254 ], [ %198, %196 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %256, %258
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %53
  br i1 %262, label %199, label %254, !llvm.loop !27

263:                                              ; preds = %276, %251, %199
  %264 = add nuw nsw i64 %136, 1
  %265 = icmp eq i64 %264, %53
  br i1 %265, label %266, label %135, !llvm.loop !29

266:                                              ; preds = %263
  %267 = and i64 %64, 3
  %268 = icmp ult i64 %65, 3
  %269 = and i64 %64, -4
  %270 = icmp eq i64 %267, 0
  %271 = icmp eq i64 %53, 1
  %272 = and i64 %62, 1
  %273 = icmp eq i64 %32, %54
  %274 = and i64 %62, -2
  %275 = icmp eq i64 %272, 0
  br label %293

276:                                              ; preds = %252, %276
  %277 = phi i64 [ %282, %276 ], [ %253, %252 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %277
  %281 = sub nsw i32 %279, %200
  store i32 %281, i32* %280, align 4, !tbaa !5
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %53
  br i1 %283, label %263, label %276, !llvm.loop !30

284:                                              ; preds = %350
  %285 = load i32, i32* %6, align 4, !tbaa !5
  %286 = add nsw i32 %285, %55
  %287 = icmp sgt i64 %53, 2
  br i1 %287, label %288, label %463

288:                                              ; preds = %284
  %289 = and i64 %60, 1
  %290 = icmp eq i64 %34, %54
  br i1 %290, label %368, label %291

291:                                              ; preds = %288
  %292 = and i64 %60, -2
  br label %377

293:                                              ; preds = %266, %350
  %294 = phi i64 [ %351, %350 ], [ 0, %266 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  br i1 %268, label %297, label %317

297:                                              ; preds = %317, %293
  %298 = phi i32 [ undef, %293 ], [ %339, %317 ]
  %299 = phi i64 [ 1, %293 ], [ %340, %317 ]
  %300 = phi i32 [ %296, %293 ], [ %339, %317 ]
  br i1 %270, label %312, label %301

301:                                              ; preds = %297, %301
  %302 = phi i64 [ %309, %301 ], [ %299, %297 ]
  %303 = phi i32 [ %308, %301 ], [ %300, %297 ]
  %304 = phi i64 [ %310, %301 ], [ %267, %297 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %294
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %303, %306
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %302, 1
  %310 = add i64 %304, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %301, !llvm.loop !31

312:                                              ; preds = %301, %297
  %313 = phi i32 [ %298, %297 ], [ %308, %301 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %294
  %315 = sub nsw i32 %296, %313
  store i32 %315, i32* %314, align 4, !tbaa !5
  br i1 %271, label %350, label %316, !llvm.loop !33

316:                                              ; preds = %312
  br i1 %273, label %343, label %353

317:                                              ; preds = %293, %317
  %318 = phi i64 [ %340, %317 ], [ 1, %293 ]
  %319 = phi i32 [ %339, %317 ], [ %296, %293 ]
  %320 = phi i64 [ %341, %317 ], [ %269, %293 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %294
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp sgt i32 %319, %322
  %324 = select i1 %323, i32 %322, i32 %319
  %325 = add nuw nsw i64 %318, 1
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %294
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp sgt i32 %324, %327
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %318, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %294
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %329, %332
  %334 = select i1 %333, i32 %332, i32 %329
  %335 = add nuw nsw i64 %318, 3
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %294
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %334, %337
  %339 = select i1 %338, i32 %337, i32 %334
  %340 = add nuw nsw i64 %318, 4
  %341 = add i64 %320, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %297, label %317, !llvm.loop !34

343:                                              ; preds = %353, %316
  %344 = phi i64 [ 1, %316 ], [ %365, %353 ]
  br i1 %275, label %350, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %294
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344, i64 %294
  %349 = sub nsw i32 %347, %313
  store i32 %349, i32* %348, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %345, %343, %312
  %351 = add nuw nsw i64 %294, 1
  %352 = icmp eq i64 %351, %53
  br i1 %352, label %284, label %293, !llvm.loop !35

353:                                              ; preds = %316, %353
  %354 = phi i64 [ %365, %353 ], [ 1, %316 ]
  %355 = phi i64 [ %366, %353 ], [ %274, %316 ]
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %294
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %294
  %359 = sub nsw i32 %357, %313
  store i32 %359, i32* %358, align 4, !tbaa !5
  %360 = add nuw nsw i64 %354, 1
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360, i64 %294
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360, i64 %294
  %364 = sub nsw i32 %362, %313
  store i32 %364, i32* %363, align 4, !tbaa !5
  %365 = add nuw nsw i64 %354, 2
  %366 = add i64 %355, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %343, label %353, !llvm.loop !33

368:                                              ; preds = %377, %288
  %369 = phi i64 [ 2, %288 ], [ %388, %377 ]
  %370 = icmp eq i64 %289, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 0
  %373 = load i32, i32* %372, align 16, !tbaa !5
  %374 = add nsw i64 %369, -1
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 0
  store i32 %373, i32* %375, align 16, !tbaa !5
  br label %376

376:                                              ; preds = %368, %371
  br i1 %287, label %391, label %463

377:                                              ; preds = %377, %291
  %378 = phi i64 [ 2, %291 ], [ %388, %377 ]
  %379 = phi i64 [ %292, %291 ], [ %389, %377 ]
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378, i64 0
  %381 = load i32, i32* %380, align 16, !tbaa !5
  %382 = add nsw i64 %378, -1
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 0
  store i32 %381, i32* %383, align 16, !tbaa !5
  %384 = or i64 %378, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378, i64 0
  store i32 %386, i32* %387, align 16, !tbaa !5
  %388 = add nuw nsw i64 %378, 2
  %389 = add i64 %379, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %368, label %377, !llvm.loop !36

391:                                              ; preds = %376
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %82, i1 false)
  %392 = icmp ult i64 %80, 8
  %393 = and i64 %80, -8
  %394 = or i64 %393, 2
  %395 = and i64 %59, 1
  %396 = icmp ult i64 %57, 8
  %397 = and i64 %59, 4611686018427387902
  %398 = icmp eq i64 %395, 0
  %399 = icmp eq i64 %80, %393
  br label %400

400:                                              ; preds = %391, %460
  %401 = phi i64 [ 2, %391 ], [ %461, %460 ]
  %402 = add nsw i64 %401, -1
  br i1 %392, label %450, label %403

403:                                              ; preds = %400
  br i1 %396, label %434, label %404

404:                                              ; preds = %403, %404
  %405 = phi i64 [ %431, %404 ], [ 0, %403 ]
  %406 = phi i64 [ %432, %404 ], [ %397, %403 ]
  %407 = or i64 %405, 2
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = or i64 %405, 1
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = or i64 %405, 10
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5
  %426 = or i64 %405, 9
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %430, align 4, !tbaa !5
  %431 = add nuw i64 %405, 16
  %432 = add i64 %406, -2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %404, !llvm.loop !37

434:                                              ; preds = %404, %403
  %435 = phi i64 [ 0, %403 ], [ %431, %404 ]
  br i1 %398, label %449, label %436

436:                                              ; preds = %434
  %437 = or i64 %435, 2
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 8, !tbaa !5
  %444 = or i64 %435, 1
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %446, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %445, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %448, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %434, %436
  br i1 %399, label %460, label %450

450:                                              ; preds = %400, %449
  %451 = phi i64 [ 2, %400 ], [ %394, %449 ]
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %458, %452 ], [ %451, %450 ]
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = add nsw i64 %453, -1
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %456
  store i32 %455, i32* %457, align 4, !tbaa !5
  %458 = add nuw nsw i64 %453, 1
  %459 = icmp eq i64 %458, %53
  br i1 %459, label %460, label %452, !llvm.loop !38

460:                                              ; preds = %452, %449
  %461 = add nuw nsw i64 %401, 1
  %462 = icmp eq i64 %461, %53
  br i1 %462, label %463, label %400, !llvm.loop !39

463:                                              ; preds = %460, %284, %376
  %464 = add nuw nsw i64 %54, 1
  %465 = add nsw i64 %53, -1
  %466 = icmp eq i64 %464, %29
  br i1 %466, label %100, label %52, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!30 = distinct !{!30, !10, !28, !24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !24}
!38 = distinct !{!38, !10, !28, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}

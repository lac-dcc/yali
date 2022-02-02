; ModuleID = 'source-C-CXX/95/937.cpp'
source_filename = "source-C-CXX/95/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  br label %6

6:                                                ; preds = %299, %0
  %7 = phi i64 [ 0, %0 ], [ %301, %299 ]
  %8 = phi i32 [ 0, %0 ], [ %300, %299 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 4, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = or i64 %7, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %15, label %285, !llvm.loop !8

15:                                               ; preds = %12
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  br label %27

17:                                               ; preds = %294
  %18 = or i32 %8, 3
  br label %23

19:                                               ; preds = %289
  %20 = or i32 %8, 2
  br label %23

21:                                               ; preds = %285
  %22 = or i32 %8, 1
  br label %23

23:                                               ; preds = %6, %21, %19, %17
  %24 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %8, %6 ]
  %25 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %98, label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ 101, %15 ], [ %24, %23 ]
  %29 = zext i32 %28 to i64
  %30 = icmp ult i32 %28, 8
  br i1 %30, label %95, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, 2147483640
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %72, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %73, %40 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !10
  %57 = or i64 %41, 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !10
  %72 = add nuw i64 %41, 16
  %73 = add i64 %42, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %40, !llvm.loop !12

75:                                               ; preds = %40, %31
  %76 = phi i64 [ 0, %31 ], [ %72, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !5
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !10
  br label %93

93:                                               ; preds = %75, %78
  %94 = icmp eq i64 %32, %29
  br i1 %94, label %97, label %95

95:                                               ; preds = %27, %93
  %96 = phi i64 [ 0, %27 ], [ %32, %93 ]
  br label %102

97:                                               ; preds = %102, %93
  switch i32 %28, label %98 [
    i32 1, label %111
    i32 2, label %145
  ]

98:                                               ; preds = %23, %97
  %99 = phi i32 [ %28, %97 ], [ 0, %23 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !10
  br label %185

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %109, %102 ], [ %96, %95 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %107, i32* %108, align 4, !tbaa !10
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %97, label %102, !llvm.loop !14

111:                                              ; preds = %97
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !18
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !5
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143)
  br label %283

145:                                              ; preds = %97
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !10
  %148 = mul nsw i32 %147, 10
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = add nsw i32 %148, %150
  %152 = icmp slt i32 %151, 13
  br i1 %152, label %153, label %185

153:                                              ; preds = %145
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !16
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !18
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !22
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !5
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %151)
  br label %283

185:                                              ; preds = %98, %145
  %186 = phi i32 [ %99, %98 ], [ 2, %145 ]
  %187 = phi i32 [ %101, %98 ], [ %147, %145 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %190 = bitcast i32* %189 to i8*
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %192 = bitcast i32* %191 to i8*
  br label %193

193:                                              ; preds = %211, %185
  %194 = phi i64 [ %202, %211 ], [ 0, %185 ]
  %195 = phi i32 [ %203, %211 ], [ %187, %185 ]
  %196 = phi i32 [ %212, %211 ], [ %186, %185 ]
  %197 = mul nsw i32 %195, 10
  %198 = load i32, i32* %189, align 4, !tbaa !10
  %199 = add nsw i32 %197, %198
  %200 = sdiv i32 %199, 13
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !10
  %202 = add nuw nsw i64 %194, 1
  %203 = srem i32 %199, 13
  %204 = icmp sgt i32 %196, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %193
  %206 = trunc i64 %194 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %186, %207
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %190, i8* nonnull align 8 %192, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %205, %193
  %212 = add nsw i32 %196, -1
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %193, !llvm.loop !24

214:                                              ; preds = %211
  %215 = trunc i64 %202 to i32
  store i32 %203, i32* %188, align 16, !tbaa !10
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %221 = bitcast i32* %220 to i8*
  br label %227

222:                                              ; preds = %233, %227
  %223 = phi i32 [ %238, %233 ], [ %228, %227 ]
  %224 = phi i32 [ %238, %233 ], [ 0, %227 ]
  %225 = icmp eq i32 %224, 0
  %226 = add i32 %229, 1
  br i1 %225, label %227, label %239, !llvm.loop !25

227:                                              ; preds = %219, %222
  %228 = phi i32 [ 0, %219 ], [ %223, %222 ]
  %229 = phi i32 [ 0, %219 ], [ %226, %222 ]
  %230 = phi i32 [ %215, %219 ], [ %231, %222 ]
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 1
  br i1 %232, label %233, label %222

233:                                              ; preds = %227
  %234 = xor i32 %229, -1
  %235 = add i32 %234, %215
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %221, i64 %237, i1 false)
  %238 = load i32, i32* %216, align 16, !tbaa !10
  br label %222

239:                                              ; preds = %222, %214
  %240 = phi i32 [ %217, %214 ], [ %223, %222 ]
  %241 = phi i32 [ %215, %214 ], [ %231, %222 ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = zext i32 %241 to i64
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %246 = icmp eq i32 %241, 1
  br i1 %246, label %247, label %276, !llvm.loop !26

247:                                              ; preds = %276, %243, %239
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !18
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !22
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !5
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !16
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  br label %283

276:                                              ; preds = %243, %276
  %277 = phi i64 [ %281, %276 ], [ 1, %243 ]
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = add nuw nsw i64 %277, 1
  %282 = icmp eq i64 %281, %244
  br i1 %282, label %247, label %276, !llvm.loop !26

283:                                              ; preds = %180, %271, %138
  %284 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %284) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

285:                                              ; preds = %12
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %21, label %289

289:                                              ; preds = %285
  %290 = or i64 %7, 2
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %290
  %292 = load i8, i8* %291, align 2, !tbaa !5
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %19, label %294

294:                                              ; preds = %289
  %295 = or i64 %7, 3
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %17, label %299

299:                                              ; preds = %294
  %300 = add nuw nsw i32 %8, 4
  %301 = add nuw nsw i64 %7, 4
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}

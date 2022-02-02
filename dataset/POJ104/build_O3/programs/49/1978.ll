; ModuleID = 'source-C-CXX/49/1978.cpp'
source_filename = "source-C-CXX/49/1978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 5
  %8 = select i1 %7, i32 12, i32 5
  %9 = sub i32 1, %6
  %10 = add i32 %9, %8
  %11 = icmp slt i32 %10, 366
  br i1 %11, label %12, label %155

12:                                               ; preds = %0
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 359)
  %14 = add i32 %6, %13
  %15 = xor i32 %8, -1
  %16 = add i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sub i32 %16, %18
  %20 = udiv i32 %19, 7
  %21 = add nuw nsw i32 %20, %18
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %21, 7
  br i1 %24, label %93, label %25

25:                                               ; preds = %12
  %26 = and i64 %23, 4294967288
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, 7
  %29 = add i32 %10, %28
  %30 = insertelement <4 x i32> poison, i32 %10, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 7, i32 14, i32 21>
  %33 = add nsw i64 %26, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %74, label %38

38:                                               ; preds = %25
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %71, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %72, %40 ]
  %44 = add <4 x i32> %42, <i32 28, i32 28, i32 28, i32 28>
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %41, 8
  %50 = add <4 x i32> %42, <i32 56, i32 56, i32 56, i32 56>
  %51 = add <4 x i32> %42, <i32 84, i32 84, i32 84, i32 84>
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %41, 16
  %57 = add <4 x i32> %42, <i32 112, i32 112, i32 112, i32 112>
  %58 = add <4 x i32> %42, <i32 140, i32 140, i32 140, i32 140>
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %41, 24
  %64 = add <4 x i32> %42, <i32 168, i32 168, i32 168, i32 168>
  %65 = add <4 x i32> %42, <i32 196, i32 196, i32 196, i32 196>
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %41, 32
  %71 = add <4 x i32> %42, <i32 224, i32 224, i32 224, i32 224>
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %40, !llvm.loop !9

74:                                               ; preds = %40, %25
  %75 = phi i64 [ 0, %25 ], [ %70, %40 ]
  %76 = phi <4 x i32> [ %32, %25 ], [ %71, %40 ]
  %77 = icmp eq i64 %36, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %87, %78 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %88, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %89, %78 ], [ %36, %74 ]
  %82 = add <4 x i32> %80, <i32 28, i32 28, i32 28, i32 28>
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %79, 8
  %88 = add <4 x i32> %80, <i32 56, i32 56, i32 56, i32 56>
  %89 = add i64 %81, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !12

91:                                               ; preds = %78, %74
  %92 = icmp eq i64 %26, %23
  br i1 %92, label %96, label %93

93:                                               ; preds = %12, %91
  %94 = phi i64 [ 0, %12 ], [ %26, %91 ]
  %95 = phi i32 [ %10, %12 ], [ %29, %91 ]
  br label %102

96:                                               ; preds = %102, %91
  %97 = phi i64 [ %26, %91 ], [ %106, %102 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %155, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, 4294967295
  br label %109

102:                                              ; preds = %93, %102
  %103 = phi i64 [ %106, %102 ], [ %94, %93 ]
  %104 = phi i32 [ %107, %102 ], [ %95, %93 ]
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %103
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = add nsw i32 %104, 7
  %108 = icmp slt i32 %104, 359
  br i1 %108, label %102, label %96, !llvm.loop !14

109:                                              ; preds = %100, %152
  %110 = phi i64 [ 0, %100 ], [ %153, %152 ]
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 31
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = add nsw i32 %112, -31
  %116 = icmp sgt i32 %112, 59
  br i1 %116, label %156, label %117

117:                                              ; preds = %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %114, %109
  %118 = phi i32 [ %112, %109 ], [ %115, %114 ], [ %157, %156 ], [ %160, %159 ], [ %163, %162 ], [ %166, %165 ], [ %169, %168 ], [ %172, %171 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %186, %183 ]
  %119 = phi i32 [ 1, %109 ], [ 2, %114 ], [ 3, %156 ], [ 4, %159 ], [ 5, %162 ], [ 6, %165 ], [ 7, %168 ], [ 8, %171 ], [ 9, %174 ], [ 10, %177 ], [ 11, %180 ], [ %187, %183 ]
  store i32 %118, i32* %111, align 4, !tbaa !5
  %120 = icmp eq i32 %118, 13
  br i1 %120, label %121, label %152

121:                                              ; preds = %117
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !16
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !18
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !24
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !16
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  br label %152

152:                                              ; preds = %117, %148
  %153 = add nuw nsw i64 %110, 1
  %154 = icmp eq i64 %153, %101
  br i1 %154, label %155, label %109, !llvm.loop !25

155:                                              ; preds = %152, %0, %96
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

156:                                              ; preds = %114
  %157 = add nsw i32 %112, -59
  %158 = icmp sgt i32 %112, 90
  br i1 %158, label %159, label %117

159:                                              ; preds = %156
  %160 = add nsw i32 %112, -90
  %161 = icmp sgt i32 %112, 120
  br i1 %161, label %162, label %117

162:                                              ; preds = %159
  %163 = add nsw i32 %112, -120
  %164 = icmp sgt i32 %112, 151
  br i1 %164, label %165, label %117

165:                                              ; preds = %162
  %166 = add nsw i32 %112, -151
  %167 = icmp sgt i32 %112, 181
  br i1 %167, label %168, label %117

168:                                              ; preds = %165
  %169 = add nsw i32 %112, -181
  %170 = icmp sgt i32 %112, 212
  br i1 %170, label %171, label %117

171:                                              ; preds = %168
  %172 = add nsw i32 %112, -212
  %173 = icmp sgt i32 %112, 243
  br i1 %173, label %174, label %117

174:                                              ; preds = %171
  %175 = add nsw i32 %112, -243
  %176 = icmp sgt i32 %112, 273
  br i1 %176, label %177, label %117

177:                                              ; preds = %174
  %178 = add nsw i32 %112, -273
  %179 = icmp sgt i32 %112, 304
  br i1 %179, label %180, label %117

180:                                              ; preds = %177
  %181 = add nsw i32 %112, -304
  %182 = icmp sgt i32 %112, 334
  br i1 %182, label %183, label %117

183:                                              ; preds = %180
  %184 = icmp sgt i32 %112, 365
  %185 = select i1 %184, i32 -365, i32 -334
  %186 = add nsw i32 %112, %185
  %187 = select i1 %184, i32 13, i32 12
  br label %117
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
define internal void @_GLOBAL__sub_I_1978.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}

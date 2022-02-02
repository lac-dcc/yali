; ModuleID = 'source-C-CXX/54/1638.cpp'
source_filename = "source-C-CXX/54/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #10
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %118, label %14

14:                                               ; preds = %0
  %15 = insertelement <4 x i32> poison, i32 %12, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %12, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %14, %86
  %20 = phi i64 [ %109, %86 ], [ 0, %14 ]
  %21 = phi i64 [ %110, %86 ], [ %11, %14 ]
  %22 = phi i32 [ %108, %86 ], [ 0, %14 ]
  %23 = xor i64 %20, -1
  %24 = add i64 %11, %23
  %25 = add i64 %24, -8
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = xor i64 %20, -1
  %29 = add i64 %11, %28
  %30 = sub i64 %11, %20
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %32, label %86

32:                                               ; preds = %19
  %33 = icmp ult i64 %29, 8
  br i1 %33, label %83, label %34

34:                                               ; preds = %32
  %35 = and i64 %29, -8
  %36 = or i64 %35, 1
  %37 = and i64 %27, 7
  %38 = icmp ult i64 %25, 56
  br i1 %38, label %63, label %39

39:                                               ; preds = %34
  %40 = and i64 %27, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %59, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %60, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %61, %41 ]
  %45 = mul <4 x i32> %16, %42
  %46 = mul <4 x i32> %18, %43
  %47 = mul <4 x i32> %16, %45
  %48 = mul <4 x i32> %18, %46
  %49 = mul <4 x i32> %16, %47
  %50 = mul <4 x i32> %18, %48
  %51 = mul <4 x i32> %16, %49
  %52 = mul <4 x i32> %18, %50
  %53 = mul <4 x i32> %16, %51
  %54 = mul <4 x i32> %18, %52
  %55 = mul <4 x i32> %16, %53
  %56 = mul <4 x i32> %18, %54
  %57 = mul <4 x i32> %16, %55
  %58 = mul <4 x i32> %18, %56
  %59 = mul <4 x i32> %16, %57
  %60 = mul <4 x i32> %18, %58
  %61 = add i64 %44, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %41, !llvm.loop !5

63:                                               ; preds = %41, %34
  %64 = phi <4 x i32> [ undef, %34 ], [ %59, %41 ]
  %65 = phi <4 x i32> [ undef, %34 ], [ %60, %41 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %59, %41 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %60, %41 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <4 x i32> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <4 x i32> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i64 [ %75, %69 ], [ %37, %63 ]
  %73 = mul <4 x i32> %16, %70
  %74 = mul <4 x i32> %18, %71
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !8

77:                                               ; preds = %69, %63
  %78 = phi <4 x i32> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %65, %63 ], [ %74, %69 ]
  %80 = mul <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %29, %35
  br i1 %82, label %86, label %83

83:                                               ; preds = %32, %77
  %84 = phi i64 [ 1, %32 ], [ %36, %77 ]
  %85 = phi i32 [ 1, %32 ], [ %81, %77 ]
  br label %112

86:                                               ; preds = %112, %77, %19
  %87 = phi i32 [ 1, %19 ], [ %81, %77 ], [ %115, %112 ]
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %20
  %89 = load i8, i8* %88, align 1, !tbaa !10
  %90 = sext i8 %89 to i32
  %91 = add i8 %89, -48
  %92 = icmp ult i8 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = mul nsw i32 %93, %87
  %95 = select i1 %92, i32 %94, i32 0
  %96 = add nsw i32 %95, %22
  %97 = add i8 %89, -97
  %98 = icmp ult i8 %97, 26
  %99 = add nsw i32 %90, -87
  %100 = mul nsw i32 %99, %87
  %101 = select i1 %98, i32 %100, i32 0
  %102 = add nsw i32 %96, %101
  %103 = add i8 %89, -65
  %104 = icmp ult i8 %103, 26
  %105 = add nsw i32 %90, -55
  %106 = mul nsw i32 %105, %87
  %107 = select i1 %104, i32 %106, i32 0
  %108 = add nsw i32 %102, %107
  %109 = add nuw nsw i64 %20, 1
  %110 = add i64 %21, -1
  %111 = icmp eq i64 %109, %11
  br i1 %111, label %118, label %19, !llvm.loop !13

112:                                              ; preds = %83, %112
  %113 = phi i64 [ %116, %112 ], [ %84, %83 ]
  %114 = phi i32 [ %115, %112 ], [ %85, %83 ]
  %115 = mul nsw i32 %12, %114
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %21
  br i1 %117, label %86, label %112, !llvm.loop !14

118:                                              ; preds = %86, %0
  %119 = phi i32 [ 0, %0 ], [ %108, %86 ]
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %120) #9
  %121 = load i32, i32* %3, align 4, !tbaa !16
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %139, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %134, %123 ], [ 0, %118 ]
  %125 = phi i32 [ %135, %123 ], [ 0, %118 ]
  %126 = phi i32 [ %133, %123 ], [ %119, %118 ]
  %127 = srem i32 %126, %121
  %128 = icmp slt i32 %127, 10
  %129 = trunc i32 %127 to i8
  %130 = select i1 %128, i8 48, i8 55
  %131 = add i8 %130, %129
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %124
  store i8 %131, i8* %132, align 1
  %133 = sdiv i32 %126, %121
  %134 = add nuw i64 %124, 1
  %135 = add nuw nsw i32 %125, 1
  %136 = icmp slt i32 %133, %121
  br i1 %136, label %137, label %123, !llvm.loop !18

137:                                              ; preds = %123
  %138 = and i64 %134, 4294967295
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi i32 [ %119, %118 ], [ %133, %137 ]
  %141 = phi i64 [ 0, %118 ], [ %138, %137 ]
  %142 = phi i32 [ 0, %118 ], [ %135, %137 ]
  %143 = srem i32 %140, %121
  %144 = icmp slt i32 %143, 10
  %145 = trunc i32 %143 to i8
  %146 = select i1 %144, i8 48, i8 55
  %147 = add i8 %146, %145
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %141
  store i8 %147, i8* %148, align 1, !tbaa !10
  %149 = icmp sgt i32 %142, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = zext i32 %142 to i64
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %151, %150 ], [ %158, %152 ]
  %154 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !10
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = icmp sgt i64 %153, 0
  %158 = add nsw i64 %153, -1
  br i1 %157, label %152, label %159, !llvm.loop !19

159:                                              ; preds = %152, %139
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !22
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !26
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !10
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !20
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %120) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !7}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !11, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !11, i64 0}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}

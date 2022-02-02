; ModuleID = 'source-C-CXX/90/909.cpp'
source_filename = "source-C-CXX/90/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = ptrtoint [100 x i8]* %3 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 10
  %15 = add nuw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = and i64 %9, 4294967295
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -2
  %21 = icmp ugt i8* %7, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i8, i8* %6, align 16, !tbaa !5
  br label %132

24:                                               ; preds = %16
  %25 = add nsw i64 %18, -1
  %26 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %6, align 16, !tbaa !5
  %28 = icmp ult i64 %25, 32
  br i1 %28, label %65, label %29

29:                                               ; preds = %24
  %30 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %32 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %33 = icmp ult i8* %5, %32
  %34 = icmp ult i8* %31, %30
  %35 = and i1 %33, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = and i64 %25, -32
  %38 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %40 = insertelement <16 x i8> poison, i8 %27, i32 15
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %59, %41 ]
  %43 = phi <16 x i8> [ %40, %36 ], [ %51, %41 ]
  %44 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %45 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !10
  %49 = getelementptr inbounds i8, i8* %45, i64 17
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !10
  %52 = shufflevector <16 x i8> %43, <16 x i8> %48, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %53 = shufflevector <16 x i8> %48, <16 x i8> %51, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %54 = add <16 x i8> %48, %52
  %55 = add <16 x i8> %51, %53
  %56 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %57 = getelementptr i8, i8* %44, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %58, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %59 = add nuw i64 %42, 32
  %60 = icmp eq i64 %59, %37
  br i1 %60, label %61, label %41, !llvm.loop !15

61:                                               ; preds = %41
  %62 = icmp eq i64 %25, %37
  %63 = extractelement <16 x i8> %51, i32 15
  %64 = extractelement <16 x i8> %51, i32 15
  br i1 %62, label %132, label %65

65:                                               ; preds = %29, %24, %61
  %66 = phi i8 [ %63, %61 ], [ %27, %24 ], [ %27, %29 ]
  %67 = phi i8* [ %38, %61 ], [ %7, %24 ], [ %7, %29 ]
  %68 = phi i8* [ %39, %61 ], [ %6, %24 ], [ %6, %29 ]
  %69 = add i64 %18, %4
  %70 = ptrtoint i8* %67 to i64
  %71 = xor i64 %70, -1
  %72 = add i64 %69, %71
  %73 = add i64 %69, -2
  %74 = sub i64 %73, %70
  %75 = and i64 %72, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %65, %77
  %78 = phi i8 [ %83, %77 ], [ %66, %65 ]
  %79 = phi i8* [ %85, %77 ], [ %67, %65 ]
  %80 = phi i8* [ %82, %77 ], [ %68, %65 ]
  %81 = phi i64 [ %86, %77 ], [ %75, %65 ]
  %82 = getelementptr inbounds i8, i8* %80, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, %78
  store i8 %84, i8* %79, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %79, i64 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !17

88:                                               ; preds = %77, %65
  %89 = phi i8* [ undef, %65 ], [ %82, %77 ]
  %90 = phi i8 [ undef, %65 ], [ %83, %77 ]
  %91 = phi i8 [ %66, %65 ], [ %83, %77 ]
  %92 = phi i8* [ %67, %65 ], [ %85, %77 ]
  %93 = phi i8* [ %68, %65 ], [ %82, %77 ]
  %94 = icmp ult i64 %74, 7
  br i1 %94, label %132, label %95

95:                                               ; preds = %88, %95
  %96 = phi i8 [ %128, %95 ], [ %91, %88 ]
  %97 = phi i8* [ %130, %95 ], [ %92, %88 ]
  %98 = phi i8* [ %127, %95 ], [ %93, %88 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, %96
  store i8 %101, i8* %97, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %97, i64 1
  %103 = getelementptr inbounds i8, i8* %98, i64 2
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %100
  store i8 %105, i8* %102, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %97, i64 2
  %107 = getelementptr inbounds i8, i8* %98, i64 3
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, %104
  store i8 %109, i8* %106, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %97, i64 3
  %111 = getelementptr inbounds i8, i8* %98, i64 4
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i8 %112, %108
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %97, i64 4
  %115 = getelementptr inbounds i8, i8* %98, i64 5
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, %112
  store i8 %117, i8* %114, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %97, i64 5
  %119 = getelementptr inbounds i8, i8* %98, i64 6
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add i8 %120, %116
  store i8 %121, i8* %118, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %97, i64 6
  %123 = getelementptr inbounds i8, i8* %98, i64 7
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add i8 %124, %120
  store i8 %125, i8* %122, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %97, i64 7
  %127 = getelementptr inbounds i8, i8* %98, i64 8
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add i8 %128, %124
  store i8 %129, i8* %126, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %97, i64 8
  %131 = icmp eq i8* %130, %26
  br i1 %131, label %132, label %95, !llvm.loop !19

132:                                              ; preds = %88, %95, %61, %22
  %133 = phi i8 [ %23, %22 ], [ %64, %61 ], [ %90, %88 ], [ %128, %95 ]
  %134 = phi i8* [ %6, %22 ], [ %39, %61 ], [ %89, %88 ], [ %127, %95 ]
  %135 = phi i8* [ %7, %22 ], [ %26, %61 ], [ %26, %95 ], [ %26, %88 ]
  %136 = sub nsw i64 1, %18
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add i8 %138, %133
  store i8 %139, i8* %135, align 1, !tbaa !5
  %140 = icmp eq i32 %17, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %132, %141
  %142 = phi i8* [ %145, %141 ], [ %7, %132 ]
  %143 = load i8, i8* %142, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = getelementptr inbounds i8, i8* %142, i64 1
  %146 = icmp ult i8* %145, %19
  br i1 %146, label %141, label %147, !llvm.loop !20

147:                                              ; preds = %141, %132
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !23
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !27
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !5
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !21
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}

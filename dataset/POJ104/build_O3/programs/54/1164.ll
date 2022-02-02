; ModuleID = 'source-C-CXX/54/1164.cpp'
source_filename = "source-C-CXX/54/1164.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]

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
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %7, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %6)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %19, %14 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %15, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = add nsw i64 %15, -1
  %25 = add nsw i64 %15, -2
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -8
  br label %43

30:                                               ; preds = %43, %23
  %31 = phi i64 [ undef, %23 ], [ %53, %43 ]
  %32 = phi i64 [ 1, %23 ], [ %53, %43 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %37, %34 ], [ %32, %30 ]
  %36 = phi i64 [ %38, %34 ], [ %26, %30 ]
  %37 = mul nsw i64 %21, %35
  %38 = add i64 %36, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %34, !llvm.loop !10

40:                                               ; preds = %30, %34, %20
  %41 = phi i64 [ 1, %20 ], [ %31, %30 ], [ %37, %34 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %95, label %56

43:                                               ; preds = %43, %28
  %44 = phi i64 [ 1, %28 ], [ %53, %43 ]
  %45 = phi i64 [ %29, %28 ], [ %54, %43 ]
  %46 = mul nsw i64 %21, %44
  %47 = mul nsw i64 %21, %46
  %48 = mul nsw i64 %21, %47
  %49 = mul nsw i64 %21, %48
  %50 = mul nsw i64 %21, %49
  %51 = mul nsw i64 %21, %50
  %52 = mul nsw i64 %21, %51
  %53 = mul nsw i64 %21, %52
  %54 = add i64 %45, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %43, !llvm.loop !12

56:                                               ; preds = %40, %86
  %57 = phi i64 [ %89, %86 ], [ 0, %40 ]
  %58 = phi i64 [ %91, %86 ], [ 0, %40 ]
  %59 = phi i64 [ %90, %86 ], [ %41, %40 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = add i8 %61, -97
  %64 = icmp ult i8 %63, 26
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = add nsw i64 %62, 4294967209
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %58
  store i64 %67, i64* %68, align 8, !tbaa !13
  br label %86

69:                                               ; preds = %56
  %70 = add i8 %61, -65
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = add nsw i64 %62, 4294967241
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %58
  store i64 %74, i64* %75, align 8, !tbaa !13
  br label %86

76:                                               ; preds = %69
  %77 = add i8 %61, -48
  %78 = icmp ult i8 %77, 10
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %58
  %81 = load i64, i64* %80, align 8, !tbaa !13
  br label %86

82:                                               ; preds = %76
  %83 = add nsw i64 %62, 4294967248
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %58
  store i64 %84, i64* %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %79, %72, %65, %82
  %87 = phi i64 [ %81, %79 ], [ %74, %72 ], [ %67, %65 ], [ %84, %82 ]
  %88 = mul nsw i64 %87, %59
  %89 = add nsw i64 %88, %57
  %90 = sdiv i64 %59, %21
  %91 = add nuw nsw i64 %58, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %93, label %56, !llvm.loop !15

93:                                               ; preds = %86
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %40, %93
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !16
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !18
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !22
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !5
  br label %124

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !16
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %124

122:                                              ; preds = %93
  %123 = load i64, i64* %6, align 8
  br label %128

124:                                              ; preds = %116, %113
  %125 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %147

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %138, %128 ], [ 0, %122 ]
  %130 = phi i64 [ %132, %128 ], [ %89, %122 ]
  %131 = srem i64 %130, %123
  %132 = sdiv i64 %130, %123
  %133 = icmp ult i64 %131, 10
  %134 = trunc i64 %131 to i8
  %135 = select i1 %133, i8 48, i8 55
  %136 = add i8 %135, %134
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  store i8 %136, i8* %137, align 1
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %132, 0
  br i1 %139, label %140, label %128, !llvm.loop !24

140:                                              ; preds = %128, %140
  %141 = phi i64 [ %142, %140 ], [ %138, %128 ]
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = icmp sgt i64 %141, 1
  br i1 %146, label %140, label %147, !llvm.loop !25

147:                                              ; preds = %140, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !9}
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

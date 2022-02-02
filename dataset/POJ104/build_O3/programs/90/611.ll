; ModuleID = 'source-C-CXX/90/611.cpp'
source_filename = "source-C-CXX/90/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #10
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = icmp eq i64 %32, 4294967296
  br i1 %35, label %136, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %38 = shl i64 %31, 32
  %39 = ashr exact i64 %38, 32
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %121, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -32
  %44 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %46 = getelementptr i8, i8* %37, i64 %43
  %47 = add nsw i64 %43, -32
  %48 = lshr exact i64 %47, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %97, label %52

52:                                               ; preds = %42
  %53 = and i64 %49, 1152921504606846974
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %94, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %95, %54 ]
  %57 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %58 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %59 = getelementptr i8, i8* %37, i64 %55
  %60 = bitcast i8* %57 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !15
  %62 = getelementptr i8, i8* %57, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !15
  %65 = bitcast i8* %59 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !15
  %67 = getelementptr i8, i8* %59, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !15
  %70 = add <16 x i8> %66, %61
  %71 = add <16 x i8> %69, %64
  %72 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 16, !tbaa !15
  %73 = getelementptr i8, i8* %58, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 16, !tbaa !15
  %75 = or i64 %55, 32
  %76 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %78 = getelementptr i8, i8* %37, i64 %75
  %79 = bitcast i8* %76 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !15
  %81 = getelementptr i8, i8* %76, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !15
  %84 = bitcast i8* %78 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !15
  %86 = getelementptr i8, i8* %78, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !15
  %89 = add <16 x i8> %85, %80
  %90 = add <16 x i8> %88, %83
  %91 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %91, align 16, !tbaa !15
  %92 = getelementptr i8, i8* %77, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 16, !tbaa !15
  %94 = add nuw i64 %55, 64
  %95 = add i64 %56, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %54, !llvm.loop !16

97:                                               ; preds = %54, %42
  %98 = phi i64 [ 0, %42 ], [ %94, %54 ]
  %99 = icmp eq i64 %50, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %102 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %103 = getelementptr i8, i8* %37, i64 %98
  %104 = bitcast i8* %101 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !15
  %106 = getelementptr i8, i8* %101, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 16, !tbaa !15
  %109 = bitcast i8* %103 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !15
  %111 = getelementptr i8, i8* %103, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !15
  %114 = add <16 x i8> %110, %105
  %115 = add <16 x i8> %113, %108
  %116 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 16, !tbaa !15
  %117 = getelementptr i8, i8* %102, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 16, !tbaa !15
  br label %119

119:                                              ; preds = %97, %100
  %120 = icmp eq i64 %40, %43
  br i1 %120, label %136, label %121

121:                                              ; preds = %36, %119
  %122 = phi i8* [ %4, %36 ], [ %44, %119 ]
  %123 = phi i8* [ %3, %36 ], [ %45, %119 ]
  %124 = phi i8* [ %37, %36 ], [ %46, %119 ]
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi i8* [ %129, %125 ], [ %122, %121 ]
  %127 = phi i8* [ %134, %125 ], [ %123, %121 ]
  %128 = phi i8* [ %131, %125 ], [ %124, %121 ]
  %129 = getelementptr inbounds i8, i8* %126, i64 1
  %130 = load i8, i8* %126, align 1, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %128, i64 1
  %132 = load i8, i8* %128, align 1, !tbaa !15
  %133 = add i8 %132, %130
  %134 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 %133, i8* %127, align 1, !tbaa !15
  %135 = icmp eq i8* %131, %34
  br i1 %135, label %136, label %125, !llvm.loop !19

136:                                              ; preds = %125, %119, %28
  %137 = phi i8* [ %3, %28 ], [ %45, %119 ], [ %134, %125 ]
  %138 = phi i8* [ %4, %28 ], [ %44, %119 ], [ %129, %125 ]
  %139 = load i8, i8* %4, align 16, !tbaa !15
  %140 = load i8, i8* %138, align 1, !tbaa !15
  %141 = add i8 %140, %139
  %142 = getelementptr inbounds i8, i8* %137, i64 1
  store i8 %141, i8* %137, align 1, !tbaa !15
  store i8 0, i8* %142, align 1, !tbaa !15
  %143 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %143)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}

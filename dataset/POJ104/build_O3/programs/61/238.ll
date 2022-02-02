; ModuleID = 'source-C-CXX/61/238.cpp'
source_filename = "source-C-CXX/61/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 50, i8 signext %27)
  br label %32

29:                                               ; preds = %142
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %30)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #9
  ret i32 0

32:                                               ; preds = %26, %142
  %33 = phi i64 [ 0, %26 ], [ %145, %142 ]
  %34 = phi i64 [ 1, %26 ], [ %44, %142 ]
  %35 = phi i64 [ 2, %26 ], [ %143, %142 ]
  %36 = sub i64 16, %33
  %37 = lshr i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i64 48, %33
  %40 = sub i64 48, %33
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 32
  %44 = add nuw nsw i64 %34, 1
  br i1 %43, label %45, label %142

45:                                               ; preds = %32
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %142

49:                                               ; preds = %45
  %50 = icmp ult i64 %34, 49
  call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %40, 8
  %52 = icmp ult i64 %40, 32
  %53 = and i64 %40, -32
  %54 = and i64 %38, 1
  %55 = icmp ult i64 %36, 32
  %56 = and i64 %38, 1152921504606846974
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %40, %53
  %59 = add i64 %35, %53
  %60 = and i64 %40, 24
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %39, -8
  %63 = add i64 %35, %62
  %64 = icmp eq i64 %39, %62
  br label %65

65:                                               ; preds = %49, %139
  br i1 %51, label %130, label %66

66:                                               ; preds = %65
  br i1 %52, label %116, label %67

67:                                               ; preds = %66
  br i1 %55, label %99, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %96, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %97, %68 ], [ %56, %67 ]
  %71 = add i64 %35, %69
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !15
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !15
  %83 = or i64 %69, 32
  %84 = add i64 %35, %83
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !15
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %84
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !15
  %96 = add nuw i64 %69, 64
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !16

99:                                               ; preds = %68, %67
  %100 = phi i64 [ 0, %67 ], [ %96, %68 ]
  br i1 %57, label %114, label %101

101:                                              ; preds = %99
  %102 = add i64 %35, %100
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %102
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %99, %101
  br i1 %58, label %139, label %115

115:                                              ; preds = %114
  br i1 %61, label %130, label %116

116:                                              ; preds = %66, %115
  %117 = phi i64 [ %53, %115 ], [ 0, %66 ]
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ %117, %116 ], [ %127, %118 ]
  %120 = add i64 %35, %119
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !15
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %120
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %126, align 1, !tbaa !15
  %127 = add nuw i64 %119, 8
  %128 = icmp eq i64 %127, %62
  br i1 %128, label %129, label %118, !llvm.loop !19

129:                                              ; preds = %118
  br i1 %64, label %139, label %130

130:                                              ; preds = %65, %115, %129
  %131 = phi i64 [ %35, %65 ], [ %59, %115 ], [ %63, %129 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %134, %132 ], [ %131, %130 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %133
  store i8 %136, i8* %137, align 1, !tbaa !15
  %138 = icmp eq i64 %134, 50
  br i1 %138, label %139, label %132, !llvm.loop !20

139:                                              ; preds = %132, %129, %114
  %140 = load i8, i8* %46, align 1, !tbaa !15
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %65, label %142, !llvm.loop !22

142:                                              ; preds = %139, %32, %45
  %143 = add nuw nsw i64 %35, 1
  %144 = icmp eq i64 %44, 50
  %145 = add i64 %33, 1
  br i1 %144, label %29, label %32, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}

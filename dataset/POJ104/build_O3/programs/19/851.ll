; ModuleID = 'source-C-CXX/19/851.cpp'
source_filename = "source-C-CXX/19/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #8
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = ptrtoint [14 x i8]* %1 to i64
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %145

16:                                               ; preds = %0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %19 = trunc i64 %5 to i32
  %20 = add i32 %19, 9
  br label %21

21:                                               ; preds = %16, %131
  %22 = phi i8* [ %39, %131 ], [ %3, %16 ]
  %23 = load i8, i8* %3, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %21 ]
  %27 = phi i8 [ %36, %25 ], [ %23, %21 ]
  %28 = phi i8* [ %35, %25 ], [ %3, %21 ]
  %29 = phi i8* [ %33, %25 ], [ %22, %21 ]
  %30 = phi i8 [ %32, %25 ], [ %23, %21 ]
  %31 = icmp sgt i8 %27, %30
  %32 = select i1 %31, i8 %27, i8 %30
  %33 = select i1 %31, i8* %28, i8* %29
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !19

38:                                               ; preds = %25, %21
  %39 = phi i8* [ %22, %21 ], [ %33, %25 ]
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %5, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = zext i32 %43 to i64
  %47 = trunc i64 %40 to i32
  %48 = sub i32 %20, %47
  %49 = and i32 %43, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %57, %51 ], [ %46, %45 ]
  %53 = phi i32 [ %58, %51 ], [ %49, %45 ]
  %54 = getelementptr inbounds i8, i8* %39, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %54, i64 3
  store i8 %55, i8* %56, align 1, !tbaa !18
  %57 = add nsw i64 %52, -1
  %58 = add i32 %53, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !21

60:                                               ; preds = %51, %45
  %61 = phi i64 [ %46, %45 ], [ %57, %51 ]
  %62 = icmp ult i32 %48, 7
  br i1 %62, label %63, label %81

63:                                               ; preds = %60, %81, %38
  %64 = load i8, i8* %4, align 1, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 %64, i8* %65, align 1, !tbaa !18
  %66 = load i8, i8* %17, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %39, i64 2
  store i8 %66, i8* %67, align 1, !tbaa !18
  %68 = load i8, i8* %18, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %39, i64 3
  store i8 %68, i8* %69, align 1, !tbaa !18
  %70 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %70)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 240
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !23
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %117, label %118

81:                                               ; preds = %60, %81
  %82 = phi i64 [ %116, %81 ], [ %61, %60 ]
  %83 = getelementptr inbounds i8, i8* %39, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = getelementptr inbounds i8, i8* %83, i64 3
  store i8 %84, i8* %85, align 1, !tbaa !18
  %86 = add nsw i64 %82, -1
  %87 = getelementptr inbounds i8, i8* %39, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %87, i64 3
  store i8 %88, i8* %89, align 1, !tbaa !18
  %90 = add nsw i64 %82, -2
  %91 = getelementptr inbounds i8, i8* %39, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %91, i64 3
  store i8 %92, i8* %93, align 1, !tbaa !18
  %94 = add nsw i64 %82, -3
  %95 = getelementptr inbounds i8, i8* %39, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %39, i64 %82
  store i8 %96, i8* %97, align 1, !tbaa !18
  %98 = add nsw i64 %82, -4
  %99 = getelementptr inbounds i8, i8* %39, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, i8* %99, i64 3
  store i8 %100, i8* %101, align 1, !tbaa !18
  %102 = add nsw i64 %82, -5
  %103 = getelementptr inbounds i8, i8* %39, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, i8* %103, i64 3
  store i8 %104, i8* %105, align 1, !tbaa !18
  %106 = add nsw i64 %82, -6
  %107 = getelementptr inbounds i8, i8* %39, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = getelementptr inbounds i8, i8* %107, i64 3
  store i8 %108, i8* %109, align 1, !tbaa !18
  %110 = add nsw i64 %82, -7
  %111 = getelementptr inbounds i8, i8* %39, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %111, i64 3
  store i8 %112, i8* %113, align 1, !tbaa !18
  %114 = trunc i64 %110 to i32
  %115 = icmp sgt i32 %114, 1
  %116 = add nsw i64 %82, -8
  br i1 %115, label %81, label %63, !llvm.loop !26

117:                                              ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

118:                                              ; preds = %63
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !27
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !18
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %126 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 14)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %135 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 32
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = and i32 %142, 5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %21, label %145, !llvm.loop !29

145:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = distinct !{!29, !20}

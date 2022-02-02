; ModuleID = 'source-C-CXX/91/311.cpp'
source_filename = "source-C-CXX/91/311.cpp"
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
@tian = dso_local global [1000 x i32] zeroinitializer, align 16
@qiw = dso_local global [1000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %155

17:                                               ; preds = %0, %76
  %18 = phi i32 [ %93, %76 ], [ %14, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %30

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %40, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %40, %20, %17
  %31 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %45, %40 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %32
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tian, i64 0, i64 0), i32* nonnull %33)
  %34 = load i32, i32* @n, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %35
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiw, i64 0, i64 0), i32* nonnull %36)
  %37 = load i32, i32* @n, align 4, !tbaa !18
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %96, label %48

40:                                               ; preds = %20, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %20 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @n, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %30, !llvm.loop !21

48:                                               ; preds = %147, %30
  %49 = phi i32 [ 0, %30 ], [ %152, %147 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !22
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !27
  br label %76

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = tail call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = add nsw i64 %85, 32
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = and i32 %90, 5
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @n, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %17, label %155, !llvm.loop !28

96:                                               ; preds = %30, %147
  %97 = phi i32 [ %153, %147 ], [ 0, %30 ]
  %98 = phi i32 [ %152, %147 ], [ 0, %30 ]
  %99 = phi i32 [ %151, %147 ], [ %38, %30 ]
  %100 = phi i32 [ %150, %147 ], [ 0, %30 ]
  %101 = phi i32 [ %149, %147 ], [ %38, %30 ]
  %102 = phi i32 [ %148, %147 ], [ 0, %30 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %96
  %111 = add nsw i32 %98, -200
  %112 = add nsw i32 %102, 1
  %113 = add nsw i32 %99, -1
  br label %147

114:                                              ; preds = %96
  %115 = icmp sgt i32 %105, %108
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %98, 200
  %118 = add nsw i32 %102, 1
  %119 = add nsw i32 %100, 1
  br label %147

120:                                              ; preds = %114
  %121 = sext i32 %101 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = sext i32 %99 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiw, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = add nsw i32 %98, -200
  %130 = add nsw i32 %102, 1
  %131 = add nsw i32 %99, -1
  br label %147

132:                                              ; preds = %120
  %133 = icmp sgt i32 %123, %126
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = add nsw i32 %98, 200
  %136 = add nsw i32 %101, -1
  %137 = add nsw i32 %99, -1
  br label %147

138:                                              ; preds = %132
  %139 = icmp sgt i32 %105, %126
  %140 = add nsw i32 %98, 200
  %141 = icmp slt i32 %105, %126
  %142 = add nsw i32 %98, -200
  %143 = select i1 %141, i32 %142, i32 %98
  %144 = select i1 %139, i32 %140, i32 %143
  %145 = add nsw i32 %102, 1
  %146 = add nsw i32 %99, -1
  br label %147

147:                                              ; preds = %110, %128, %138, %134, %116
  %148 = phi i32 [ %112, %110 ], [ %118, %116 ], [ %130, %128 ], [ %102, %134 ], [ %145, %138 ]
  %149 = phi i32 [ %101, %110 ], [ %101, %116 ], [ %101, %128 ], [ %136, %134 ], [ %101, %138 ]
  %150 = phi i32 [ %100, %110 ], [ %119, %116 ], [ %100, %128 ], [ %100, %134 ], [ %100, %138 ]
  %151 = phi i32 [ %113, %110 ], [ %99, %116 ], [ %131, %128 ], [ %137, %134 ], [ %146, %138 ]
  %152 = phi i32 [ %111, %110 ], [ %117, %116 ], [ %129, %128 ], [ %135, %134 ], [ %144, %138 ]
  %153 = add nuw nsw i32 %97, 1
  %154 = icmp eq i32 %153, %37
  br i1 %154, label %48, label %96, !llvm.loop !29

155:                                              ; preds = %76, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !14, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !11, i64 0}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}

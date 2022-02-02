; ModuleID = 'source-C-CXX/91/45.cpp'
source_filename = "source-C-CXX/91/45.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [10001 x i32] zeroinitializer, align 16
@b = dso_local global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  br i1 %16, label %17, label %165

17:                                               ; preds = %0, %145
  %18 = phi i32 [ %162, %145 ], [ %14, %0 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %38, label %22

20:                                               ; preds = %22
  %21 = icmp slt i32 %27, 1
  br i1 %21, label %38, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %17 ]
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %20 ]
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %38, !llvm.loop !21

38:                                               ; preds = %30, %20, %17
  %39 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  store i32 -1000000000, i32* @ans, align 4, !tbaa !18
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i64 0, i64 1), i32* nonnull %42)
  %43 = load i32, i32* @n, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i64 0, i64 1), i32* nonnull %46)
  %47 = load i32, i32* @n, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = load i32, i32* @ans, align 4, !tbaa !18
  br label %116

51:                                               ; preds = %38
  %52 = zext i32 %47 to i64
  %53 = load i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i64 0, i64 1), align 4
  %54 = sub nsw i64 0, %52
  br label %55

55:                                               ; preds = %111, %51
  %56 = phi i64 [ 0, %51 ], [ %113, %111 ]
  %57 = sub nsw i64 %52, %56
  %58 = xor i64 %56, -1
  %59 = trunc i64 %56 to i32
  %60 = mul i32 %59, -200
  %61 = and i64 %57, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %56, 1
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, %53
  %68 = add nsw i32 %60, 200
  %69 = icmp slt i32 %66, %53
  %70 = add nsw i32 %60, -200
  %71 = select i1 %69, i32 %70, i32 %60
  %72 = select i1 %67, i32 %68, i32 %71
  br label %73

73:                                               ; preds = %63, %55
  %74 = phi i32 [ %72, %63 ], [ undef, %55 ]
  %75 = phi i64 [ %64, %63 ], [ %56, %55 ]
  %76 = phi i32 [ %72, %63 ], [ %60, %55 ]
  %77 = icmp eq i64 %58, %54
  br i1 %77, label %106, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %93, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %104, %78 ], [ %76, %73 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !18
  %84 = sub nuw nsw i64 %81, %56
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp sgt i32 %83, %86
  %88 = add nsw i32 %80, 200
  %89 = icmp slt i32 %83, %86
  %90 = add nsw i32 %80, -200
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = select i1 %87, i32 %88, i32 %91
  %93 = add nuw nsw i64 %79, 2
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !18
  %96 = sub nuw nsw i64 %93, %56
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = icmp sgt i32 %95, %98
  %100 = add nsw i32 %92, 200
  %101 = icmp slt i32 %95, %98
  %102 = add nsw i32 %92, -200
  %103 = select i1 %101, i32 %102, i32 %92
  %104 = select i1 %99, i32 %100, i32 %103
  %105 = icmp eq i64 %93, %52
  br i1 %105, label %106, label %78, !llvm.loop !22

106:                                              ; preds = %78, %73
  %107 = phi i32 [ %74, %73 ], [ %104, %78 ]
  %108 = load i32, i32* @ans, align 4, !tbaa !18
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %107, i32* @ans, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %106, %110
  %112 = phi i32 [ %108, %106 ], [ %107, %110 ]
  %113 = add nuw nsw i64 %56, 1
  %114 = icmp eq i64 %113, %52
  br i1 %114, label %115, label %55, !llvm.loop !23

115:                                              ; preds = %111
  store i32 %107, i32* @k, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %49, %115
  %117 = phi i32 [ %112, %115 ], [ %50, %49 ]
  %118 = phi i32 [ %47, %115 ], [ 0, %49 ]
  store i32 %118, i32* @m, align 4, !tbaa !18
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !24
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

132:                                              ; preds = %116
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !27
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !29
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  %149 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %150 = bitcast %"class.std::basic_istream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %149 to i8*
  %156 = add nsw i64 %154, 32
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = and i32 %159, 5
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @n, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %17, label %165, !llvm.loop !30

165:                                              ; preds = %145, %0
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
define internal void @_GLOBAL__sub_I_45.cpp() #5 section ".text.startup" {
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
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}

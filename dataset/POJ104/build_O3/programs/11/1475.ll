; ModuleID = 'source-C-CXX/11/1475.cpp'
source_filename = "source-C-CXX/11/1475.cpp"
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
@a = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %107, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @a to i8*), i8 0, i64 60, i1 false)
  br label %2

2:                                                ; preds = %43, %1
  %3 = phi i32 [ %44, %43 ], [ 0, %1 ]
  %4 = phi i32 [ %47, %43 ], [ 1, %1 ]
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %7
  br label %9

9:                                                ; preds = %2, %28
  %10 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = shl i32 %10, 24
  %12 = icmp eq i32 %11, 805306368
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %3, 1
  %20 = zext i32 %19 to i64
  br label %48

21:                                               ; preds = %9
  %22 = add i32 %11, -788529153
  %23 = icmp ult i32 %22, 184549375
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = and i32 %10, 255
  %26 = add nsw i32 %25, -48
  %27 = load i32, i32* %6, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %13
  %29 = phi i64 [ %5, %24 ], [ %7, %13 ]
  %30 = phi i32 [ %27, %24 ], [ %14, %13 ]
  %31 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %29
  %33 = mul nsw i32 %30, 10
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %9, !llvm.loop !9

35:                                               ; preds = %21
  %36 = icmp eq i32 %11, 536870912
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %4
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i32 %3, 1
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %42, %37 ], [ %3, %35 ]
  %45 = phi i32 [ 1, %37 ], [ %4, %35 ]
  %46 = icmp eq i32 %11, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  br label %2, !llvm.loop !9

48:                                               ; preds = %129, %18
  %49 = phi i64 [ 0, %18 ], [ %131, %129 ]
  %50 = phi i32 [ 0, %18 ], [ %130, %129 ]
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = sdiv i32 %52, 2
  br i1 %53, label %129, label %55

55:                                               ; preds = %48
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %55, %76
  %59 = phi i32 [ %78, %76 ], [ %52, %55 ]
  %60 = phi i64 [ %74, %76 ], [ %49, %55 ]
  %61 = phi i32 [ %73, %76 ], [ %50, %55 ]
  %62 = icmp eq i32 %54, %59
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = and i32 %59, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = sdiv i32 %59, 2
  %69 = icmp eq i32 %68, %52
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi i32 [ %64, %58 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %129, label %76, !llvm.loop !11

76:                                               ; preds = %72
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %58

79:                                               ; preds = %129, %16
  %80 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !12
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !14
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !20
  br label %107

101:                                              ; preds = %94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = tail call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  br label %1, !llvm.loop !21

111:                                              ; preds = %55, %126
  %112 = phi i32 [ %128, %126 ], [ %52, %55 ]
  %113 = phi i64 [ %124, %126 ], [ %49, %55 ]
  %114 = phi i32 [ %123, %126 ], [ %50, %55 ]
  %115 = and i32 %112, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = sdiv i32 %112, 2
  %119 = icmp eq i32 %118, %52
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i32 [ %114, %111 ], [ %121, %117 ]
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %20
  br i1 %125, label %129, label %126, !llvm.loop !11

126:                                              ; preds = %122
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br label %111

129:                                              ; preds = %122, %72, %48
  %130 = phi i32 [ %50, %48 ], [ %73, %72 ], [ %123, %122 ]
  %131 = add nuw nsw i64 %49, 1
  %132 = icmp eq i64 %131, %20
  br i1 %132, label %79, label %48, !llvm.loop !22
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

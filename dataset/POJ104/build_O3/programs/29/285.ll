; ModuleID = 'source-C-CXX/29/285.cpp'
source_filename = "source-C-CXX/29/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %0, %22
  %7 = phi i32 [ %27, %22 ], [ 9, %0 ]
  %8 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %22 ], [ 0, %0 ]
  %10 = mul nsw i32 %9, 10
  %11 = icmp eq i32 %9, 7
  %12 = icmp sgt i32 %10, %4
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = urem i32 %10, 7
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i1 true, i1 %11
  %17 = mul nsw i32 %10, %10
  %18 = select i1 %16, i32 0, i32 %17
  %19 = add nsw i32 %18, %8
  %20 = or i32 %10, 1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %60

22:                                               ; preds = %126, %117, %114, %105, %96, %87, %78, %69, %60, %13, %6
  %23 = phi i32 [ %10, %6 ], [ %20, %13 ], [ %67, %60 ], [ %76, %69 ], [ %85, %78 ], [ %94, %87 ], [ %103, %96 ], [ %112, %105 ], [ %115, %114 ], [ %124, %117 ], [ %7, %126 ]
  %24 = phi i32 [ %8, %6 ], [ %19, %13 ], [ %66, %60 ], [ %75, %69 ], [ %84, %78 ], [ %93, %87 ], [ %102, %96 ], [ %111, %105 ], [ %111, %114 ], [ %123, %117 ], [ %132, %126 ]
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp sgt i32 %23, %4
  %27 = add i32 %7, 10
  br i1 %26, label %28, label %6, !llvm.loop !9

28:                                               ; preds = %22, %0
  %29 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !13
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !19
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

60:                                               ; preds = %13
  %61 = urem i32 %20, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i1 true, i1 %11
  %64 = mul nsw i32 %20, %20
  %65 = select i1 %63, i32 0, i32 %64
  %66 = add nsw i32 %65, %19
  %67 = add nuw nsw i32 %10, 2
  %68 = icmp sgt i32 %67, %4
  br i1 %68, label %22, label %69

69:                                               ; preds = %60
  %70 = urem i32 %67, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i1 true, i1 %11
  %73 = mul nsw i32 %67, %67
  %74 = select i1 %72, i32 0, i32 %73
  %75 = add nsw i32 %74, %66
  %76 = add nuw nsw i32 %10, 3
  %77 = icmp sgt i32 %76, %4
  br i1 %77, label %22, label %78

78:                                               ; preds = %69
  %79 = urem i32 %76, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i1 true, i1 %11
  %82 = mul nsw i32 %76, %76
  %83 = select i1 %81, i32 0, i32 %82
  %84 = add nsw i32 %83, %75
  %85 = add nuw nsw i32 %10, 4
  %86 = icmp sgt i32 %85, %4
  br i1 %86, label %22, label %87

87:                                               ; preds = %78
  %88 = urem i32 %85, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i1 true, i1 %11
  %91 = mul nsw i32 %85, %85
  %92 = select i1 %90, i32 0, i32 %91
  %93 = add nsw i32 %92, %84
  %94 = add nuw nsw i32 %10, 5
  %95 = icmp sgt i32 %94, %4
  br i1 %95, label %22, label %96

96:                                               ; preds = %87
  %97 = urem i32 %94, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i1 true, i1 %11
  %100 = mul nsw i32 %94, %94
  %101 = select i1 %99, i32 0, i32 %100
  %102 = add nsw i32 %101, %93
  %103 = add nuw nsw i32 %10, 6
  %104 = icmp sgt i32 %103, %4
  br i1 %104, label %22, label %105

105:                                              ; preds = %96
  %106 = urem i32 %103, 7
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i1 true, i1 %11
  %109 = mul nsw i32 %103, %103
  %110 = select i1 %108, i32 0, i32 %109
  %111 = add nsw i32 %110, %102
  %112 = add nuw nsw i32 %10, 7
  %113 = icmp sgt i32 %112, %4
  br i1 %113, label %22, label %114

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %10, 8
  %116 = icmp sgt i32 %115, %4
  br i1 %116, label %22, label %117

117:                                              ; preds = %114
  %118 = urem i32 %115, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i1 true, i1 %11
  %121 = mul nsw i32 %115, %115
  %122 = select i1 %120, i32 0, i32 %121
  %123 = add nsw i32 %122, %111
  %124 = add nuw nsw i32 %10, 9
  %125 = icmp sgt i32 %124, %4
  br i1 %125, label %22, label %126

126:                                              ; preds = %117
  %127 = urem i32 %124, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i1 true, i1 %11
  %130 = mul nsw i32 %124, %124
  %131 = select i1 %129, i32 0, i32 %130
  %132 = add nsw i32 %131, %123
  br label %22
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
define internal void @_GLOBAL__sub_I_285.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}

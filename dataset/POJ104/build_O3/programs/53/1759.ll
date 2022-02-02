; ModuleID = 'source-C-CXX/53/1759.cpp'
source_filename = "source-C-CXX/53/1759.cpp"
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
@p = dso_local local_unnamed_addr global i32 1, align 4
@count1 = dso_local local_unnamed_addr global i32 1, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %7, 1
  %10 = add nsw i32 %7, -1
  %11 = load i32, i32* @p, align 4
  %12 = load i32, i32* @count1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %66, %0
  %14 = phi i32 [ %67, %66 ], [ %12, %0 ]
  %15 = phi i32 [ %68, %66 ], [ %12, %0 ]
  %16 = phi i32 [ %69, %66 ], [ %11, %0 ]
  %17 = mul nsw i32 %16, %7
  br label %18

18:                                               ; preds = %23, %13
  %19 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %20 = phi i32 [ %24, %23 ], [ %15, %13 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  store i32 2, i32* @count1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %33, %22
  %24 = phi i32 [ %34, %33 ], [ 2, %22 ]
  %25 = phi i32 [ %36, %33 ], [ %17, %22 ]
  %26 = add nsw i32 %25, %8
  store i32 %26, i32* @sum, align 4, !tbaa !5
  br label %18

27:                                               ; preds = %18
  %28 = icmp eq i32 %20, %9
  %29 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %28, label %40, label %30

30:                                               ; preds = %27
  %31 = srem i32 %29, %10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add nsw i32 %20, 1
  store i32 %34, i32* @count1, align 4, !tbaa !5
  %35 = mul nsw i32 %29, %7
  %36 = sdiv i32 %35, %10
  br label %23

37:                                               ; preds = %30
  store i32 1, i32* @count1, align 4, !tbaa !5
  %38 = add nsw i32 %16, 1
  store i32 %38, i32* @p, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %7
  br label %40

40:                                               ; preds = %27, %37
  %41 = phi i32 [ %39, %37 ], [ %17, %27 ]
  %42 = phi i32 [ 1, %37 ], [ %19, %27 ]
  %43 = phi i32 [ 1, %37 ], [ %9, %27 ]
  %44 = phi i32 [ %38, %37 ], [ %16, %27 ]
  br label %45

45:                                               ; preds = %51, %40
  %46 = phi i32 [ %52, %51 ], [ %42, %40 ]
  %47 = phi i32 [ %54, %51 ], [ %29, %40 ]
  %48 = phi i32 [ %52, %51 ], [ %43, %40 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  store i32 2, i32* @count1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %60, %50
  %52 = phi i32 [ %61, %60 ], [ 2, %50 ]
  %53 = phi i32 [ %63, %60 ], [ %41, %50 ]
  %54 = add nsw i32 %53, %8
  store i32 %54, i32* @sum, align 4, !tbaa !5
  br label %45

55:                                               ; preds = %45
  %56 = icmp eq i32 %48, %9
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = srem i32 %47, %10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = add nsw i32 %48, 1
  store i32 %61, i32* @count1, align 4, !tbaa !5
  %62 = mul nsw i32 %47, %7
  %63 = sdiv i32 %62, %10
  br label %51

64:                                               ; preds = %57
  store i32 1, i32* @count1, align 4, !tbaa !5
  %65 = add nsw i32 %44, 1
  store i32 %65, i32* @p, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi i32 [ 1, %64 ], [ %46, %55 ]
  %68 = phi i32 [ 1, %64 ], [ %9, %55 ]
  %69 = phi i32 [ %65, %64 ], [ %44, %55 ]
  %70 = phi i32 [ -1, %64 ], [ %47, %55 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %13, label %72, !llvm.loop !9

72:                                               ; preds = %66
  %73 = mul nsw i32 %69, %7
  br label %74

74:                                               ; preds = %79, %72
  %75 = phi i32 [ %82, %79 ], [ %47, %72 ]
  %76 = phi i32 [ %80, %79 ], [ %67, %72 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  store i32 2, i32* @count1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %88, %78
  %80 = phi i32 [ %89, %88 ], [ 2, %78 ]
  %81 = phi i32 [ %91, %88 ], [ %73, %78 ]
  %82 = add nsw i32 %81, %8
  store i32 %82, i32* @sum, align 4, !tbaa !5
  br label %74

83:                                               ; preds = %74
  %84 = icmp eq i32 %76, %9
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = srem i32 %75, %10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = add nsw i32 %76, 1
  store i32 %89, i32* @count1, align 4, !tbaa !5
  %90 = mul nsw i32 %75, %7
  %91 = sdiv i32 %90, %10
  br label %79

92:                                               ; preds = %85
  store i32 1, i32* @count1, align 4, !tbaa !5
  %93 = add nsw i32 %69, 1
  store i32 %93, i32* @p, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %92
  %95 = phi i32 [ -1, %92 ], [ %75, %83 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !11
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !13
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !17
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !19
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %0, -1
  %5 = load i32, i32* @p, align 4
  %6 = mul nsw i32 %5, %0
  %7 = load i32, i32* @count1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i32 [ %13, %12 ], [ %7, %2 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  store i32 2, i32* @count1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %22
  %13 = phi i32 [ %23, %22 ], [ 2, %11 ]
  %14 = phi i32 [ %25, %22 ], [ %6, %11 ]
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* @sum, align 4, !tbaa !5
  br label %8

16:                                               ; preds = %8
  %17 = icmp eq i32 %9, %3
  %18 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %17, label %28, label %19

19:                                               ; preds = %16
  %20 = srem i32 %18, %4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %9, 1
  store i32 %23, i32* @count1, align 4, !tbaa !5
  %24 = mul nsw i32 %18, %0
  %25 = sdiv i32 %24, %4
  br label %12

26:                                               ; preds = %19
  store i32 1, i32* @count1, align 4, !tbaa !5
  %27 = add nsw i32 %5, 1
  store i32 %27, i32* @p, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %26
  %29 = phi i32 [ -1, %26 ], [ %18, %16 ]
  ret i32 %29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1759.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/49/2075.cpp'
source_filename = "source-C-CXX/49/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %10 = add nsw i32 %6, 3
  %11 = srem i32 %10, 7
  store i32 %11, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %8, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 3
  %15 = srem i32 %14, 7
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i32 %18, 2
  %20 = srem i32 %19, 7
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 3
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, 2
  %30 = srem i32 %29, 7
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 3
  %35 = srem i32 %34, 7
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  store i32 %35, i32* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add nsw i32 %38, 3
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 2
  %45 = srem i32 %44, 7
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, 3
  %50 = srem i32 %49, 7
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = add nsw i32 %58, 3
  %60 = srem i32 %59, 7
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 13
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %0, %100
  %63 = phi i32 [ %102, %100 ], [ %6, %0 ]
  %64 = phi i64 [ %98, %100 ], [ 1, %0 ]
  switch i32 %63, label %97 [
    i32 0, label %65
    i32 7, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = trunc i64 %64 to i32
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !9
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !11
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !15
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !17
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  br label %97

97:                                               ; preds = %62, %93
  %98 = add nuw nsw i64 %64, 1
  %99 = icmp eq i64 %98, 13
  br i1 %99, label %103, label %100, !llvm.loop !18

100:                                              ; preds = %97
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %62

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_2075.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

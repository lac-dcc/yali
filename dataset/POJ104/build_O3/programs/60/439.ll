; ModuleID = 'source-C-CXX/60/439.cpp'
source_filename = "source-C-CXX/60/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7comparePKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 16, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = add nsw i32 %10, %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nsw i32 %12, %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = add nsw i32 %14, %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %16, %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = add nsw i32 %18, %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %20, %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = add nsw i32 %22, %24
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %24, %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  store i32 %28, i32* %29, align 8, !tbaa !5
  %30 = add nsw i32 %26, %28
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %28, %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = add nsw i32 %30, %32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %32, %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 14
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = add nsw i32 %34, %36
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 15
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %36, %38
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  store i32 %40, i32* %41, align 16, !tbaa !5
  %42 = add nsw i32 %38, %40
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %40, %42
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = add nsw i32 %42, %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 19
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %44, %46
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = add nsw i32 %46, %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %48, %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = add nsw i32 %50, %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 23
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %52, %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  store i32 %56, i32* %57, align 16, !tbaa !5
  %58 = add nsw i32 %54, %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %56, %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 26
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = add nsw i32 %58, %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 27
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %60, %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  store i32 %64, i32* %65, align 16, !tbaa !5
  %66 = add nsw i32 %62, %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %64, %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 30
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

73:                                               ; preds = %0, %107
  %74 = phi i32 [ %111, %107 ], [ 0, %0 ]
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !9
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !11
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %73
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !17
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = add nuw nsw i32 %74, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %73, label %72, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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

; ModuleID = 'source-C-CXX/29/1679.cpp'
source_filename = "source-C-CXX/29/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %100, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  %25 = icmp slt i32 %4, 7
  br i1 %25, label %100, label %26

26:                                               ; preds = %6
  %27 = add nsw i32 %4, -7
  %28 = udiv i32 %27, 10
  %29 = zext i32 %28 to i33
  %30 = udiv i32 %27, 10
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i33
  %33 = mul i33 %29, %32
  %34 = add nsw i32 %30, -2
  %35 = zext i32 %34 to i33
  %36 = mul i33 %33, %35
  %37 = lshr i33 %36, 1
  %38 = trunc i33 %37 to i32
  %39 = mul i32 %38, -1431655832
  %40 = lshr i33 %33, 1
  %41 = trunc i33 %40 to i32
  %42 = mul i32 %41, -440
  %43 = add i32 %39, %42
  %44 = mul i32 %30, -289
  %45 = add i32 %43, %44
  %46 = add i32 %45, -49
  %47 = add nsw i32 %4, -7
  %48 = udiv i32 %47, 7
  %49 = zext i32 %48 to i33
  %50 = udiv i32 %47, 7
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i33
  %53 = mul i33 %49, %52
  %54 = add nsw i32 %50, -2
  %55 = zext i32 %54 to i33
  %56 = mul i33 %53, %55
  %57 = lshr i33 %56, 1
  %58 = trunc i33 %57 to i32
  %59 = mul i32 %58, -1431655798
  %60 = lshr i33 %53, 1
  %61 = trunc i33 %60 to i32
  %62 = mul i32 %61, -245
  %63 = add i32 %59, %62
  %64 = mul i32 %50, -196
  %65 = add i32 %63, %64
  %66 = add i32 %65, -49
  %67 = icmp sgt i32 %4, 70
  br i1 %67, label %71, label %68

68:                                               ; preds = %26
  %69 = add i32 %46, %66
  %70 = add i32 %69, %24
  br label %95

71:                                               ; preds = %26
  %72 = add nsw i32 %4, -71
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 8)
  %74 = zext i32 %73 to i33
  %75 = add nsw i32 %73, -1
  %76 = zext i32 %75 to i33
  %77 = mul i33 %74, %76
  %78 = add nsw i32 %73, -2
  %79 = zext i32 %78 to i33
  %80 = mul i33 %77, %79
  %81 = lshr i33 %80, 1
  %82 = trunc i33 %81 to i32
  %83 = mul i32 %82, -1431655766
  %84 = mul nsw i32 %73, -5184
  %85 = add i32 %83, %84
  %86 = lshr i33 %77, 1
  %87 = trunc i33 %86 to i32
  %88 = mul i32 %87, -145
  %89 = add i32 %85, %88
  %90 = add i32 %89, -5041
  %91 = add i32 %46, %66
  %92 = add i32 %91, %90
  %93 = add i32 %92, %24
  %94 = icmp slt i32 %4, 77
  br i1 %94, label %95, label %98

95:                                               ; preds = %68, %71
  %96 = phi i32 [ %70, %68 ], [ %93, %71 ]
  %97 = add nsw i32 %96, 49
  br label %100

98:                                               ; preds = %71
  %99 = add nsw i32 %93, 11907
  br label %100

100:                                              ; preds = %0, %6, %95, %98
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ], [ 0, %0 ], [ %24, %6 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !9
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !11
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !15
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !17
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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

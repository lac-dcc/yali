; ModuleID = 'source-C-CXX/29/1656.cpp'
source_filename = "source-C-CXX/29/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  br i1 %5, label %53, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %50, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %44, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %24 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %25 = icmp ult <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = icmp ult <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %28 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %29 = mul nsw <4 x i32> %13, %13
  %30 = mul nsw <4 x i32> %16, %16
  %31 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %32 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %33 = or <4 x i1> %25, %27
  %34 = or <4 x i1> %26, %28
  %35 = select <4 x i1> %31, <4 x i1> %33, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %32, <4 x i1> %34, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %29
  %39 = add <4 x i32> %14, %38
  %40 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %30
  %42 = add <4 x i32> %15, %41
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %39
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %4, %9
  br i1 %49, label %53, label %50

50:                                               ; preds = %6, %46
  %51 = phi i32 [ 1, %6 ], [ %10, %46 ]
  %52 = phi i32 [ 0, %6 ], [ %48, %46 ]
  br label %85

53:                                               ; preds = %99, %46, %0
  %54 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %100, %99 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !12
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !14
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

68:                                               ; preds = %53
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !20
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

85:                                               ; preds = %50, %99
  %86 = phi i32 [ %101, %99 ], [ %51, %50 ]
  %87 = phi i32 [ %100, %99 ], [ %52, %50 ]
  %88 = urem i32 %86, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = urem i32 %86, 10
  %92 = add nsw i32 %86, -70
  %93 = icmp ugt i32 %92, 9
  %94 = icmp ne i32 %91, 7
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = mul nsw i32 %86, %86
  %98 = add nsw i32 %97, %87
  br label %99

99:                                               ; preds = %85, %96, %90
  %100 = phi i32 [ %98, %96 ], [ %87, %90 ], [ %87, %85 ]
  %101 = add nuw i32 %86, 1
  %102 = icmp eq i32 %86, %4
  br i1 %102, label %53, label %85, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_1656.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}

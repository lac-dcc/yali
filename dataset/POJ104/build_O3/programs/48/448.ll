; ModuleID = 'source-C-CXX/48/448.cpp'
source_filename = "source-C-CXX/48/448.cpp"
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
@str = dso_local global [500 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6huiwenii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = add i32 %1, %0
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = add nsw i32 %5, 1
  br label %16

12:                                               ; preds = %16
  %13 = add nsw i64 %17, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16, !llvm.loop !5

16:                                               ; preds = %7, %12
  %17 = phi i64 [ %10, %7 ], [ %13, %12 ]
  %18 = phi i64 [ %9, %7 ], [ %19, %12 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %16, %12, %2
  %26 = phi i32 [ 1, %2 ], [ 1, %12 ], [ 0, %16 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), i64 500)
  %3 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 1), align 1, !tbaa !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %98, label %5

5:                                                ; preds = %0, %93
  %6 = phi i64 [ %94, %93 ], [ 2, %0 ]
  %7 = add i64 %6, 4294967295
  %8 = trunc i64 %6 to i32
  br label %9

9:                                                ; preds = %5, %82
  %10 = phi i64 [ 0, %5 ], [ %83, %82 ]
  %11 = phi i32 [ %8, %5 ], [ %91, %82 ]
  %12 = phi i64 [ %7, %5 ], [ %85, %82 ]
  %13 = phi i32 [ %8, %5 ], [ %92, %82 ]
  %14 = lshr i32 %11, 1
  %15 = add nuw i32 %14, 1
  %16 = shl nuw nsw i64 %10, 1
  %17 = add nuw nsw i64 %16, %6
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 2147483647
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %36, label %21

21:                                               ; preds = %9
  %22 = sext i32 %13 to i64
  br label %27

23:                                               ; preds = %27
  %24 = add nuw i64 %28, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %15, %25
  br i1 %26, label %36, label %27, !llvm.loop !5

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %10, %21 ], [ %24, %23 ]
  %29 = phi i64 [ %22, %21 ], [ %30, %23 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %23, label %82

36:                                               ; preds = %23, %9
  %37 = and i64 %12, 4294967295
  %38 = zext i32 %13 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %37
  br label %40

40:                                               ; preds = %36, %79
  %41 = phi i64 [ %10, %36 ], [ %80, %79 ]
  %42 = icmp eq i64 %41, %37
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load i8, i8* %39, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %44, i8* %2, align 1, !tbaa !7
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !10
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !12
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !7
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !10
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  br label %79

75:                                               ; preds = %40
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %41
  %77 = load i8, i8* %76, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !7
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %79

79:                                               ; preds = %71, %75
  %80 = add nuw i64 %41, 1
  %81 = icmp ult i64 %80, %38
  br i1 %81, label %40, label %82, !llvm.loop !18

82:                                               ; preds = %27, %79
  %83 = add nuw i64 %10, 1
  %84 = add nuw i64 %83, %6
  %85 = add nuw i64 %10, %6
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 0
  %91 = add i32 %11, 2
  %92 = trunc i64 %84 to i32
  br i1 %90, label %93, label %9, !llvm.loop !19

93:                                               ; preds = %82
  %94 = add nuw i64 %6, 1
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %6
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %5, !llvm.loop !20

98:                                               ; preds = %93, %0
  ret i32 0
}

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

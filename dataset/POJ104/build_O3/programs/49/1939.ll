; ModuleID = 'source-C-CXX/49/1939.cpp'
source_filename = "source-C-CXX/49/1939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x i32], align 16
  %2 = bitcast [12 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 7, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %0
  switch i32 %7, label %59 [
    i32 3, label %54
    i32 6, label %57
  ]

10:                                               ; preds = %100
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  br label %12

12:                                               ; preds = %10, %100
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %12, %42
  %17 = phi i64 [ %47, %42 ], [ 1, %12 ]
  %18 = phi i32 [ %49, %42 ], [ %14, %12 ]
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %18)
  %47 = add nuw i64 %17, 1
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %16, !llvm.loop !18

51:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #8
  ret i32 0

52:                                               ; preds = %0
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %53, align 16, !tbaa !5
  br label %59

54:                                               ; preds = %9
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %56, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %9
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 4, i32* %58, align 16, !tbaa !5
  br label %62

59:                                               ; preds = %9, %54, %52
  %60 = phi i1 [ false, %52 ], [ true, %54 ], [ false, %9 ]
  %61 = phi i32 [ 1, %52 ], [ 2, %54 ], [ 0, %9 ]
  switch i32 %7, label %69 [
    i32 1, label %62
    i32 4, label %73
  ]

62:                                               ; preds = %59, %57
  %63 = phi i32 [ 1, %57 ], [ %61, %59 ]
  %64 = phi i32 [ 7, %57 ], [ 5, %59 ]
  %65 = phi i1 [ false, %57 ], [ %60, %59 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i32 %63, 1
  br label %69

69:                                               ; preds = %62, %59
  %70 = phi i1 [ %60, %59 ], [ %65, %62 ]
  %71 = phi i32 [ %61, %59 ], [ %68, %62 ]
  switch i32 %7, label %81 [
    i32 2, label %73
    i32 5, label %72
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %59, %69, %72
  %74 = phi i32 [ %71, %72 ], [ %61, %59 ], [ %71, %69 ]
  %75 = phi i32 [ 9, %72 ], [ 6, %59 ], [ 8, %69 ]
  %76 = phi i1 [ true, %72 ], [ false, %59 ], [ false, %69 ]
  %77 = phi i1 [ %70, %72 ], [ %60, %59 ], [ %70, %69 ]
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i32 %74, 1
  br label %81

81:                                               ; preds = %73, %69
  %82 = phi i1 [ false, %69 ], [ %76, %73 ]
  %83 = phi i1 [ %70, %69 ], [ %77, %73 ]
  %84 = phi i32 [ %71, %69 ], [ %80, %73 ]
  br i1 %8, label %85, label %89

85:                                               ; preds = %81
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %86
  store i32 10, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i32 %84, 1
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %88, %85 ], [ %84, %81 ]
  br i1 %83, label %91, label %95

91:                                               ; preds = %89
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %92
  store i32 11, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i32 %90, 1
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %94, %91 ], [ %90, %89 ]
  br i1 %82, label %97, label %100

97:                                               ; preds = %95
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %98
  store i32 12, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %12, label %10
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
define internal void @_GLOBAL__sub_I_1939.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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

; ModuleID = 'source-C-CXX/11/678.cpp'
source_filename = "source-C-CXX/11/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  br label %3

3:                                                ; preds = %93, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %4

4:                                                ; preds = %3, %55
  %5 = phi i64 [ 0, %3 ], [ %57, %55 ]
  %6 = phi i32 [ 0, %3 ], [ %56, %55 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %10 [
    i32 0, label %59
    i32 -1, label %59
  ]

10:                                               ; preds = %4
  %11 = sitofp i32 %9 to double
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = and i64 %5, 1
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %5, 9223372036854775806
  br label %18

18:                                               ; preds = %104, %16
  %19 = phi i64 [ 0, %16 ], [ %106, %104 ]
  %20 = phi i32 [ %6, %16 ], [ %105, %104 ]
  %21 = phi i64 [ %17, %16 ], [ %107, %104 ]
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = icmp eq i32 %9, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = sitofp i32 %23 to double
  %28 = fmul double %27, 5.000000e-01
  %29 = fcmp oeq double %28, %11
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %18
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i32 [ %31, %30 ], [ %20, %26 ]
  %34 = or i64 %19, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i32 %9, %37
  br i1 %38, label %102, label %98

39:                                               ; preds = %104, %13
  %40 = phi i32 [ undef, %13 ], [ %105, %104 ]
  %41 = phi i64 [ 0, %13 ], [ %106, %104 ]
  %42 = phi i32 [ %6, %13 ], [ %105, %104 ]
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp eq i32 %9, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = sitofp i32 %46 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = fcmp oeq double %51, %11
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %44
  %54 = add nsw i32 %42, 1
  br label %55

55:                                               ; preds = %39, %49, %53, %10
  %56 = phi i32 [ %6, %10 ], [ %40, %39 ], [ %54, %53 ], [ %42, %49 ]
  %57 = add nuw nsw i64 %5, 1
  %58 = icmp eq i64 %57, 16
  br i1 %58, label %59, label %4, !llvm.loop !9

59:                                               ; preds = %4, %4, %55
  %60 = phi i32 [ %6, %4 ], [ %6, %4 ], [ %56, %55 ]
  %61 = phi i64 [ %5, %4 ], [ %5, %4 ], [ 16, %55 ]
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %97, label %66

66:                                               ; preds = %59
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !11
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !13
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !19
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  br label %3, !llvm.loop !20

97:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

98:                                               ; preds = %32
  %99 = sitofp i32 %36 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = fcmp oeq double %100, %11
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %32
  %103 = add nsw i32 %33, 1
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %103, %102 ], [ %33, %98 ]
  %106 = add nuw nsw i64 %19, 2
  %107 = add i64 %21, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %39, label %18, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

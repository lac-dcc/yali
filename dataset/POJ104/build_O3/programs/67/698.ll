; ModuleID = 'source-C-CXX/67/698.cpp'
source_filename = "source-C-CXX/67/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [25000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [25000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 3
  store i32 5, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 4
  store i32 7, i32* %9, align 16, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 22
  br i1 %12, label %13, label %17

13:                                               ; preds = %59, %0
  %14 = phi i32 [ %11, %0 ], [ %62, %59 ]
  %15 = phi i32 [ 3, %0 ], [ %65, %59 ]
  %16 = icmp slt i32 %14, 6
  br i1 %16, label %70, label %66

17:                                               ; preds = %0, %59
  %18 = phi i32 [ %65, %59 ], [ 3, %0 ]
  %19 = phi i32 [ %61, %59 ], [ 11, %0 ]
  %20 = phi i32 [ %60, %59 ], [ 4, %0 ]
  %21 = sitofp i32 %19 to double
  %22 = call double @sqrt(double %21) #8
  %23 = sitofp i32 %18 to double
  %24 = fcmp oge double %22, %23
  %25 = icmp sgt i32 %20, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = zext i32 %20 to i64
  %29 = srem i32 %19, %18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %34

31:                                               ; preds = %34
  %32 = srem i32 %19, %40
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34, !llvm.loop !9

34:                                               ; preds = %27, %31
  %35 = phi i32 [ %38, %31 ], [ 2, %27 ]
  %36 = phi i64 [ %37, %31 ], [ 2, %27 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = add nuw nsw i32 %35, 1
  %39 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fcmp oge double %22, %41
  %43 = icmp ult i64 %36, %28
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %31, label %49, !llvm.loop !9

45:                                               ; preds = %31, %27
  %46 = phi i64 [ 2, %27 ], [ %37, %31 ]
  %47 = phi double [ %23, %27 ], [ %41, %31 ]
  %48 = trunc i64 %46 to i32
  br label %49

49:                                               ; preds = %34, %45, %17
  %50 = phi i32 [ 2, %17 ], [ %48, %45 ], [ %38, %34 ]
  %51 = phi double [ %23, %17 ], [ %47, %45 ], [ %41, %34 ]
  %52 = fcmp olt double %22, %51
  %53 = icmp sgt i32 %50, %20
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add nsw i32 %20, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %57
  store i32 %19, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i32 [ %56, %55 ], [ %20, %49 ]
  %61 = add nuw nsw i32 %19, 2
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sdiv i32 %62, 2
  %64 = icmp sgt i32 %61, %63
  %65 = load i32, i32* %7, align 8
  br i1 %64, label %13, label %17, !llvm.loop !11

66:                                               ; preds = %13, %132
  %67 = phi i32 [ %133, %132 ], [ 6, %13 ]
  %68 = lshr exact i32 %67, 1
  %69 = icmp sgt i32 %15, %68
  br i1 %69, label %132, label %75

70:                                               ; preds = %132, %13
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

71:                                               ; preds = %93
  %72 = getelementptr inbounds [25000 x i32], [25000 x i32]* %4, i64 0, i64 %96
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %68
  br i1 %74, label %132, label %75, !llvm.loop !12

75:                                               ; preds = %66, %71
  %76 = phi i64 [ %96, %71 ], [ 2, %66 ]
  %77 = phi i32 [ %73, %71 ], [ %15, %66 ]
  %78 = sub nsw i32 %67, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #8
  %81 = fcmp ult double %80, 3.000000e+00
  %82 = srem i32 %78, 3
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %75, %89
  %86 = phi i32 [ %92, %89 ], [ 5, %75 ]
  %87 = sitofp i32 %86 to double
  %88 = fcmp ult double %80, %87
  br i1 %88, label %93, label %89, !llvm.loop !13

89:                                               ; preds = %85
  %90 = srem i32 %78, %86
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i32 %86, 2
  br i1 %91, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %89, %85, %75
  %94 = phi double [ 3.000000e+00, %75 ], [ %87, %85 ], [ %87, %89 ]
  %95 = fcmp olt double %80, %94
  %96 = add nuw i64 %76, 1
  br i1 %95, label %97, label %71

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 61, i8* %2, align 1, !tbaa !14
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 43, i8* %1, align 1, !tbaa !14
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %78)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !15
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !17
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %97
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !21
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !14
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  br label %132

132:                                              ; preds = %71, %66, %128
  %133 = add nuw nsw i32 %67, 2
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %70, label %66, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}

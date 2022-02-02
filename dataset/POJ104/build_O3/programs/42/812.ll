; ModuleID = 'source-C-CXX/42/812.cpp'
source_filename = "source-C-CXX/42/812.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_812.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

7:                                                ; preds = %0, %110
  %8 = phi i32 [ %115, %110 ], [ 0, %0 ]
  %9 = phi i32 [ %111, %110 ], [ %4, %0 ]
  %10 = phi i32 [ %112, %110 ], [ 3, %0 ]
  %11 = mul nsw i32 %8, -2
  %12 = add i32 %11, -6
  %13 = icmp ugt i32 %10, 3
  br i1 %13, label %17, label %31

14:                                               ; preds = %17
  %15 = icmp eq i32 %28, 0
  %16 = zext i1 %15 to i32
  br label %31

17:                                               ; preds = %7, %17
  %18 = phi i32 [ %29, %17 ], [ 3, %7 ]
  %19 = phi i32 [ %28, %17 ], [ 0, %7 ]
  %20 = urem i32 %10, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = add nuw nsw i32 %18, 1
  %25 = urem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %18, 2
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %14, label %17, !llvm.loop !9

31:                                               ; preds = %7, %14
  %32 = phi i32 [ 1, %7 ], [ %16, %14 ]
  %33 = sub nsw i32 %9, %10
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = add i32 %9, %12
  %37 = and i32 %36, 1
  %38 = sub i32 7, %11
  %39 = icmp eq i32 %9, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i32 %36, -2
  br label %56

42:                                               ; preds = %56, %35
  %43 = phi i32 [ undef, %35 ], [ %68, %56 ]
  %44 = phi i32 [ 3, %35 ], [ %69, %56 ]
  %45 = phi i32 [ 0, %35 ], [ %68, %56 ]
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = srem i32 %33, %44
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %72

56:                                               ; preds = %56, %40
  %57 = phi i32 [ 3, %40 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %40 ], [ %68, %56 ]
  %59 = phi i32 [ %41, %40 ], [ %70, %56 ]
  %60 = srem i32 %33, %57
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i32 %57, 1
  %65 = srem i32 %33, %64
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i32 %57, 2
  %70 = add i32 %59, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %42, label %56, !llvm.loop !9

72:                                               ; preds = %31, %52
  %73 = phi i32 [ 1, %31 ], [ %55, %52 ]
  %74 = add nuw nsw i32 %73, %32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %33)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !11
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !13
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !17
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !19
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %105, %72
  %111 = phi i32 [ %109, %105 ], [ %9, %72 ]
  %112 = add nuw nsw i32 %10, 2
  %113 = sdiv i32 %111, 2
  %114 = icmp sgt i32 %112, %113
  %115 = add i32 %8, 1
  br i1 %114, label %6, label %7, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = add i32 %0, -3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %23

9:                                                ; preds = %23, %3
  %10 = phi i32 [ undef, %3 ], [ %35, %23 ]
  %11 = phi i32 [ 3, %3 ], [ %36, %23 ]
  %12 = phi i32 [ 0, %3 ], [ %35, %23 ]
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = srem i32 %0, %11
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %12, %17
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %10, %9 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %39

23:                                               ; preds = %23, %7
  %24 = phi i32 [ 3, %7 ], [ %36, %23 ]
  %25 = phi i32 [ 0, %7 ], [ %35, %23 ]
  %26 = phi i32 [ %8, %7 ], [ %37, %23 ]
  %27 = srem i32 %0, %24
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %24, 1
  %32 = srem i32 %0, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i32 %24, 2
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %9, label %23, !llvm.loop !9

39:                                               ; preds = %19, %1
  %40 = phi i32 [ 1, %1 ], [ %22, %19 ]
  ret i32 %40
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_812.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

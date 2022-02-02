; ModuleID = 'source-C-CXX/29/3121.cpp'
source_filename = "source-C-CXX/29/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %23, %6 ]
  %8 = phi <4 x i8> [ <i8 1, i8 2, i8 3, i8 4>, %0 ], [ %24, %6 ]
  %9 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %0 ], [ %25, %6 ]
  %10 = or i64 %7, 1
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %10
  %12 = urem <4 x i8> %8, <i8 7, i8 7, i8 7, i8 7>
  %13 = icmp eq <4 x i8> %12, zeroinitializer
  %14 = select <4 x i1> %13, <4 x i32> zeroinitializer, <4 x i32> %9
  %15 = add nsw <4 x i32> %14, <i32 -70, i32 -70, i32 -70, i32 -70>
  %16 = icmp ult <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %17 = select <4 x i1> %16, <4 x i32> zeroinitializer, <4 x i32> %14
  %18 = trunc <4 x i32> %17 to <4 x i8>
  %19 = urem <4 x i8> %18, <i8 10, i8 10, i8 10, i8 10>
  %20 = icmp eq <4 x i8> %19, <i8 7, i8 7, i8 7, i8 7>
  %21 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> %17
  %22 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %22, align 4
  %23 = add nuw i64 %7, 4
  %24 = add <4 x i8> %8, <i8 4, i8 4, i8 4, i8 4>
  %25 = add <4 x i32> %9, <i32 4, i32 4, i32 4, i32 4>
  %26 = icmp eq i64 %23, 100
  br i1 %26, label %27, label %6, !llvm.loop !5

27:                                               ; preds = %6
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %113, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %101, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = mul nsw <4 x i32> %53, %53
  %58 = mul nsw <4 x i32> %56, %56
  %59 = add <4 x i32> %57, %47
  %60 = add <4 x i32> %58, %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = mul nsw <4 x i32> %64, %64
  %69 = mul nsw <4 x i32> %67, %67
  %70 = add <4 x i32> %68, %59
  %71 = add <4 x i32> %69, %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %35
  %78 = phi <4 x i32> [ undef, %35 ], [ %70, %75 ]
  %79 = phi <4 x i32> [ undef, %35 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %35 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ zeroinitializer, %35 ], [ %70, %75 ]
  %82 = phi <4 x i32> [ zeroinitializer, %35 ], [ %71, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = mul nsw <4 x i32> %90, %90
  %92 = add <4 x i32> %91, %82
  %93 = mul nsw <4 x i32> %87, %87
  %94 = add <4 x i32> %93, %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %33, %36
  br i1 %100, label %113, label %101

101:                                              ; preds = %30, %95
  %102 = phi i64 [ 1, %30 ], [ %37, %95 ]
  %103 = phi i32 [ 0, %30 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = mul nsw i32 %108, %108
  %110 = add nuw nsw i32 %109, %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %32
  br i1 %112, label %113, label %104, !llvm.loop !13

113:                                              ; preds = %104, %95, %27
  %114 = phi i32 [ 0, %27 ], [ %99, %95 ], [ %110, %104 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !15
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !17
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !21
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !23
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_3121.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !14, !7}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!23 = !{!10, !10, i64 0}

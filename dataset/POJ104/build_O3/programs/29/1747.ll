; ModuleID = 'source-C-CXX/29/1747.cpp'
source_filename = "source-C-CXX/29/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %62, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %53, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %54, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %50, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %52, %11 ]
  %16 = phi <4 x i32> [ zeroinitializer, %8 ], [ %29, %11 ]
  %17 = phi <4 x i32> [ zeroinitializer, %8 ], [ %30, %11 ]
  %18 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %19 = icmp ugt <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %20 = icmp ugt <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %21 = icmp eq <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %23 = or <4 x i1> %19, %21
  %24 = or <4 x i1> %20, %22
  %25 = mul nsw <4 x i32> %13, %13
  %26 = mul nsw <4 x i32> %18, %18
  %27 = select <4 x i1> %23, <4 x i32> zeroinitializer, <4 x i32> %25
  %28 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> %26
  %29 = add <4 x i32> %27, %16
  %30 = add <4 x i32> %28, %17
  %31 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %32 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %36 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %37 = icmp ult <4 x i32> %35, <i32 10, i32 10, i32 10, i32 10>
  %38 = icmp ult <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %42 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %43 = icmp eq <4 x i32> %41, <i32 7, i32 7, i32 7, i32 7>
  %44 = icmp eq <4 x i32> %42, <i32 7, i32 7, i32 7, i32 7>
  %45 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %45, <4 x i32> zeroinitializer, <4 x i32> %25
  %48 = select <4 x i1> %46, <4 x i32> zeroinitializer, <4 x i32> %26
  %49 = select <4 x i1> %19, <4 x i32> %47, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %14, %49
  %51 = select <4 x i1> %20, <4 x i32> %48, <4 x i32> zeroinitializer
  %52 = add <4 x i32> %15, %51
  %53 = add nuw i32 %12, 8
  %54 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %9
  br i1 %55, label %56, label %11, !llvm.loop !9

56:                                               ; preds = %11
  %57 = add <4 x i32> %30, %29
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = add <4 x i32> %52, %50
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %4, %9
  br i1 %61, label %91, label %62

62:                                               ; preds = %6, %56
  %63 = phi i32 [ 1, %6 ], [ %10, %56 ]
  %64 = phi i32 [ 0, %6 ], [ %60, %56 ]
  %65 = phi i32 [ 0, %6 ], [ %58, %56 ]
  br label %66

66:                                               ; preds = %62, %87
  %67 = phi i32 [ %89, %87 ], [ %63, %62 ]
  %68 = phi i32 [ %88, %87 ], [ %64, %62 ]
  %69 = phi i32 [ %75, %87 ], [ %65, %62 ]
  %70 = icmp ugt i32 %67, 10
  %71 = icmp eq i32 %67, 7
  %72 = or i1 %70, %71
  %73 = mul nsw i32 %67, %67
  %74 = select i1 %72, i32 0, i32 %73
  %75 = add nuw nsw i32 %74, %69
  br i1 %70, label %76, label %87

76:                                               ; preds = %66
  %77 = urem i32 %67, 7
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i32 %67, -70
  %80 = icmp ult i32 %79, 10
  %81 = select i1 %78, i1 true, i1 %80
  %82 = urem i32 %67, 10
  %83 = icmp eq i32 %82, 7
  %84 = select i1 %81, i1 true, i1 %83
  %85 = select i1 %84, i32 0, i32 %73
  %86 = add nsw i32 %85, %68
  br label %87

87:                                               ; preds = %76, %66
  %88 = phi i32 [ %68, %66 ], [ %86, %76 ]
  %89 = add nuw i32 %67, 1
  %90 = icmp eq i32 %67, %4
  br i1 %90, label %91, label %66, !llvm.loop !12

91:                                               ; preds = %87, %56, %0
  %92 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %87 ]
  %93 = phi i32 [ 0, %0 ], [ %60, %56 ], [ %88, %87 ]
  %94 = add nsw i32 %93, %92
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !16
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

108:                                              ; preds = %91
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !20
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !22
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_1747.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/14/911.cpp'
source_filename = "source-C-CXX/14/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %91, %86 ], [ 0, %0 ]
  %11 = phi i32 [ %89, %86 ], [ undef, %0 ]
  %12 = phi i32 [ %88, %86 ], [ undef, %0 ]
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  br label %71

16:                                               ; preds = %86
  %17 = icmp sgt i32 %87, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  %19 = zext i32 %87 to i64
  %20 = zext i32 %87 to i64
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i32 %87, -1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i32 %87, 1
  br label %27

27:                                               ; preds = %18, %67
  %28 = phi i64 [ %20, %18 ], [ %31, %67 ]
  %29 = phi i32 [ undef, %18 ], [ %69, %67 ]
  %30 = phi i32 [ undef, %18 ], [ %68, %67 ]
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  br i1 %22, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %32, i32 %30
  %38 = select i1 %36, i32 %23, i32 %29
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i64 [ %25, %33 ], [ %19, %27 ]
  %41 = phi i32 [ %23, %33 ], [ %87, %27 ]
  %42 = phi i32 [ %38, %33 ], [ %29, %27 ]
  %43 = phi i32 [ %37, %33 ], [ %30, %27 ]
  %44 = phi i32 [ %37, %33 ], [ undef, %27 ]
  %45 = phi i32 [ %38, %33 ], [ undef, %27 ]
  br i1 %26, label %67, label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %66, %46 ], [ %40, %39 ]
  %48 = phi i32 [ %57, %46 ], [ %41, %39 ]
  %49 = phi i32 [ %64, %46 ], [ %42, %39 ]
  %50 = phi i32 [ %63, %46 ], [ %43, %39 ]
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %51, i32 %49
  %57 = add nsw i32 %48, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %31, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %55
  %63 = select i1 %62, i32 %32, i32 %50
  %64 = select i1 %61, i32 %57, i32 %56
  %65 = icmp sgt i64 %47, 2
  %66 = add nsw i64 %47, -2
  br i1 %65, label %46, label %67, !llvm.loop !9

67:                                               ; preds = %46, %39
  %68 = phi i32 [ %44, %39 ], [ %63, %46 ]
  %69 = phi i32 [ %45, %39 ], [ %64, %46 ]
  %70 = icmp sgt i64 %28, 1
  br i1 %70, label %27, label %93, !llvm.loop !11

71:                                               ; preds = %14, %71
  %72 = phi i64 [ 0, %14 ], [ %82, %71 ]
  %73 = phi i32 [ %11, %14 ], [ %81, %71 ]
  %74 = phi i32 [ %12, %14 ], [ %79, %71 ]
  %75 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %10, i64 %72
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %15, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %71, label %86, !llvm.loop !12

86:                                               ; preds = %71, %8
  %87 = phi i32 [ %9, %8 ], [ %83, %71 ]
  %88 = phi i32 [ %12, %8 ], [ %79, %71 ]
  %89 = phi i32 [ %11, %8 ], [ %81, %71 ]
  %90 = sext i32 %87 to i64
  %91 = add nuw nsw i64 %10, 1
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %8, label %16, !llvm.loop !13

93:                                               ; preds = %67
  %94 = xor i32 %68, -1
  %95 = xor i32 %69, -1
  br label %96

96:                                               ; preds = %0, %93, %16
  %97 = phi i32 [ %89, %16 ], [ %89, %93 ], [ undef, %0 ]
  %98 = phi i32 [ %88, %16 ], [ %88, %93 ], [ undef, %0 ]
  %99 = phi i32 [ undef, %16 ], [ %94, %93 ], [ undef, %0 ]
  %100 = phi i32 [ undef, %16 ], [ %95, %93 ], [ undef, %0 ]
  %101 = add i32 %98, %99
  %102 = add i32 %97, %100
  %103 = mul nsw i32 %102, %101
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !15
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !17
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %96
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !21
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !23
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !15
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_911.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}

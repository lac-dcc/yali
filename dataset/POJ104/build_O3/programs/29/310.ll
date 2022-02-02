; ModuleID = 'source-C-CXX/29/310.cpp'
source_filename = "source-C-CXX/29/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %96, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, -2
  br label %37

13:                                               ; preds = %0
  %14 = add nuw i32 %4, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 10, %13 ], [ %35, %16 ]
  %18 = phi i64 [ 236, %13 ], [ %34, %16 ]
  %19 = trunc i64 %17 to i32
  %20 = urem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = urem i8 %21, 7
  %23 = udiv i32 %19, 10
  %24 = urem i32 %23, 7
  %25 = icmp eq i8 %22, 0
  %26 = urem i32 %19, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = icmp eq i32 %24, 0
  %30 = select i1 %28, i1 true, i1 %29
  %31 = mul i64 %17, %17
  %32 = and i64 %31, 4294967295
  %33 = select i1 %30, i64 0, i64 %32
  %34 = add nuw nsw i64 %33, %18
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %69, label %16, !llvm.loop !9

37:                                               ; preds = %37, %11
  %38 = phi i64 [ 0, %11 ], [ %53, %37 ]
  %39 = phi i32 [ 1, %11 ], [ %54, %37 ]
  %40 = phi i32 [ %12, %11 ], [ %55, %37 ]
  %41 = urem i32 %39, 7
  %42 = icmp eq i32 %41, 0
  %43 = mul nsw i32 %39, %39
  %44 = select i1 %42, i32 0, i32 %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %38, %45
  %47 = add nuw i32 %39, 1
  %48 = urem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = mul nsw i32 %47, %47
  %51 = select i1 %49, i32 0, i32 %50
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %46, %52
  %54 = add nuw i32 %39, 2
  %55 = add i32 %40, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %37, !llvm.loop !11

57:                                               ; preds = %37, %8
  %58 = phi i64 [ undef, %8 ], [ %53, %37 ]
  %59 = phi i64 [ 0, %8 ], [ %53, %37 ]
  %60 = phi i32 [ 1, %8 ], [ %54, %37 ]
  %61 = icmp eq i32 %9, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = urem i32 %60, 7
  %64 = icmp eq i32 %63, 0
  %65 = mul nsw i32 %60, %60
  %66 = select i1 %64, i32 0, i32 %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %59, %67
  br label %69

69:                                               ; preds = %62, %57, %16
  %70 = phi i64 [ %34, %16 ], [ %58, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %4, 10
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = udiv i32 %4, 10
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = and i64 %74, 536870908
  br label %131

80:                                               ; preds = %131, %72
  %81 = phi i64 [ undef, %72 ], [ %153, %131 ]
  %82 = phi i64 [ 1, %72 ], [ %154, %131 ]
  %83 = phi i64 [ %70, %72 ], [ %153, %131 ]
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %76, %80 ]
  %89 = mul i64 %86, 100
  %90 = mul i64 %89, %86
  %91 = and i64 %90, 4294967292
  %92 = add nsw i64 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !12

96:                                               ; preds = %80, %85, %6, %69
  %97 = phi i64 [ %70, %69 ], [ 0, %6 ], [ %81, %80 ], [ %92, %85 ]
  %98 = icmp sgt i32 %4, 69
  %99 = add nsw i64 %97, -4900
  %100 = select i1 %98, i64 %99, i64 %97
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !14
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !16
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %96
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !22
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !14
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

131:                                              ; preds = %131, %78
  %132 = phi i64 [ 1, %78 ], [ %154, %131 ]
  %133 = phi i64 [ %70, %78 ], [ %153, %131 ]
  %134 = phi i64 [ %79, %78 ], [ %155, %131 ]
  %135 = mul i64 %132, 100
  %136 = mul i64 %135, %132
  %137 = and i64 %136, 4294967292
  %138 = add nsw i64 %133, %137
  %139 = add nuw nsw i64 %132, 1
  %140 = mul i64 %139, 100
  %141 = mul i64 %140, %139
  %142 = and i64 %141, 4294967292
  %143 = add nsw i64 %138, %142
  %144 = add nuw nsw i64 %132, 2
  %145 = mul i64 %144, 100
  %146 = mul i64 %145, %144
  %147 = and i64 %146, 4294967292
  %148 = add nsw i64 %143, %147
  %149 = add nuw nsw i64 %132, 3
  %150 = mul i64 %149, 100
  %151 = mul i64 %150, %149
  %152 = and i64 %151, 4294967292
  %153 = add nsw i64 %148, %152
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %80, label %131, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}

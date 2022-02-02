; ModuleID = 'source-C-CXX/11/273.cpp'
source_filename = "source-C-CXX/11/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #8
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %0, %147
  %8 = phi i32 [ %152, %147 ], [ %5, %0 ]
  %9 = phi i32 [ %35, %147 ], [ undef, %0 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %17
  %12 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %12, 1
  br i1 %19, label %22, label %11

21:                                               ; preds = %147, %11, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #8
  ret i32 0

22:                                               ; preds = %17, %7
  %23 = phi i32 [ %8, %7 ], [ %15, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25, !llvm.loop !11

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %31, %25 ], [ 1, %22 ]
  %27 = phi i64 [ %26, %25 ], [ 0, %22 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = add nuw i64 %26, 1
  br i1 %30, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi i32 [ %33, %32 ], [ %9, %22 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %119, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %35 to i64
  %40 = zext i32 %38 to i64
  br label %45

41:                                               ; preds = %105, %98, %45
  %42 = phi i32 [ %48, %45 ], [ %100, %98 ], [ %115, %105 ]
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp eq i64 %54, %40
  br i1 %44, label %119, label %45, !llvm.loop !12

45:                                               ; preds = %37, %41
  %46 = phi i64 [ 0, %37 ], [ %54, %41 ]
  %47 = phi i64 [ 1, %37 ], [ %43, %41 ]
  %48 = phi i32 [ 0, %37 ], [ %42, %41 ]
  %49 = trunc i64 %46 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %35, %50
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp ult i64 %46, %39
  br i1 %55, label %56, label %41

56:                                               ; preds = %45
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  %60 = icmp ult i32 %51, 7
  br i1 %60, label %102, label %61

61:                                               ; preds = %56
  %62 = and i64 %53, 8589934584
  %63 = add nuw i64 %47, %62
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %65 = insertelement <4 x i32> poison, i32 %58, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %58, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %59, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %59, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %73, %61
  %74 = phi i64 [ 0, %61 ], [ %96, %73 ]
  %75 = phi <4 x i32> [ %64, %61 ], [ %94, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %61 ], [ %95, %73 ]
  %77 = add i64 %47, %74
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %85 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = icmp eq <4 x i32> %66, %84
  %87 = icmp eq <4 x i32> %68, %85
  %88 = icmp eq <4 x i32> %80, %70
  %89 = icmp eq <4 x i32> %83, %72
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %75, %92
  %95 = add <4 x i32> %76, %93
  %96 = add nuw i64 %74, 8
  %97 = icmp eq i64 %96, %62
  br i1 %97, label %98, label %73, !llvm.loop !13

98:                                               ; preds = %73
  %99 = add <4 x i32> %95, %94
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %53, %62
  br i1 %101, label %41, label %102

102:                                              ; preds = %56, %98
  %103 = phi i64 [ %47, %56 ], [ %63, %98 ]
  %104 = phi i32 [ %48, %56 ], [ %100, %98 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %116, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %115, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = icmp eq i32 %58, %110
  %112 = icmp eq i32 %109, %59
  %113 = select i1 %111, i1 true, i1 %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %107, %114
  %116 = add nuw nsw i64 %106, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %38, %117
  br i1 %118, label %41, label %105, !llvm.loop !15

119:                                              ; preds = %41, %34
  %120 = phi i32 [ 0, %34 ], [ %42, %41 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !17
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !19
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

134:                                              ; preds = %119
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !23
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !25
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %152 = load i32, i32* %3, align 16, !tbaa !5
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %21, label %7, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_273.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}

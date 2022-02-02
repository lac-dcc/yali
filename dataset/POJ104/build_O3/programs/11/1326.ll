; ModuleID = 'source-C-CXX/11/1326.cpp'
source_filename = "source-C-CXX/11/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %162, label %21

21:                                               ; preds = %0, %144
  %22 = phi i32 [ %159, %144 ], [ %18, %0 ]
  %23 = phi i32 [ %145, %144 ], [ 0, %0 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %25
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %123, %27
  %30 = phi i64 [ 0, %27 ], [ %125, %123 ]
  %31 = phi i32 [ 0, %27 ], [ %124, %123 ]
  %32 = xor i64 %30, -1
  %33 = add nsw i64 %32, %28
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = shl nsw i32 %35, 1
  %37 = shl nsw i32 %35, 1
  %38 = icmp eq i32 %35, %37
  %39 = icmp eq i32 %35, %36
  %40 = select i1 %38, i1 true, i1 %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %123, label %45, !llvm.loop !19

45:                                               ; preds = %29
  %46 = icmp ult i64 %33, 8
  br i1 %46, label %88, label %47

47:                                               ; preds = %45
  %48 = and i64 %33, -8
  %49 = add i64 %43, %48
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %51 = insertelement <4 x i32> poison, i32 %35, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %35, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %36, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %36, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %59, %47
  %60 = phi i64 [ 0, %47 ], [ %82, %59 ]
  %61 = phi <4 x i32> [ %50, %47 ], [ %80, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %59 ]
  %63 = add i64 %43, %60
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !18
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !18
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %52, %70
  %73 = icmp eq <4 x i32> %54, %71
  %74 = icmp eq <4 x i32> %66, %56
  %75 = icmp eq <4 x i32> %69, %58
  %76 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %74
  %77 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %61, %78
  %81 = add <4 x i32> %62, %79
  %82 = add nuw i64 %60, 8
  %83 = icmp eq i64 %82, %48
  br i1 %83, label %84, label %59, !llvm.loop !21

84:                                               ; preds = %59
  %85 = add <4 x i32> %81, %80
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %33, %48
  br i1 %87, label %123, label %88

88:                                               ; preds = %45, %84
  %89 = phi i64 [ %43, %45 ], [ %49, %84 ]
  %90 = phi i32 [ %42, %45 ], [ %86, %84 ]
  br label %127

91:                                               ; preds = %123, %25
  %92 = phi i32 [ 0, %25 ], [ %124, %123 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !23
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !26
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !28
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  br label %144

123:                                              ; preds = %127, %84, %29
  %124 = phi i32 [ %42, %29 ], [ %86, %84 ], [ %137, %127 ]
  %125 = add nuw nsw i64 %30, 1
  %126 = icmp eq i64 %125, %28
  br i1 %126, label %91, label %29, !llvm.loop !29

127:                                              ; preds = %88, %127
  %128 = phi i64 [ %138, %127 ], [ %89, %88 ]
  %129 = phi i32 [ %137, %127 ], [ %90, %88 ]
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = shl nsw i32 %131, 1
  %133 = icmp eq i32 %35, %132
  %134 = icmp eq i32 %131, %36
  %135 = select i1 %133, i1 true, i1 %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %129, %136
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, %28
  br i1 %139, label %123, label %127, !llvm.loop !30

140:                                              ; preds = %21
  %141 = sext i32 %23 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %141
  store i32 %22, i32* %142, align 4, !tbaa !18
  %143 = add nsw i32 %23, 1
  br label %144

144:                                              ; preds = %119, %140
  %145 = phi i32 [ 0, %119 ], [ %143, %140 ]
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %147 = bitcast %"class.std::basic_istream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_istream"* %146 to i8*
  %153 = add nsw i64 %151, 32
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = and i32 %156, 5
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %162, label %21, !llvm.loop !32

162:                                              ; preds = %144, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !31, !22}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !20}

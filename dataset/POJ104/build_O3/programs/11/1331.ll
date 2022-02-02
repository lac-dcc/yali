; ModuleID = 'source-C-CXX/11/1331.cpp'
source_filename = "source-C-CXX/11/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  br i1 %20, label %158, label %21

21:                                               ; preds = %0, %140
  %22 = phi i32 [ %155, %140 ], [ %18, %0 ]
  %23 = phi i32 [ %141, %140 ], [ 0, %0 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  br label %66

30:                                               ; preds = %123, %116, %66
  %31 = phi i32 [ %69, %66 ], [ %118, %116 ], [ %133, %123 ]
  %32 = add nuw nsw i64 %68, 1
  %33 = icmp eq i64 %72, %29
  br i1 %33, label %34, label %66, !llvm.loop !18

34:                                               ; preds = %30, %25
  %35 = phi i32 [ 0, %25 ], [ %31, %30 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = bitcast %"class.std::basic_ostream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %36 to i8*
  %43 = add nsw i64 %41, 240
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !20
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !25
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  br label %140

66:                                               ; preds = %27, %30
  %67 = phi i64 [ 0, %27 ], [ %72, %30 ]
  %68 = phi i64 [ 1, %27 ], [ %32, %30 ]
  %69 = phi i32 [ 0, %27 ], [ %31, %30 ]
  %70 = xor i64 %67, -1
  %71 = add nsw i64 %70, %29
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp ult i64 %72, %28
  br i1 %73, label %74, label %30

74:                                               ; preds = %66
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !26
  %77 = shl nsw i32 %76, 1
  %78 = icmp ult i64 %71, 8
  br i1 %78, label %120, label %79

79:                                               ; preds = %74
  %80 = and i64 %71, -8
  %81 = add i64 %68, %80
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %83 = insertelement <4 x i32> poison, i32 %76, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %76, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %77, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %77, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %79
  %92 = phi i64 [ 0, %79 ], [ %114, %91 ]
  %93 = phi <4 x i32> [ %82, %79 ], [ %112, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %79 ], [ %113, %91 ]
  %95 = add i64 %68, %92
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !26
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !26
  %102 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %103 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %84, %102
  %105 = icmp eq <4 x i32> %86, %103
  %106 = icmp eq <4 x i32> %98, %88
  %107 = icmp eq <4 x i32> %101, %90
  %108 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = select <4 x i1> %105, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = add nuw i64 %92, 8
  %115 = icmp eq i64 %114, %80
  br i1 %115, label %116, label %91, !llvm.loop !27

116:                                              ; preds = %91
  %117 = add <4 x i32> %113, %112
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %71, %80
  br i1 %119, label %30, label %120

120:                                              ; preds = %74, %116
  %121 = phi i64 [ %68, %74 ], [ %81, %116 ]
  %122 = phi i32 [ %69, %74 ], [ %118, %116 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %134, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %133, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !26
  %128 = shl nsw i32 %127, 1
  %129 = icmp eq i32 %76, %128
  %130 = icmp eq i32 %127, %77
  %131 = select i1 %129, i1 true, i1 %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %125, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %30, label %123, !llvm.loop !29

136:                                              ; preds = %21
  %137 = sext i32 %23 to i64
  %138 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %137
  store i32 %22, i32* %138, align 4, !tbaa !26
  %139 = add nsw i32 %23, 1
  br label %140

140:                                              ; preds = %62, %136
  %141 = phi i32 [ 0, %62 ], [ %139, %136 ]
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %143 = bitcast %"class.std::basic_istream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !5
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_istream"* %142 to i8*
  %149 = add nsw i64 %147, 32
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = and i32 %152, 5
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %21, !llvm.loop !31

158:                                              ; preds = %140, %0
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
define internal void @_GLOBAL__sub_I_1331.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !19, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !19, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !19}

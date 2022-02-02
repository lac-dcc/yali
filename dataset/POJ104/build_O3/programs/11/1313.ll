; ModuleID = 'source-C-CXX/11/1313.cpp'
source_filename = "source-C-CXX/11/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [15 x i32]* %2 to i8*
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %170, label %22

22:                                               ; preds = %0, %150
  %23 = phi i32 [ %167, %150 ], [ %19, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #8
  store i32 %23, i32* %5, align 16, !tbaa !18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = add nsw i64 %29, 32
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = and i32 %34, 5
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %48, %22
  %41 = phi i64 [ 0, %22 ], [ %51, %48 ]
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %42, 7
  %46 = sub nsw i64 %43, %45
  %47 = icmp eq i64 %45, 0
  br label %69

48:                                               ; preds = %22, %48
  %49 = phi i64 [ %51, %48 ], [ 0, %22 ]
  %50 = phi i32 [ %66, %48 ], [ %37, %22 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !18
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = bitcast %"class.std::basic_istream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %53 to i8*
  %60 = add nsw i64 %58, 32
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = and i32 %63, 5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %40, label %48, !llvm.loop !19

69:                                               ; preds = %120, %40
  %70 = phi i32 [ %23, %40 ], [ %122, %120 ]
  %71 = phi i64 [ 0, %40 ], [ %118, %120 ]
  %72 = phi i32 [ 0, %40 ], [ %117, %120 ]
  br i1 %44, label %102, label %73

73:                                               ; preds = %69
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %75 = insertelement <4 x i32> poison, i32 %70, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %70, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %97, %79 ]
  %81 = phi <4 x i32> [ %74, %73 ], [ %95, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %73 ], [ %96, %79 ]
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !18
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !18
  %89 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = icmp eq <4 x i32> %76, %89
  %92 = icmp eq <4 x i32> %78, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %81, %93
  %96 = add <4 x i32> %82, %94
  %97 = add nuw i64 %80, 8
  %98 = icmp eq i64 %97, %46
  br i1 %98, label %99, label %79, !llvm.loop !21

99:                                               ; preds = %79
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %47, label %116, label %102

102:                                              ; preds = %69, %99
  %103 = phi i64 [ 0, %69 ], [ %46, %99 ]
  %104 = phi i32 [ %72, %69 ], [ %101, %99 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %113, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = shl nsw i32 %109, 1
  %111 = icmp eq i32 %70, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %43
  br i1 %115, label %116, label %105, !llvm.loop !23

116:                                              ; preds = %105, %99
  %117 = phi i32 [ %101, %99 ], [ %113, %105 ]
  %118 = add nuw nsw i64 %71, 1
  %119 = icmp eq i64 %118, %43
  br i1 %119, label %123, label %120, !llvm.loop !25

120:                                              ; preds = %116
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !18
  br label %69

123:                                              ; preds = %116
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !26
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !29
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !31
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #8
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !5
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = add nsw i64 %159, 32
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = and i32 %164, 5
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* %1, align 4
  %168 = icmp eq i32 %167, -1
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %22, !llvm.loop !32

170:                                              ; preds = %150, %0
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
define internal void @_GLOBAL__sub_I_1313.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}

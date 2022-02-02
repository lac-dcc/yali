; ModuleID = 'source-C-CXX/41/903.cpp'
source_filename = "source-C-CXX/41/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %106, %18
  %22 = phi i32 [ 1, %18 ], [ %109, %106 ]
  %23 = phi i32 [ %8, %18 ], [ %108, %106 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %28, label %106

28:                                               ; preds = %21
  %29 = icmp slt i32 %22, %23
  %30 = sext i32 %23 to i64
  br i1 %29, label %31, label %102

31:                                               ; preds = %28
  %32 = sub nsw i64 %30, %24
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = add nsw i64 %35, %24
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %72, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %73, %44 ]
  %47 = add i64 %45, %24
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %47
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %45, 8
  %60 = add i64 %59, %24
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %45, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %44, !llvm.loop !11

75:                                               ; preds = %44, %34
  %76 = phi i64 [ 0, %34 ], [ %72, %44 ]
  %77 = icmp eq i64 %40, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = add i64 %76, %24
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %75, %78
  %92 = icmp eq i64 %32, %35
  br i1 %92, label %102, label %93

93:                                               ; preds = %31, %91
  %94 = phi i64 [ %24, %31 ], [ %36, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %97, %95 ], [ %94, %93 ]
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = icmp eq i64 %97, %30
  br i1 %101, label %102, label %95, !llvm.loop !13

102:                                              ; preds = %95, %91, %28
  %103 = add nsw i32 %23, -1
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %30
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %22, -1
  br label %106

106:                                              ; preds = %102, %21
  %107 = phi i32 [ %105, %102 ], [ %22, %21 ]
  %108 = phi i32 [ %103, %102 ], [ %23, %21 ]
  %109 = add nsw i32 %107, 1
  %110 = icmp slt i32 %107, %108
  br i1 %110, label %21, label %111, !llvm.loop !15

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = zext i32 %108 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 1, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !16

123:                                              ; preds = %115, %111
  %124 = sext i32 %108 to i64
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !17
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !19
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %123
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !23
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !25
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !17
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}

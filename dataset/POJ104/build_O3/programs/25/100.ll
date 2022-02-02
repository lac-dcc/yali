; ModuleID = 'source-C-CXX/25/100.cpp'
source_filename = "source-C-CXX/25/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %157

33:                                               ; preds = %152
  %34 = icmp sgt i32 %153, 0
  br i1 %34, label %35, label %157

35:                                               ; preds = %33
  %36 = zext i32 %153 to i64
  br label %158

37:                                               ; preds = %27, %152
  %38 = phi i32 [ %155, %152 ], [ 0, %27 ]
  %39 = phi i32 [ %153, %152 ], [ %31, %27 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %152

44:                                               ; preds = %37
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %152

50:                                               ; preds = %44
  %51 = icmp slt i32 %38, %39
  br i1 %51, label %52, label %142

52:                                               ; preds = %50
  %53 = sext i32 %39 to i64
  %54 = sub nsw i64 %53, %40
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %140, label %56

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, 32
  br i1 %57, label %120, label %58

58:                                               ; preds = %56
  %59 = and i64 %54, -32
  %60 = add nsw i64 %59, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = add i64 %68, %40
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !15
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !15
  %82 = or i64 %68, 32
  %83 = add i64 %82, %40
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !15
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !15
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !15
  %95 = add nuw i64 %68, 64
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !16

98:                                               ; preds = %67, %58
  %99 = phi i64 [ 0, %58 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, %40
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %54, %59
  br i1 %115, label %142, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %59, %40
  %118 = and i64 %54, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %56, %116
  %121 = phi i64 [ %59, %116 ], [ 0, %56 ]
  %122 = sext i32 %39 to i64
  %123 = sext i32 %38 to i64
  %124 = sub nsw i64 %122, %123
  %125 = and i64 %124, -8
  %126 = add nsw i64 %125, %40
  br label %127

127:                                              ; preds = %127, %120
  %128 = phi i64 [ %121, %120 ], [ %136, %127 ]
  %129 = add i64 %128, %40
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %130
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 1, !tbaa !15
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %135, align 1, !tbaa !15
  %136 = add nuw i64 %128, 8
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %138, label %127, !llvm.loop !19

138:                                              ; preds = %127
  %139 = icmp eq i64 %124, %125
  br i1 %139, label %142, label %140

140:                                              ; preds = %52, %116, %138
  %141 = phi i64 [ %40, %52 ], [ %117, %116 ], [ %126, %138 ]
  br label %145

142:                                              ; preds = %145, %114, %138, %50
  %143 = add nsw i32 %39, -1
  %144 = add nsw i32 %38, -1
  br label %152

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %147, %145 ], [ %141, %140 ]
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  store i8 %149, i8* %150, align 1, !tbaa !15
  %151 = icmp eq i64 %147, %53
  br i1 %151, label %142, label %145, !llvm.loop !20

152:                                              ; preds = %37, %142, %44
  %153 = phi i32 [ %143, %142 ], [ %39, %44 ], [ %39, %37 ]
  %154 = phi i32 [ %144, %142 ], [ %38, %44 ], [ %38, %37 ]
  %155 = add nsw i32 %154, 1
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %37, label %33, !llvm.loop !22

157:                                              ; preds = %158, %27, %33
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0

158:                                              ; preds = %35, %158
  %159 = phi i64 [ 0, %35 ], [ %163, %158 ]
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !15
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %36
  br i1 %164, label %157, label %158, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}

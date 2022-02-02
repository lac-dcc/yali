; ModuleID = 'source-C-CXX/22/709.cpp'
source_filename = "source-C-CXX/22/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15000 x i8], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %3) #9
  %4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %4) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 50000, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %3) #11
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %117

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %56, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %54, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %37 ], [ %55, %40 ]
  %44 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 %41
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !15
  %50 = icmp eq <4 x i8> %46, <i8 32, i8 32, i8 32, i8 32>
  %51 = icmp eq <4 x i8> %49, <i8 32, i8 32, i8 32, i8 32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %42, %52
  %55 = add <4 x i32> %43, %53
  %56 = add nuw i64 %41, 8
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %34, %58
  %63 = phi i64 [ 0, %34 ], [ %39, %58 ]
  %64 = phi i32 [ 0, %34 ], [ %60, %58 ]
  br label %72

65:                                               ; preds = %72, %58
  %66 = phi i32 [ %60, %58 ], [ %79, %72 ]
  br i1 %33, label %67, label %117

67:                                               ; preds = %65
  %68 = and i64 %31, 1
  %69 = icmp eq i64 %35, 1
  br i1 %69, label %104, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 %35, %68
  br label %82

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %80, %72 ], [ %63, %62 ]
  %74 = phi i32 [ %79, %72 ], [ %64, %62 ]
  %75 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 32
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %65, label %72, !llvm.loop !19

82:                                               ; preds = %143, %70
  %83 = phi i64 [ 0, %70 ], [ %146, %143 ]
  %84 = phi i32 [ 0, %70 ], [ %145, %143 ]
  %85 = phi i32 [ 0, %70 ], [ %144, %143 ]
  %86 = phi i64 [ %71, %70 ], [ %147, %143 ]
  %87 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 2, !tbaa !15
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = sext i32 %85 to i64
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %91, i64 %92
  store i8 %88, i8* %93, align 1, !tbaa !15
  %94 = add nsw i32 %84, 1
  br label %97

95:                                               ; preds = %82
  %96 = add nsw i32 %85, 1
  br label %97

97:                                               ; preds = %90, %95
  %98 = phi i32 [ %85, %90 ], [ %96, %95 ]
  %99 = phi i32 [ %94, %90 ], [ 0, %95 ]
  %100 = or i64 %83, 1
  %101 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %141, label %136

104:                                              ; preds = %143, %67
  %105 = phi i64 [ 0, %67 ], [ %146, %143 ]
  %106 = phi i32 [ 0, %67 ], [ %145, %143 ]
  %107 = phi i32 [ 0, %67 ], [ %144, %143 ]
  %108 = icmp eq i64 %68, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [15000 x i8], [15000 x i8]* %1, i64 0, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !15
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = sext i32 %107 to i64
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %114, i64 %115
  store i8 %111, i8* %116, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %104, %113, %109, %28, %65
  %118 = phi i32 [ %66, %65 ], [ 0, %28 ], [ %66, %109 ], [ %66, %113 ], [ %66, %104 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %119, i64 0
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %120) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %120, i64 %121)
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %134, %124 ], [ %119, %117 ]
  %126 = phi i32 [ %127, %124 ], [ %118, %117 ]
  %127 = add nsw i32 %126, -1
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %129, i64 0
  %131 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %130) #9
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %130, i64 %131)
  %133 = icmp sgt i64 %125, 1
  %134 = add nsw i64 %125, -1
  br i1 %133, label %124, label %135, !llvm.loop !21

135:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %3) #9
  ret i32 0

136:                                              ; preds = %97
  %137 = sext i32 %98 to i64
  %138 = sext i32 %99 to i64
  %139 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %137, i64 %138
  store i8 %102, i8* %139, align 1, !tbaa !15
  %140 = add nsw i32 %99, 1
  br label %143

141:                                              ; preds = %97
  %142 = add nsw i32 %98, 1
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi i32 [ %98, %136 ], [ %142, %141 ]
  %145 = phi i32 [ %140, %136 ], [ 0, %141 ]
  %146 = add nuw nsw i64 %83, 2
  %147 = add i64 %86, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %104, label %82, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_709.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}

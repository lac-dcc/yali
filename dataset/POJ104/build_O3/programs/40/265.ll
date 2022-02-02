; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %0, %141
  %6 = phi i64 [ 1, %0 ], [ %142, %141 ]
  %7 = icmp eq i64 %6, 5
  %8 = zext i1 %7 to i32
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %9
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %5, %138
  %13 = phi i64 [ 1, %5 ], [ %139, %138 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %138, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %8
  %19 = add nsw i64 %13, -1
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %15, %135
  %23 = phi i64 [ 1, %15 ], [ %136, %135 ]
  %24 = icmp eq i64 %23, %13
  %25 = zext i1 %24 to i32
  %26 = icmp eq i64 %23, %6
  %27 = sext i1 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %135

29:                                               ; preds = %22
  %30 = icmp ne i64 %23, 1
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %18, %31
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %33
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %29, %132
  %37 = phi i64 [ 1, %29 ], [ %133, %132 ]
  %38 = icmp eq i64 %37, %23
  %39 = zext i1 %38 to i32
  %40 = icmp eq i64 %37, %13
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %39, %41
  %43 = icmp eq i64 %37, %6
  %44 = sext i1 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %36
  %47 = icmp eq i64 %37, 1
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %32, %48
  %50 = add nsw i64 %37, -1
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %50
  %52 = trunc i64 %37 to i32
  br label %53

53:                                               ; preds = %46, %129
  %54 = phi i64 [ 1, %46 ], [ %130, %129 ]
  %55 = icmp eq i64 %54, %37
  %56 = zext i1 %55 to i32
  %57 = icmp eq i64 %54, %23
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  %60 = icmp eq i64 %54, %13
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %59, %61
  %63 = icmp eq i64 %54, %6
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %62, %64
  %66 = icmp eq i64 %54, 2
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %65, %67
  %69 = icmp eq i64 %54, 3
  %70 = sext i1 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %53
  %73 = icmp eq i64 %54, 1
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %49, %74
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %129

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  store i32 %74, i32* %10, align 4, !tbaa !5
  store i32 %17, i32* %20, align 4, !tbaa !5
  store i32 %8, i32* %34, align 4, !tbaa !5
  store i32 %31, i32* %51, align 4, !tbaa !5
  %78 = add nsw i64 %54, -1
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %78
  store i32 %48, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 16, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %128

88:                                               ; preds = %77
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %21)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %35)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %52)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = trunc i64 %54 to i32
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !11
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

111:                                              ; preds = %88
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %77, %124
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  br label %129

129:                                              ; preds = %128, %72, %53
  %130 = add nuw nsw i64 %54, 1
  %131 = icmp eq i64 %130, 6
  br i1 %131, label %132, label %53, !llvm.loop !18

132:                                              ; preds = %129, %36
  %133 = add nuw nsw i64 %37, 1
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %135, label %36, !llvm.loop !20

135:                                              ; preds = %132, %22
  %136 = add nuw nsw i64 %23, 1
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %22, !llvm.loop !21

138:                                              ; preds = %135, %12
  %139 = add nuw nsw i64 %13, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %12, !llvm.loop !22

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %6, 1
  %143 = icmp eq i64 %142, 6
  br i1 %143, label %144, label %5, !llvm.loop !23

144:                                              ; preds = %141
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_265.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}

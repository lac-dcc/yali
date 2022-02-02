; ModuleID = 'source-C-CXX/87/977.cpp'
source_filename = "source-C-CXX/87/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 99, i8 signext %27)
  br label %29

29:                                               ; preds = %73, %26
  %30 = phi i64 [ 0, %26 ], [ %74, %73 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <8 x i8>*
  %33 = load <8 x i8>, <8 x i8>* %32, align 8, !tbaa !15
  %34 = add <8 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %35 = icmp ugt <8 x i8> %34, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %36 = extractelement <8 x i1> %35, i32 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i8 0, i8* %31, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %37, %29
  %39 = extractelement <8 x i1> %35, i32 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %30, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %35, i32 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %30, 2
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 2, !tbaa !15
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %35, i32 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %30, 3
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %35, i32 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %30, 4
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %35, i32 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %30, 5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %35, i32 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %30, 6
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %67, align 2, !tbaa !15
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %35, i32 7
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %30, 7
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %70, %68
  %74 = add nuw i64 %30, 8
  %75 = icmp eq i64 %74, 96
  br i1 %75, label %76, label %29, !llvm.loop !16

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %78 = load i8, i8* %77, align 16, !tbaa !15
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 0, i8* %77, align 16, !tbaa !15
  br label %82

82:                                               ; preds = %76, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = add i8 %84, -48
  %86 = icmp ugt i8 %85, 9
  br i1 %86, label %130, label %131

87:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret i32 0

88:                                               ; preds = %143, %94
  %89 = phi i32 [ %96, %94 ], [ 0, %143 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88, %124
  %95 = phi i32 [ %129, %124 ], [ 1, %88 ]
  %96 = add i32 %89, %95
  %97 = icmp slt i32 %96, 100
  br i1 %97, label %88, label %87, !llvm.loop !19

98:                                               ; preds = %88
  %99 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %91) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %91, i64 %99)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 240
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !8
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

111:                                              ; preds = %98
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !15
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = call i64 @strlen(i8* noundef nonnull %91) #11
  %129 = trunc i64 %128 to i32
  br label %94

130:                                              ; preds = %82
  store i8 0, i8* %83, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %130, %82
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %133 = load i8, i8* %132, align 2, !tbaa !15
  %134 = add i8 %133, -48
  %135 = icmp ugt i8 %134, 9
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 0, i8* %132, align 2, !tbaa !15
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, -48
  %141 = icmp ugt i8 %140, 9
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 0, i8* %138, align 1, !tbaa !15
  br label %143

143:                                              ; preds = %142, %137
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !17}

; ModuleID = 'source-C-CXX/16/25.cpp'
source_filename = "source-C-CXX/16/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %128, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101) #11
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %3
  %18 = call i64 @strlen(i8* noundef nonnull %2) #12
  %19 = trunc i64 %18 to i32
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2) #11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #11
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %35, %17
  %25 = phi i64 [ %37, %35 ], [ 0, %17 ]
  %26 = phi i32 [ %36, %35 ], [ 0, %17 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !18
  switch i8 %30, label %33 [
    i8 40, label %31
    i8 41, label %32
  ]

31:                                               ; preds = %28
  store i8 36, i8* %29, align 1, !tbaa !18
  br label %35

32:                                               ; preds = %28
  store i8 63, i8* %29, align 1, !tbaa !18
  br label %35

33:                                               ; preds = %28
  store i8 32, i8* %29, align 1, !tbaa !18
  %34 = add nsw i32 %26, 1
  br label %35

35:                                               ; preds = %31, %33, %32
  %36 = phi i32 [ %26, %31 ], [ %26, %32 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

38:                                               ; preds = %24
  %39 = sub nsw i32 %19, %26
  %40 = sdiv i32 %39, 2
  %41 = shl i64 %18, 32
  %42 = ashr exact i64 %41, 32
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %44

44:                                               ; preds = %82, %38
  %45 = phi i32 [ 0, %38 ], [ %83, %82 ]
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = and i64 %18, 4294967295
  %49 = call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %84

50:                                               ; preds = %44, %80
  %51 = phi i32 [ %81, %80 ], [ 0, %44 ]
  %52 = icmp slt i32 %51, %19
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %77, %53
  %56 = phi i64 [ %54, %53 ], [ %64, %77 ]
  %57 = phi i32 [ %51, %53 ], [ %78, %77 ]
  %58 = phi i32 [ %51, %53 ], [ %65, %77 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  br label %61

61:                                               ; preds = %79, %55
  %62 = phi i64 [ %56, %55 ], [ %64, %79 ]
  %63 = phi i32 [ %58, %55 ], [ %65, %79 ]
  %64 = add nsw i64 %62, 1
  %65 = add nsw i32 %63, 1
  %66 = icmp slt i64 %64, %42
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load i8, i8* %60, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 36
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !18
  switch i8 %72, label %79 [
    i8 36, label %77
    i8 63, label %73
  ], !llvm.loop !21

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 32, i8* %75, align 1, !tbaa !18
  store i8 32, i8* %74, align 1, !tbaa !18
  %76 = trunc i64 %62 to i32
  br label %77

77:                                               ; preds = %70, %73
  %78 = phi i32 [ %76, %73 ], [ %65, %70 ]
  br label %55, !llvm.loop !21

79:                                               ; preds = %70, %67
  br label %61, !llvm.loop !21

80:                                               ; preds = %61
  %81 = add nsw i32 %57, 1
  br label %50, !llvm.loop !22

82:                                               ; preds = %50
  %83 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !23

84:                                               ; preds = %47, %89
  %85 = phi i64 [ %48, %47 ], [ %86, %89 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %84, label %93, !llvm.loop !24

93:                                               ; preds = %89
  %94 = trunc i64 %85 to i32
  br label %95

95:                                               ; preds = %84, %93
  %96 = phi i32 [ %94, %93 ], [ %49, %84 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !18
  %99 = call i64 @strlen(i8* noundef nonnull %2) #12
  %100 = trunc i64 %99 to i32
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %113, %95
  %104 = phi i64 [ %115, %113 ], [ 0, %95 ]
  %105 = phi i32 [ %114, %113 ], [ 0, %95 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64
  br label %116

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %105, 1
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !25

116:                                              ; preds = %103, %111
  %117 = phi i64 [ %112, %111 ], [ %102, %103 ]
  %118 = shl i64 %99, 32
  %119 = ashr exact i64 %118, 32
  br label %120

120:                                              ; preds = %123, %116
  %121 = phi i64 [ %127, %123 ], [ %117, %116 ]
  %122 = icmp slt i64 %121, %119
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !18
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125) #11
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !26

128:                                              ; preds = %120
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %3, !llvm.loop !27

130:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}

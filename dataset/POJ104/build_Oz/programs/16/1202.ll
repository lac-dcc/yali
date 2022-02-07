; ModuleID = 'source-C-CXX/16/1202.cpp'
source_filename = "source-C-CXX/16/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %139, %0
  %4 = phi i32 [ undef, %0 ], [ %41, %139 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext 10) #10
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
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %3
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2) #10
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #10
  %21 = call i64 @strlen(i8* noundef nonnull %2) #11
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %36, %18
  %26 = phi i64 [ %37, %36 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %21, 4294967295
  br label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !18
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i8 32, i8* %31, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

38:                                               ; preds = %98, %95
  %39 = xor i1 %97, true
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi i32 [ %4, %28 ], [ %71, %38 ]
  %42 = phi i1 [ true, %28 ], [ %39, %38 ]
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @llvm.smin.i32(i32 %22, i32 0)
  br label %104

45:                                               ; preds = %40, %50
  %46 = phi i64 [ %47, %50 ], [ %29, %40 ]
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !18
  switch i8 %52, label %45 [
    i8 41, label %56
    i8 40, label %53
  ], !llvm.loop !21

53:                                               ; preds = %50
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  store i8 36, i8* %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %50, %45, %53
  br label %57

57:                                               ; preds = %56, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %56 ]
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !18
  switch i8 %62, label %67 [
    i8 41, label %63
    i8 40, label %66
  ]

63:                                               ; preds = %60
  %64 = and i64 %58, 4294967295
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 63, i8* %65, align 1, !tbaa !18
  br label %66

66:                                               ; preds = %60, %57, %63
  br label %69

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !22

69:                                               ; preds = %66, %92
  %70 = phi i64 [ %94, %92 ], [ 0, %66 ]
  %71 = phi i32 [ %93, %92 ], [ %41, %66 ]
  %72 = icmp eq i64 %70, %24
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 40
  br i1 %76, label %77, label %92

77:                                               ; preds = %73, %83
  %78 = phi i64 [ %80, %83 ], [ %70, %73 ]
  %79 = phi i32 [ 2, %83 ], [ %71, %73 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, %22
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !18
  switch i8 %85, label %77 [
    i8 40, label %92
    i8 41, label %86
  ], !llvm.loop !23

86:                                               ; preds = %83
  %87 = and i64 %80, 4294967295
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  store i8 32, i8* %88, align 1, !tbaa !18
  br label %91

89:                                               ; preds = %77
  %90 = icmp eq i32 %79, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %89
  store i8 32, i8* %74, align 1, !tbaa !18
  br label %92

92:                                               ; preds = %83, %73, %91, %89
  %93 = phi i32 [ 1, %91 ], [ %79, %89 ], [ %71, %73 ], [ 0, %83 ]
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !24

95:                                               ; preds = %69, %98
  %96 = phi i64 [ %103, %98 ], [ 0, %69 ]
  %97 = icmp eq i64 %96, %24
  br i1 %97, label %38, label %98, !llvm.loop !25

98:                                               ; preds = %95
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = and i8 %100, -2
  %102 = icmp eq i8 %101, 40
  %103 = add nuw nsw i64 %96, 1
  br i1 %102, label %38, label %95, !llvm.loop !25

104:                                              ; preds = %43, %109
  %105 = phi i64 [ %29, %43 ], [ %106, %109 ]
  %106 = add nsw i64 %105, -1
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %104, label %113, !llvm.loop !26

113:                                              ; preds = %109
  %114 = trunc i64 %105 to i32
  br label %115

115:                                              ; preds = %104, %113
  %116 = phi i32 [ %114, %113 ], [ %44, %104 ]
  br label %117

117:                                              ; preds = %126, %115
  %118 = phi i64 [ %127, %126 ], [ 0, %115 ]
  %119 = icmp eq i64 %118, %24
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !18
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = and i64 %118, 4294967295
  br label %128

126:                                              ; preds = %120
  %127 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !27

128:                                              ; preds = %117, %124
  %129 = phi i64 [ %125, %124 ], [ %24, %117 ]
  %130 = sext i32 %116 to i64
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi i64 [ %138, %134 ], [ %129, %128 ]
  %133 = icmp slt i64 %132, %130
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136) #10
  %138 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !28

139:                                              ; preds = %131
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %3, !llvm.loop !29

141:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}

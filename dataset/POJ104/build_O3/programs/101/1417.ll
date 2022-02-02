; ModuleID = 'source-C-CXX/101/1417.cpp'
source_filename = "source-C-CXX/101/1417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [6 x i8], align 1
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #6
  %11 = bitcast [40 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #6
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %91

16:                                               ; preds = %36
  %17 = add i32 %39, -1
  %18 = icmp sgt i32 %39, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = zext i32 %39 to i64
  %21 = add nsw i64 %20, -1
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %21
  br label %46

24:                                               ; preds = %0, %36
  %25 = phi i32 [ %43, %36 ], [ 0, %0 ]
  %26 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %27 = phi i32 [ %39, %36 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 6)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  %29 = load i8, i8* %12, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 102
  %31 = load double, double* %4, align 8, !tbaa !10
  br i1 %30, label %32, label %34

32:                                               ; preds = %24
  %33 = add nsw i32 %27, 1
  br label %36

34:                                               ; preds = %24
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %27, %32 ], [ %26, %34 ]
  %38 = phi [40 x double]* [ %5, %32 ], [ %6, %34 ]
  %39 = phi i32 [ %33, %32 ], [ %27, %34 ]
  %40 = phi i32 [ %26, %32 ], [ %35, %34 ]
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %38, i64 0, i64 %41
  store double %31, double* %42, align 8, !tbaa !10
  %43 = add nuw nsw i32 %25, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %24, label %16, !llvm.loop !12

46:                                               ; preds = %70, %19
  %47 = phi i64 [ 0, %19 ], [ %71, %70 ]
  %48 = load double, double* %23, align 8, !tbaa !10
  br label %58

49:                                               ; preds = %70, %16
  %50 = phi i1 [ false, %16 ], [ %18, %70 ]
  %51 = icmp sgt i32 %40, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = zext i32 %40 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i32 %40, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %54
  br label %73

58:                                               ; preds = %46, %67
  %59 = phi double [ %48, %46 ], [ %68, %67 ]
  %60 = phi i64 [ %21, %46 ], [ %61, %67 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %60
  store double %63, double* %66, align 8, !tbaa !10
  store double %59, double* %62, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi double [ %63, %58 ], [ %59, %65 ]
  %69 = icmp sgt i64 %61, %47
  br i1 %69, label %58, label %70, !llvm.loop !14

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %47, 1
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %49, label %46, !llvm.loop !15

73:                                               ; preds = %88, %52
  %74 = phi i64 [ 0, %52 ], [ %89, %88 ]
  %75 = load double, double* %57, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %73, %85
  %77 = phi double [ %75, %73 ], [ %86, %85 ]
  %78 = phi i64 [ %54, %73 ], [ %79, %85 ]
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !10
  %82 = fcmp olt double %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %78
  store double %81, double* %84, align 8, !tbaa !10
  store double %77, double* %80, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %76, %83
  %86 = phi double [ %81, %76 ], [ %77, %83 ]
  %87 = icmp sgt i64 %79, %74
  br i1 %87, label %76, label %88, !llvm.loop !16

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %74, 1
  %90 = icmp eq i64 %89, %56
  br i1 %90, label %91, label %73, !llvm.loop !17

91:                                               ; preds = %88, %0, %49
  %92 = phi i32 [ %40, %49 ], [ 0, %0 ], [ %40, %88 ]
  %93 = phi i32 [ %17, %49 ], [ -1, %0 ], [ %17, %88 ]
  %94 = phi i1 [ %50, %49 ], [ false, %0 ], [ %50, %88 ]
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 24
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !20
  %103 = and i32 %102, -261
  %104 = or i32 %103, 4
  store i32 %104, i32* %101, align 8, !tbaa !28
  %105 = load i64, i64* %97, align 8
  %106 = add nsw i64 %105, 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to i64*
  store i64 2, i64* %108, align 8, !tbaa !29
  %109 = icmp sgt i32 %92, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %91
  %111 = zext i32 %92 to i64
  br label %115

112:                                              ; preds = %115, %91
  br i1 %94, label %113, label %131

113:                                              ; preds = %112
  %114 = zext i32 %93 to i64
  br label %123

115:                                              ; preds = %110, %115
  %116 = phi i64 [ 0, %110 ], [ %121, %115 ]
  %117 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %118)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %112, label %115, !llvm.loop !30

123:                                              ; preds = %113, %123
  %124 = phi i64 [ 0, %113 ], [ %129, %123 ]
  %125 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !10
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %126)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %114
  br i1 %130, label %131, label %123, !llvm.loop !31

131:                                              ; preds = %123, %112
  %132 = sext i32 %93 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !10
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}

; ModuleID = 'source-C-CXX/101/804.cpp'
source_filename = "source-C-CXX/101/804.cpp"
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
@__const.main.man = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [8 x i8]], align 16
  %3 = alloca [41 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %5) #7
  %6 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %21

10:                                               ; preds = %21
  %11 = icmp sgt i32 %32, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %40, %10 ], [ %8, %0 ]
  %14 = phi i32 [ %32, %10 ], [ 0, %0 ]
  %15 = add nsw i32 %14, 1
  br label %54

16:                                               ; preds = %10
  %17 = add nuw i32 %32, 1
  %18 = zext i32 %32 to i64
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -2
  br label %43

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %39, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %35, %21 ], [ 0, %0 ]
  %24 = phi i32 [ %32, %21 ], [ 0, %0 ]
  %25 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %2, i64 0, i64 %22, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %25, i64 9223372036854775807)
  %26 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.man, i64 0, i64 0)) #8
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %24, 1
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, %23
  %31 = select i1 %27, i32 %28, i32 %30
  %32 = select i1 %27, i32 %28, i32 %24
  %33 = xor i1 %27, true
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %23, %34
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %22, %41
  br i1 %42, label %21, label %10, !llvm.loop !9

43:                                               ; preds = %77, %16
  %44 = phi i64 [ %80, %77 ], [ 0, %16 ]
  %45 = phi i64 [ %78, %77 ], [ 1, %16 ]
  %46 = xor i64 %44, -1
  %47 = add i64 %46, %19
  %48 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %45
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nuw nsw i64 %45, 1
  %52 = select i1 %50, i64 %45, i64 %51
  %53 = icmp eq i64 %20, %44
  br i1 %53, label %77, label %64

54:                                               ; preds = %77, %12
  %55 = phi i32 [ %13, %12 ], [ %40, %77 ]
  %56 = phi i32 [ %14, %12 ], [ %32, %77 ]
  %57 = phi i32 [ %15, %12 ], [ %17, %77 ]
  %58 = add nsw i32 %56, 2
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %98, label %60

60:                                               ; preds = %54
  %61 = sext i32 %55 to i64
  %62 = sext i32 %57 to i64
  %63 = sext i32 %58 to i64
  br label %81

64:                                               ; preds = %43, %132
  %65 = phi i64 [ %133, %132 ], [ %52, %43 ]
  %66 = load float, float* %48, align 4, !tbaa !11
  %67 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %65
  %68 = load float, float* %67, align 4, !tbaa !11
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store float %68, float* %48, align 4, !tbaa !11
  store float %66, float* %67, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = load float, float* %48, align 4, !tbaa !11
  %74 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %72
  %75 = load float, float* %74, align 4, !tbaa !11
  %76 = fcmp ogt float %73, %75
  br i1 %76, label %131, label %132

77:                                               ; preds = %132, %43
  %78 = add nuw nsw i64 %45, 1
  %79 = icmp eq i64 %78, %18
  %80 = add i64 %44, 1
  br i1 %79, label %54, label %43, !llvm.loop !13

81:                                               ; preds = %60, %95
  %82 = phi i64 [ %61, %60 ], [ %96, %95 ]
  %83 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %82
  %84 = icmp sgt i64 %82, %62
  br i1 %84, label %85, label %95

85:                                               ; preds = %81, %93
  %86 = phi i64 [ %87, %93 ], [ %82, %81 ]
  %87 = add nsw i64 %86, -1
  %88 = load float, float* %83, align 4, !tbaa !11
  %89 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %87
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store float %90, float* %83, align 4, !tbaa !11
  store float %88, float* %89, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %85, %92
  %94 = icmp sgt i64 %87, %62
  br i1 %94, label %85, label %95, !llvm.loop !14

95:                                               ; preds = %93, %81
  %96 = add nsw i64 %82, -1
  %97 = icmp sgt i64 %82, %63
  br i1 %97, label %81, label %98, !llvm.loop !15

98:                                               ; preds = %95, %54
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 24
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 8, !tbaa !18
  %107 = and i32 %106, -261
  %108 = or i32 %107, 4
  store i32 %108, i32* %105, align 8, !tbaa !26
  %109 = load i64, i64* %101, align 8
  %110 = add nsw i64 %109, 8
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to i64*
  store i64 2, i64* %112, align 8, !tbaa !27
  %113 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 1
  %114 = load float, float* %113, align 4, !tbaa !11
  %115 = fpext float %114 to double
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %115)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %130, label %119

119:                                              ; preds = %98, %119
  %120 = phi i64 [ %126, %119 ], [ 2, %98 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %120
  %123 = load float, float* %122, align 4, !tbaa !11
  %124 = fpext float %123 to double
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %124)
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %120, %128
  br i1 %129, label %119, label %130, !llvm.loop !28

130:                                              ; preds = %119, %98
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

131:                                              ; preds = %71
  store float %75, float* %48, align 4, !tbaa !11
  store float %73, float* %74, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %131, %71
  %133 = add nuw nsw i64 %65, 2
  %134 = icmp eq i64 %133, %19
  br i1 %134, label %77, label %64, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}

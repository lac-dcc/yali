; ModuleID = 'source-C-CXX/101/1284.cpp'
source_filename = "source-C-CXX/101/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x double], align 16
  %3 = alloca [41 x [7 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [81 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %5, i8 0, i64 648, i1 false)
  %6 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = shl i32 %8, 1
  br label %27

12:                                               ; preds = %18
  %13 = shl i32 %24, 1
  %14 = icmp slt i32 %24, 1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  br label %38

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %58, %10, %12
  %28 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %13, %58 ]
  %29 = phi i32 [ %24, %12 ], [ %8, %10 ], [ %24, %58 ]
  %30 = phi i32 [ 1, %12 ], [ 1, %10 ], [ %59, %58 ]
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %27
  %35 = sext i32 %32 to i64
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %35
  br label %65

38:                                               ; preds = %15, %58
  %39 = phi i64 [ 1, %15 ], [ %61, %58 ]
  %40 = phi i32 [ 1, %15 ], [ %59, %58 ]
  %41 = phi i32 [ 0, %15 ], [ %60, %58 ]
  %42 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %3, i64 0, i64 %39, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !11
  switch i8 %43, label %58 [
    i8 109, label %44
    i8 102, label %51
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = add nsw i32 %40, %24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %48
  store double %46, double* %49, align 8, !tbaa !12
  %50 = add nsw i32 %40, 1
  br label %58

51:                                               ; preds = %38
  %52 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %39
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = sub nsw i32 %13, %41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %55
  store double %53, double* %56, align 8, !tbaa !12
  %57 = add nsw i32 %41, 1
  br label %58

58:                                               ; preds = %38, %44, %51
  %59 = phi i32 [ %40, %51 ], [ %50, %44 ], [ %40, %38 ]
  %60 = phi i32 [ %57, %51 ], [ %41, %44 ], [ %41, %38 ]
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %27, label %38, !llvm.loop !14

63:                                               ; preds = %87, %65
  %64 = icmp eq i64 %67, %35
  br i1 %64, label %71, label %65, !llvm.loop !15

65:                                               ; preds = %34, %63
  %66 = phi i64 [ %36, %34 ], [ %67, %63 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %67, %35
  br i1 %68, label %69, label %63

69:                                               ; preds = %65
  %70 = load double, double* %37, align 8, !tbaa !12
  br label %78

71:                                               ; preds = %63, %27
  %72 = icmp sgt i32 %31, %28
  br i1 %72, label %95, label %73

73:                                               ; preds = %71
  %74 = sext i32 %28 to i64
  %75 = sext i32 %31 to i64
  %76 = or i32 %28, 1
  %77 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %74
  br label %90

78:                                               ; preds = %69, %87
  %79 = phi double [ %70, %69 ], [ %88, %87 ]
  %80 = phi i64 [ %35, %69 ], [ %81, %87 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %80
  store double %83, double* %86, align 8, !tbaa !12
  store double %79, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi double [ %83, %78 ], [ %79, %85 ]
  %89 = icmp sgt i64 %81, %67
  br i1 %89, label %78, label %63, !llvm.loop !16

90:                                               ; preds = %73, %114
  %91 = phi i64 [ %75, %73 ], [ %115, %114 ]
  %92 = icmp slt i64 %91, %74
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load double, double* %77, align 16, !tbaa !12
  br label %102

95:                                               ; preds = %114, %71
  %96 = add i32 %29, 1
  %97 = icmp slt i32 %96, %28
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = sext i32 %28 to i64
  br label %143

100:                                              ; preds = %95
  %101 = sext i32 %96 to i64
  br label %118

102:                                              ; preds = %93, %111
  %103 = phi double [ %94, %93 ], [ %112, %111 ]
  %104 = phi i64 [ %74, %93 ], [ %105, %111 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %104
  store double %107, double* %110, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %102, %109
  %112 = phi double [ %107, %102 ], [ %103, %109 ]
  %113 = icmp sgt i64 %105, %91
  br i1 %113, label %102, label %114, !llvm.loop !17

114:                                              ; preds = %111, %90
  %115 = add nsw i64 %91, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %76, %116
  br i1 %117, label %95, label %90, !llvm.loop !18

118:                                              ; preds = %100, %118
  %119 = phi i64 [ %101, %100 ], [ %138, %118 ]
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 24
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 8, !tbaa !21
  %128 = and i32 %127, -261
  %129 = or i32 %128, 4
  store i32 %129, i32* %126, align 8, !tbaa !29
  %130 = load i64, i64* %122, align 8
  %131 = add nsw i64 %130, 8
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to i64*
  store i64 2, i64* %133, align 8, !tbaa !30
  %134 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %119
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = add nsw i64 %119, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %118, label %143, !llvm.loop !31

143:                                              ; preds = %118, %98
  %144 = phi i64 [ %99, %98 ], [ %141, %118 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !21
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !29
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 2, i64* %158, align 8, !tbaa !30
  %159 = getelementptr inbounds [81 x double], [81 x double]* %2, i64 0, i64 %144
  %160 = load double, double* %159, align 16, !tbaa !12
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}

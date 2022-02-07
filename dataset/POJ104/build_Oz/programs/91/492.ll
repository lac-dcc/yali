; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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
@q = dso_local global [100 x i32] zeroinitializer, align 16
@t = dso_local global [100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@maxi = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %128, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %139

18:                                               ; preds = %1, %23
  %19 = phi i32 [ %27, %23 ], [ %15, %1 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %20
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  br label %18, !llvm.loop !19

28:                                               ; preds = %18, %43
  %29 = phi i32 [ %47, %43 ], [ %19, %18 ]
  %30 = phi i64 [ %46, %43 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %31
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), i32* nonnull %34) #8
  %35 = load i32, i32* @n, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %36
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i64 0, i64 0), i32* nonnull %37) #8
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %38 = load i32, i32* @n, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %28
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %30
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #8
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* @n, align 4, !tbaa !18
  br label %28, !llvm.loop !21

48:                                               ; preds = %66, %33
  %49 = phi i32 [ %67, %66 ], [ 0, %33 ]
  %50 = phi i64 [ %69, %66 ], [ 1, %33 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* @sum, align 4, !tbaa !18
  br label %70

53:                                               ; preds = %48
  %54 = sub nsw i64 %39, %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = add nsw i64 %50, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = icmp slt i32 %56, %59
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %53
  %64 = phi i32 [ -200, %53 ], [ 200, %61 ]
  %65 = add nsw i32 %49, %64
  store i32 %65, i32* @sum, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %49, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %50, i64 0
  store i32 %67, i32* %68, align 16, !tbaa !18
  %69 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !22

70:                                               ; preds = %86, %52
  %71 = phi i32 [ %87, %86 ], [ 0, %52 ]
  %72 = phi i64 [ %89, %86 ], [ 1, %52 ]
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = sub nsw i64 %39, %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %77, %79
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %74
  %84 = phi i32 [ -200, %74 ], [ 200, %81 ]
  %85 = add nsw i32 %71, %84
  store i32 %85, i32* @sum, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %71, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %72, i64 %72
  store i32 %87, i32* %88, align 4, !tbaa !18
  %89 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !23

90:                                               ; preds = %70, %103
  %91 = phi i64 [ %104, %103 ], [ 2, %70 ]
  %92 = icmp sgt i64 %91, %39
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = trunc i64 %91 to i32
  %96 = trunc i64 %91 to i32
  %97 = sub i32 %38, %96
  br label %99

98:                                               ; preds = %90
  store i32 -999999999, i32* @maxi, align 4, !tbaa !18
  br label %124

99:                                               ; preds = %93, %105
  %100 = phi i64 [ 1, %93 ], [ %122, %105 ]
  %101 = phi i32 [ 1, %93 ], [ %123, %105 ]
  %102 = icmp eq i64 %100, %91
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !24

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %94, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = xor i32 %101, -1
  %109 = add nsw i32 %95, %108
  %110 = tail call i32 @_Z1gii(i32 %97, i32 %109) #8
  %111 = add nsw i32 %110, %107
  %112 = add nsw i64 %100, -1
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %94, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = trunc i64 %100 to i32
  %116 = sub nsw i32 %38, %115
  %117 = tail call i32 @_Z1gii(i32 %97, i32 %116) #8
  %118 = add nsw i32 %117, %114
  %119 = icmp slt i32 %111, %118
  %120 = select i1 %119, i32 %118, i32 %111
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %91, i64 %100
  store i32 %120, i32* %121, align 4, !tbaa !18
  %122 = add nuw nsw i64 %100, 1
  %123 = add nuw nsw i32 %101, 1
  br label %99, !llvm.loop !25

124:                                              ; preds = %136, %98
  %125 = phi i32 [ %137, %136 ], [ -999999999, %98 ]
  %126 = phi i64 [ %138, %136 ], [ 0, %98 ]
  %127 = icmp sgt i64 %126, %39
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
  br label %1, !llvm.loop !26

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %39, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = icmp sgt i32 %133, %125
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %133, i32* @maxi, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %131, %135
  %137 = phi i32 [ %125, %131 ], [ %133, %135 ]
  %138 = add nuw nsw i64 %126, 1
  br label %124, !llvm.loop !27

139:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 200, i32 0
  %12 = select i1 %9, i32 -200, i32 %11
  ret i32 %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}

; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@box = dso_local global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = dso_local local_unnamed_addr global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @ans, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i32 [ %2, %0 ], [ %11, %24 ]
  %5 = phi i32 [ 1, %0 ], [ %26, %24 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %8, i64 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #7
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %19, %7
  %16 = phi i64 [ %20, %19 ], [ %14, %7 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -1
  %21 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %13, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %13, i64 %16
  store i8 %22, i8* %23, align 1, !tbaa !9
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %12, 1
  br label %3, !llvm.loop !12

27:                                               ; preds = %3
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %31 to i64
  %37 = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %114, %27
  %39 = phi i32 [ 1, %27 ], [ %115, %114 ]
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %42, i32* @k, align 4, !tbaa !5
  %43 = add i32 %30, 1
  %44 = zext i32 %33 to i64
  %45 = zext i32 %31 to i64
  br label %116

46:                                               ; preds = %38, %57
  %47 = phi i64 [ %58, %57 ], [ 1, %38 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %56, %52 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %47, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %47, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !9
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49
  store i32 %31, i32* @j, align 4, !tbaa !5
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

59:                                               ; preds = %46, %100
  %60 = phi i64 [ %64, %100 ], [ 1, %46 ]
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %101, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = add nuw nsw i64 %60, 1
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i64 [ 1, %62 ], [ %76, %75 ]
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %100, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %60, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %67, 1
  br label %75

75:                                               ; preds = %73, %99, %95
  %76 = phi i64 [ %74, %73 ], [ %84, %99 ], [ %84, %95 ]
  br label %66, !llvm.loop !15

77:                                               ; preds = %69
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %60, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 64, i8* %79, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %82, %77
  %84 = add nuw nsw i64 %67, 1
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %60, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %89, %83
  %91 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %63, i64 %67
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %65, i64 %67
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %75

99:                                               ; preds = %95
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %75

100:                                              ; preds = %66
  store i32 %31, i32* @j, align 4, !tbaa !5
  br label %59, !llvm.loop !16

101:                                              ; preds = %59, %112
  %102 = phi i64 [ %113, %112 ], [ 1, %59 ]
  %103 = icmp eq i64 %102, %34
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %107
  %105 = phi i64 [ %111, %107 ], [ 1, %101 ]
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %102, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %102, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

112:                                              ; preds = %104
  store i32 %31, i32* @j, align 4, !tbaa !5
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

114:                                              ; preds = %101
  store i32 %33, i32* @i, align 4, !tbaa !5
  %115 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !19

116:                                              ; preds = %41, %131
  %117 = phi i64 [ 1, %41 ], [ %132, %131 ]
  %118 = icmp eq i64 %117, %44
  br i1 %118, label %133, label %119

119:                                              ; preds = %116, %129
  %120 = phi i64 [ %130, %129 ], [ 1, %116 ]
  %121 = icmp eq i64 %120, %45
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %117, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 64
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, i32* @ans, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @ans, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %126
  %130 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !20

131:                                              ; preds = %119
  store i32 %43, i32* @j, align 4, !tbaa !5
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

133:                                              ; preds = %116
  %134 = add nuw i32 %32, 1
  store i32 %134, i32* @i, align 4, !tbaa !5
  %135 = load i32, i32* @ans, align 4, !tbaa !5
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #7
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@times = dso_local global [10001 x i8] zeroinitializer, align 16
@inch = dso_local global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = dso_local global [1001 x [5 x i8]] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@sch = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0)) #9
  %2 = load i32, i32* @len, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i32 [ %13, %12 ], [ %2, %0 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %3
  %13 = add nsw i32 %4, 1
  store i32 %13, i32* @len, align 4, !tbaa !5
  br label %3, !llvm.loop !10

14:                                               ; preds = %9, %32
  %15 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %16 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %17 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = sext i32 %16 to i64
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %26, i64 %27
  store i8 %21, i8* %28, align 1, !tbaa !9
  %29 = add nsw i32 %17, 1
  br label %32

30:                                               ; preds = %19
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %16, %25 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

36:                                               ; preds = %14
  store i32 0, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0), i8 0, i64 10001, i1 false)
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i64 0, i64 0)) #9
  %38 = load i32, i32* @len, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i32 [ %49, %48 ], [ %38, %36 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %39
  %49 = add nsw i32 %40, 1
  store i32 %49, i32* @len, align 4, !tbaa !5
  br label %39, !llvm.loop !13

50:                                               ; preds = %45, %68
  %51 = phi i64 [ 0, %45 ], [ %71, %68 ]
  %52 = phi i32 [ 0, %45 ], [ %69, %68 ]
  %53 = phi i32 [ 0, %45 ], [ %70, %68 ]
  %54 = icmp eq i64 %51, %47
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = sext i32 %52 to i64
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %62, i64 %63
  store i8 %57, i8* %64, align 1, !tbaa !9
  %65 = add nsw i32 %53, 1
  br label %68

66:                                               ; preds = %55
  %67 = add nsw i32 %52, 1
  br label %68

68:                                               ; preds = %61, %66
  %69 = phi i32 [ %52, %61 ], [ %67, %66 ]
  %70 = phi i32 [ %65, %61 ], [ 0, %66 ]
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

72:                                               ; preds = %50
  %73 = add nsw i32 %52, 1
  store i32 %73, i32* @sum, align 4, !tbaa !5
  %74 = sext i32 %52 to i64
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i64 [ %85, %78 ], [ 0, %72 ]
  %77 = icmp sgt i64 %76, %74
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %76, i64 0
  %80 = tail call i32 @atoi(i8* nonnull %79) #10
  %81 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %76, i64 0
  %83 = tail call i32 @atoi(i8* nonnull %82) #10
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75, %104
  %87 = phi i64 [ %105, %104 ], [ 0, %75 ]
  %88 = icmp sgt i64 %87, %74
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %91 to i64
  %95 = sext i32 %93 to i64
  br label %96

96:                                               ; preds = %99, %89
  %97 = phi i64 [ %103, %99 ], [ %94, %89 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nsw i64 %97, 1
  br label %96, !llvm.loop !16

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

106:                                              ; preds = %86, %115
  %107 = phi i64 [ %116, %115 ], [ 0, %86 ]
  %108 = icmp eq i64 %107, 1001
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* @maxn, align 4, !tbaa !5
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 %111, i32* @maxn, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %109, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #9
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %120 = load i32, i32* @maxn, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %120) #9
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

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

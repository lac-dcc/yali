; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@a1 = dso_local global [101 x i8] zeroinitializer, align 16
@b1 = dso_local global [101 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %114, %0
  %3 = phi i32 [ 0, %0 ], [ %116, %114 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %117

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i64 0, i64 0)) #8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i64 0, i64 0)) #8
  store i32 0, i32* @len1, align 4, !tbaa !5
  store i32 0, i32* @len2, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i1 false)
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i32 [ %16, %15 ], [ 0, %6 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %10, 1
  store i32 %16, i32* @len1, align 4, !tbaa !5
  br label %9, !llvm.loop !10

17:                                               ; preds = %9, %25
  %18 = phi i32 [ %26, %25 ], [ 0, %9 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = zext i32 %10 to i64
  br label %27

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %18, 1
  store i32 %26, i32* @len2, align 4, !tbaa !5
  br label %17, !llvm.loop !12

27:                                               ; preds = %23, %34
  %28 = phi i64 [ %24, %23 ], [ %29, %34 ]
  %29 = add nsw i64 %28, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = zext i32 %18 to i64
  br label %41

34:                                               ; preds = %27
  %35 = sub nuw nsw i64 %24, %28
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %27, !llvm.loop !13

41:                                               ; preds = %32, %46
  %42 = phi i64 [ %33, %32 ], [ %43, %46 ]
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = sub nuw nsw i64 %33, %42
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %43
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %41, !llvm.loop !14

53:                                               ; preds = %41
  %54 = icmp ult i32 %10, %18
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  store i32 %18, i32* @len1, align 4, !tbaa !5
  store i32 %10, i32* @len2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %59, %55
  %57 = phi i64 [ %64, %59 ], [ 0, %55 ]
  %58 = icmp eq i64 %57, 101
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

65:                                               ; preds = %56
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %67 = load i32, i32* @len1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi i32 [ %67, %65 ], [ %10, %53 ]
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %81, %75 ], [ 0, %68 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

82:                                               ; preds = %92, %72
  %83 = phi i64 [ 0, %72 ], [ %89, %92 ]
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %69 to i64
  br label %99

87:                                               ; preds = %82
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %83
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %87, %95
  %93 = phi i32 [ %91, %87 ], [ %96, %95 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %82, !llvm.loop !17

95:                                               ; preds = %92
  %96 = add nsw i32 %93, 10
  store i32 %96, i32* %88, align 4, !tbaa !5
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %90, align 4, !tbaa !5
  br label %92, !llvm.loop !18

99:                                               ; preds = %111, %85
  %100 = phi i64 [ %86, %85 ], [ %102, %111 ]
  %101 = phi i32 [ 0, %85 ], [ %109, %111 ]
  %102 = add nsw i64 %100, -1
  %103 = trunc i64 %100 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %101, i32 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %112
  br label %99, !llvm.loop !19

112:                                              ; preds = %105
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #8
  br label %111

114:                                              ; preds = %99
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %116 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !20

117:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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

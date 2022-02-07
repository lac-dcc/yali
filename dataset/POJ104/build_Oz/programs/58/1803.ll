; ModuleID = 'source-C-CXX/58/1803.cpp'
source_filename = "source-C-CXX/58/1803.cpp"
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
@w = dso_local global [150 x [150 x i8]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [150 x [150 x i8]] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 64, i8* %5, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = load i32, i32* @n, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %26, %0
  %4 = phi i32 [ %20, %26 ], [ %2, %0 ]
  %5 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #9
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = load i32, i32* @k, align 4, !tbaa !8
  %15 = zext i32 %13 to i64
  %16 = zext i32 %11 to i64
  br label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %5, i64 0
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %18) #9
  %20 = load i32, i32* @n, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %28, %17
  %23 = phi i64 [ %29, %28 ], [ %21, %17 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !10

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %5, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %5, i64 %23
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %22, !llvm.loop !12

33:                                               ; preds = %41, %8
  %34 = phi i32 [ %14, %8 ], [ %40, %41 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = zext i32 %13 to i64
  %38 = zext i32 %11 to i64
  br label %80

39:                                               ; preds = %33
  %40 = add nsw i32 %34, -1
  store i32 %40, i32* @k, align 4, !tbaa !8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i64 [ 1, %39 ], [ %46, %47 ]
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %33, label %44, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = add nuw nsw i64 %42, 1
  br label %47

47:                                               ; preds = %56, %44
  %48 = phi i64 [ 1, %44 ], [ %57, %56 ]
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %41, label %50, !llvm.loop !14

50:                                               ; preds = %47
  %51 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 %42, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %56

56:                                               ; preds = %54, %79, %75
  %57 = phi i64 [ %55, %54 ], [ %65, %79 ], [ %65, %75 ]
  br label %47, !llvm.loop !15

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -1
  %60 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %42, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i8 64, i8* %60, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %48, 1
  %66 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %42, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 64, i8* %66, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %64, %69
  %71 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %45, i64 %48
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 64, i8* %71, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %74
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %46, i64 %48
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %56

79:                                               ; preds = %75
  store i8 64, i8* %76, align 1, !tbaa !5
  br label %56

80:                                               ; preds = %36, %91
  %81 = phi i64 [ 1, %36 ], [ %92, %91 ]
  %82 = phi i32 [ 0, %36 ], [ %89, %91 ]
  %83 = icmp eq i64 %81, %37
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  ret i32 0

87:                                               ; preds = %80, %93
  %88 = phi i64 [ %99, %93 ], [ 1, %80 ]
  %89 = phi i32 [ %98, %93 ], [ %82, %80 ]
  %90 = icmp eq i64 %88, %38
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

93:                                               ; preds = %87
  %94 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %81, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 64
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %89, %97
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

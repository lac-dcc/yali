; ModuleID = 'source-C-CXX/62/1774.cpp'
source_filename = "source-C-CXX/62/1774.cpp"
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
@ilong1 = dso_local global i32 0, align 4
@ilong2 = dso_local global i32 0, align 4
@iwide1 = dso_local global i32 0, align 4
@iwide2 = dso_local global i32 0, align 4
@buffer = dso_local local_unnamed_addr global i32 0, align 4
@mat1 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@mat2 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@mat3 = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ilong1) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @iwide1) #7
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %5 = load i32, i32* @ilong1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ilong2) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @iwide2) #7
  br label %22

11:                                               ; preds = %3, %18
  %12 = phi i64 [ %21, %18 ], [ 0, %3 ]
  %13 = load i32, i32* @iwide1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %12, i64 %4
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %42, %8
  %23 = phi i64 [ %43, %42 ], [ 0, %8 ]
  %24 = load i32, i32* @ilong2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* @ilong1, align 4, !tbaa !5
  %29 = load i32, i32* @iwide2, align 4
  %30 = load i32, i32* @iwide1, align 4
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = zext i32 %31 to i64
  br label %48

37:                                               ; preds = %22, %44
  %38 = phi i64 [ %47, %44 ], [ 0, %22 ]
  %39 = load i32, i32* @iwide2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %38, i64 %23
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #7
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %27, %54
  %49 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %63, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %51
  store i32 0, i32* @buffer, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %64, %56
  %58 = phi i32 [ %70, %64 ], [ 0, %56 ]
  %59 = phi i64 [ %71, %64 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %49, i64 %52
  store i32 %58, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %59, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %52, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %58
  store i32 %70, i32* @buffer, align 4, !tbaa !5
  %71 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !16

72:                                               ; preds = %48, %84
  %73 = phi i32 [ %90, %84 ], [ %28, %48 ]
  %74 = phi i64 [ %89, %84 ], [ 0, %48 ]
  %75 = add nsw i32 %73, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72, %91
  %79 = phi i64 [ %96, %91 ], [ 0, %72 ]
  %80 = load i32, i32* @iwide2, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %74, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #7
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #7
  %89 = add nuw nsw i64 %74, 1
  %90 = load i32, i32* @ilong1, align 4, !tbaa !5
  br label %72, !llvm.loop !17

91:                                               ; preds = %78
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %74, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #7
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #7
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

97:                                               ; preds = %72, %110
  %98 = phi i64 [ %115, %110 ], [ 0, %72 ]
  %99 = load i32, i32* @iwide2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  %103 = load i32, i32* @ilong1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  br i1 %102, label %110, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %105, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #7
  ret i32 0

110:                                              ; preds = %97
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %105, i64 %98
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #7
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 32) #7
  %115 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

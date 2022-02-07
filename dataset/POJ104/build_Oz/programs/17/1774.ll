; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %48, %0
  %10 = phi i32 [ 0, %0 ], [ %51, %48 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

14:                                               ; preds = %9, %34
  %15 = phi i32 [ %30, %34 ], [ %11, %9 ]
  %16 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add i32 %15, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %15 to i64
  %26 = zext i32 %15 to i64
  br label %44

27:                                               ; preds = %14
  %28 = mul nuw nsw i64 %16, %5
  br label %29

29:                                               ; preds = %27, %36
  %30 = phi i32 [ %15, %27 ], [ %41, %36 ]
  %31 = phi i64 [ 0, %27 ], [ %40, %36 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %28, %31
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #10
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

42:                                               ; preds = %116
  %43 = add nsw i32 %89, %46
  br label %44, !llvm.loop !12

44:                                               ; preds = %42, %19
  %45 = phi i64 [ %85, %42 ], [ 0, %19 ]
  %46 = phi i32 [ %43, %42 ], [ 0, %19 ]
  %47 = icmp eq i64 %45, %23
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #10
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #10
  %51 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

52:                                               ; preds = %44, %73
  %53 = phi i64 [ %74, %73 ], [ 0, %44 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %81, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i64 %53, %5
  br label %57

57:                                               ; preds = %55, %61
  %58 = phi i64 [ 0, %55 ], [ %69, %61 ]
  %59 = phi i32 [ 100, %55 ], [ %68, %61 ]
  %60 = icmp eq i64 %58, %25
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %56, %58
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, -1
  %66 = icmp slt i32 %64, %59
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %64, i32 %59
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %57, %75
  %71 = phi i64 [ %80, %75 ], [ 0, %57 ]
  %72 = icmp eq i64 %71, %25
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %56, %71
  %77 = getelementptr inbounds i32, i32* %8, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %59
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

81:                                               ; preds = %52, %107
  %82 = phi i64 [ %108, %107 ], [ 0, %52 ]
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %45, 1
  %86 = mul nuw nsw i64 %85, %5
  %87 = getelementptr inbounds i32, i32* %8, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %116

90:                                               ; preds = %81, %94
  %91 = phi i64 [ %103, %94 ], [ 0, %81 ]
  %92 = phi i32 [ %102, %94 ], [ 100, %81 ]
  %93 = icmp eq i64 %91, %26
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = mul nuw nsw i64 %91, %5
  %96 = add nuw nsw i64 %95, %82
  %97 = getelementptr inbounds i32, i32* %8, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, -1
  %100 = icmp slt i32 %98, %92
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %98, i32 %92
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

104:                                              ; preds = %90, %109
  %105 = phi i64 [ %115, %109 ], [ 0, %90 ]
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

109:                                              ; preds = %104
  %110 = mul nuw nsw i64 %105, %5
  %111 = add nuw nsw i64 %110, %82
  %112 = getelementptr inbounds i32, i32* %8, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %92
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

116:                                              ; preds = %119, %84
  %117 = phi i64 [ %124, %119 ], [ 0, %84 ]
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %42, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %87, i64 %117
  store i32 -1, i32* %120, align 4, !tbaa !5
  %121 = mul nuw nsw i64 %117, %5
  %122 = add nuw nsw i64 %121, %85
  %123 = getelementptr inbounds i32, i32* %8, i64 %122
  store i32 -1, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/17/659.cpp'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  br label %11

11:                                               ; preds = %131, %0
  %12 = phi i32 [ 0, %0 ], [ %134, %131 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %135

15:                                               ; preds = %11, %33
  %16 = phi i32 [ %23, %33 ], [ %13, %11 ]
  %17 = phi i64 [ %34, %33 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %17, %5
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i32 [ %16, %20 ], [ %32, %27 ]
  %24 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %24
  %29 = getelementptr inbounds i32, i32* %8, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

35:                                               ; preds = %15, %127
  %36 = phi i64 [ %102, %127 ], [ 0, %15 ]
  %37 = phi i32 [ %130, %127 ], [ %16, %15 ]
  %38 = phi i32 [ %128, %127 ], [ 0, %15 ]
  %39 = phi i32 [ %129, %127 ], [ 1, %15 ]
  %40 = icmp slt i32 %39, %16
  br i1 %40, label %41, label %131

41:                                               ; preds = %35
  %42 = sub nsw i64 %18, %36
  %43 = zext i32 %37 to i64
  br label %44

44:                                               ; preds = %41, %71
  %45 = phi i64 [ 0, %41 ], [ %72, %71 ]
  %46 = icmp slt i64 %45, %42
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %37 to i64
  br label %73

49:                                               ; preds = %44
  %50 = mul nuw nsw i64 %45, %5
  br label %51

51:                                               ; preds = %49, %55
  %52 = phi i64 [ 0, %49 ], [ %61, %55 ]
  %53 = phi i32 [ 100000, %49 ], [ %60, %55 ]
  %54 = icmp eq i64 %52, %43
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %50, %52
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %51, %65
  %63 = phi i64 [ %70, %65 ], [ 0, %51 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %50, %63
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %53
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

73:                                               ; preds = %47, %98
  %74 = phi i64 [ 0, %47 ], [ %99, %98 ]
  %75 = icmp slt i64 %74, %42
  br i1 %75, label %76, label %100

76:                                               ; preds = %73, %80
  %77 = phi i64 [ %87, %80 ], [ 0, %73 ]
  %78 = phi i32 [ %86, %80 ], [ 100000, %73 ]
  %79 = icmp eq i64 %77, %48
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = mul nuw nsw i64 %77, %5
  %82 = add nuw nsw i64 %81, %74
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %78, %84
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

88:                                               ; preds = %76, %91
  %89 = phi i64 [ %97, %91 ], [ 0, %76 ]
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = mul nuw nsw i64 %89, %5
  %93 = add nuw nsw i64 %92, %74
  %94 = getelementptr inbounds i32, i32* %8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %78
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

100:                                              ; preds = %73
  %101 = load i32, i32* %10, align 4, !tbaa !5
  %102 = add nuw nsw i64 %36, 1
  %103 = sub nsw i64 %18, %102
  br label %104

104:                                              ; preds = %114, %100
  %105 = phi i64 [ 0, %100 ], [ %109, %114 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, 0
  %109 = add nuw nsw i64 %105, 1
  %110 = and i64 %109, 4294967295
  %111 = select i1 %108, i64 0, i64 %110
  %112 = mul nuw nsw i64 %111, %5
  %113 = mul nuw nsw i64 %105, %5
  br label %114

114:                                              ; preds = %107, %117
  %115 = phi i64 [ 0, %107 ], [ %119, %117 ]
  %116 = icmp slt i64 %115, %103
  br i1 %116, label %117, label %104, !llvm.loop !18

117:                                              ; preds = %114
  %118 = icmp eq i64 %115, 0
  %119 = add nuw nsw i64 %115, 1
  %120 = and i64 %119, 4294967295
  %121 = select i1 %118, i64 0, i64 %120
  %122 = add nuw nsw i64 %112, %121
  %123 = getelementptr inbounds i32, i32* %8, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %113, %115
  %126 = getelementptr inbounds i32, i32* %8, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  br label %114, !llvm.loop !19

127:                                              ; preds = %104
  %128 = add nsw i32 %101, %38
  %129 = add nuw nsw i32 %39, 1
  %130 = add i32 %37, -1
  br label %35, !llvm.loop !20

131:                                              ; preds = %35
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #9
  %134 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !21

135:                                              ; preds = %11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!21 = distinct !{!21, !10}

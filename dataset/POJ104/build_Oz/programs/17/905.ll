; ModuleID = 'source-C-CXX/17/905.cpp'
source_filename = "source-C-CXX/17/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %142, %0
  %6 = phi i32 [ %4, %0 ], [ %145, %142 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %146, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %36, %8
  %16 = phi i32 [ %26, %36 ], [ %14, %8 ]
  %17 = phi i64 [ %37, %36 ], [ 0, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  br label %38

23:                                               ; preds = %15
  %24 = mul nuw nsw i64 %17, %10
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %16, %23 ], [ %35, %30 ]
  %27 = phi i64 [ 0, %23 ], [ %34, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %24, %27
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

38:                                               ; preds = %20, %139
  %39 = phi i64 [ %18, %20 ], [ %141, %139 ]
  %40 = phi i32 [ 0, %20 ], [ %140, %139 ]
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %142

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  br label %44

44:                                               ; preds = %42, %69
  %45 = phi i64 [ 0, %42 ], [ %70, %69 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = mul nuw nsw i64 %45, %10
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i64 [ %60, %55 ], [ 1, %47 ]
  %53 = phi i32 [ %59, %55 ], [ %50, %47 ]
  %54 = icmp slt i64 %52, %39
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %49, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %51 ]
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %49, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %53
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

71:                                               ; preds = %44, %99
  %72 = phi i64 [ %100, %99 ], [ 0, %44 ]
  %73 = icmp eq i64 %72, %43
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %13, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi i64 [ %88, %81 ], [ 1, %74 ]
  %79 = phi i32 [ %87, %81 ], [ %76, %74 ]
  %80 = icmp slt i64 %78, %39
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = mul nuw nsw i64 %78, %10
  %83 = add nuw nsw i64 %82, %72
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %79
  %87 = select i1 %86, i32 %85, i32 %79
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

89:                                               ; preds = %77, %92
  %90 = phi i64 [ %98, %92 ], [ 0, %77 ]
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %10
  %94 = add nuw nsw i64 %93, %72
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %79
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

101:                                              ; preds = %71
  %102 = load i32, i32* %22, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %118, %101
  %104 = phi i64 [ %119, %118 ], [ 2, %101 ]
  %105 = icmp slt i64 %104, %39
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ 0, %106 ], [ %117, %111 ]
  %110 = icmp eq i64 %109, %43
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = mul nuw nsw i64 %109, %10
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 %107
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

118:                                              ; preds = %108
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

120:                                              ; preds = %103, %137
  %121 = phi i64 [ %138, %137 ], [ 2, %103 ]
  %122 = icmp slt i64 %121, %39
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = mul nuw nsw i64 %121, %10
  %125 = add nsw i64 %121, -1
  %126 = mul nuw nsw i64 %125, %10
  br label %127

127:                                              ; preds = %123, %130
  %128 = phi i64 [ 0, %123 ], [ %136, %130 ]
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %124, %128
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %126, %128
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20

137:                                              ; preds = %127
  %138 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !21

139:                                              ; preds = %120
  %140 = add nsw i32 %102, %40
  %141 = add nsw i64 %39, -1
  br label %38, !llvm.loop !22

142:                                              ; preds = %38
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #9
  %145 = add nsw i32 %6, -1
  call void @llvm.stackrestore(i8* %11)
  br label %5, !llvm.loop !23

146:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_905.cpp() #7 section ".text.startup" {
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

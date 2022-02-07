; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %137, %0
  %5 = phi i32 [ 1, %0 ], [ %140, %137 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %141, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %35, %8
  %15 = phi i32 [ %25, %35 ], [ %13, %8 ]
  %16 = phi i64 [ %36, %35 ], [ 0, %8 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  br label %39

22:                                               ; preds = %14
  %23 = mul nuw nsw i64 %16, %9
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i32 [ %15, %22 ], [ %34, %29 ]
  %26 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %23, %26
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #9
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

37:                                               ; preds = %122
  %38 = add nsw i32 %103, %41
  br label %39, !llvm.loop !12

39:                                               ; preds = %37, %19
  %40 = phi i64 [ %104, %37 ], [ %17, %19 ]
  %41 = phi i32 [ %38, %37 ], [ 0, %19 ]
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %43, label %137

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967295
  br label %45

45:                                               ; preds = %43, %70
  %46 = phi i64 [ 0, %43 ], [ %71, %70 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = mul nuw nsw i64 %46, %9
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi i64 [ %61, %56 ], [ 1, %48 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %48 ]
  %55 = icmp slt i64 %53, %40
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %50, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %52 ]
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %50, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %54
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

72:                                               ; preds = %45, %100
  %73 = phi i64 [ %101, %100 ], [ 0, %45 ]
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %102, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %12, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %89, %82 ], [ 1, %75 ]
  %80 = phi i32 [ %88, %82 ], [ %77, %75 ]
  %81 = icmp slt i64 %79, %40
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = mul nuw nsw i64 %79, %9
  %84 = add nuw nsw i64 %83, %73
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %80
  %88 = select i1 %87, i32 %86, i32 %80
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

90:                                               ; preds = %78, %93
  %91 = phi i64 [ %99, %93 ], [ 0, %78 ]
  %92 = icmp eq i64 %91, %44
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = mul nuw nsw i64 %91, %9
  %95 = add nuw nsw i64 %94, %73
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %80
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

100:                                              ; preds = %90
  %101 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

102:                                              ; preds = %72
  %103 = load i32, i32* %21, align 4, !tbaa !5
  %104 = add nsw i64 %40, -1
  br label %105

105:                                              ; preds = %112, %102
  %106 = phi i64 [ 1, %102 ], [ %109, %112 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  %110 = mul nuw nsw i64 %109, %9
  %111 = mul nuw nsw i64 %106, %9
  br label %112

112:                                              ; preds = %108, %115
  %113 = phi i64 [ 0, %108 ], [ %121, %115 ]
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %105, label %115, !llvm.loop !19

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %110, %113
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, %113
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !20

122:                                              ; preds = %127, %105
  %123 = phi i64 [ 1, %105 ], [ %126, %127 ]
  %124 = icmp slt i64 %123, %104
  br i1 %124, label %125, label %37

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %123, 1
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i64 [ 0, %125 ], [ %136, %130 ]
  %129 = icmp eq i64 %128, %44
  br i1 %129, label %122, label %130, !llvm.loop !21

130:                                              ; preds = %127
  %131 = mul nuw nsw i64 %128, %9
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 %123
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !22

137:                                              ; preds = %39
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #9
  call void @llvm.stackrestore(i8* %10)
  %140 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !23

141:                                              ; preds = %4
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
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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

4:                                                ; preds = %44, %0
  %5 = phi i32 [ 0, %0 ], [ %47, %44 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %30, %9
  %16 = phi i32 [ %26, %30 ], [ %14, %9 ]
  %17 = phi i64 [ %31, %30 ], [ 0, %9 ]
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

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %16, %23 ], [ %37, %32 ]
  %27 = phi i64 [ 0, %23 ], [ %36, %32 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %24, %27
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

38:                                               ; preds = %20, %127
  %39 = phi i64 [ %18, %20 ], [ %80, %127 ]
  %40 = phi i32 [ 0, %20 ], [ %128, %127 ]
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  br label %48

44:                                               ; preds = %38
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #9
  call void @llvm.stackrestore(i8* %11)
  %47 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

48:                                               ; preds = %42, %68
  %49 = phi i64 [ 0, %42 ], [ %69, %68 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = mul nuw nsw i64 %49, %10
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %59, %51
  %56 = phi i64 [ %64, %59 ], [ 1, %51 ]
  %57 = phi i32 [ %63, %59 ], [ %54, %51 ]
  %58 = icmp slt i64 %56, %39
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %53, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55, %70
  %66 = phi i64 [ %74, %70 ], [ 0, %55 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %53, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %57
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %48, %99
  %76 = phi i64 [ %100, %99 ], [ 0, %48 ]
  %77 = icmp eq i64 %76, %43
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %22, align 4, !tbaa !5
  %80 = add nsw i64 %39, -1
  br label %108

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %13, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %95, %88 ], [ 1, %81 ]
  %86 = phi i32 [ %94, %88 ], [ %83, %81 ]
  %87 = icmp slt i64 %85, %39
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = mul nuw nsw i64 %85, %10
  %90 = add nuw nsw i64 %89, %76
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %86
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

96:                                               ; preds = %84, %101
  %97 = phi i64 [ %107, %101 ], [ 0, %84 ]
  %98 = icmp eq i64 %97, %43
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

101:                                              ; preds = %96
  %102 = mul nuw nsw i64 %97, %10
  %103 = add nuw nsw i64 %102, %76
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %86
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

108:                                              ; preds = %117, %78
  %109 = phi i64 [ %118, %117 ], [ 0, %78 ]
  %110 = icmp eq i64 %109, %43
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = mul nuw nsw i64 %109, %10
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  br label %114

114:                                              ; preds = %111, %119
  %115 = phi i64 [ 1, %111 ], [ %120, %119 ]
  %116 = icmp slt i64 %115, %80
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds i32, i32* %113, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %114, !llvm.loop !20

124:                                              ; preds = %108, %132
  %125 = phi i64 [ %133, %132 ], [ 0, %108 ]
  %126 = icmp eq i64 %125, %43
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = add nsw i32 %79, %40
  br label %38, !llvm.loop !21

129:                                              ; preds = %124, %134
  %130 = phi i64 [ %135, %134 ], [ 1, %124 ]
  %131 = icmp slt i64 %130, %80
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = mul nuw nsw i64 %135, %10
  %137 = add nuw nsw i64 %136, %125
  %138 = getelementptr inbounds i32, i32* %13, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nuw nsw i64 %130, %10
  %141 = add nuw nsw i64 %140, %125
  %142 = getelementptr inbounds i32, i32* %13, i64 %141
  store i32 %139, i32* %142, align 4, !tbaa !5
  br label %129, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_1075.cpp() #7 section ".text.startup" {
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

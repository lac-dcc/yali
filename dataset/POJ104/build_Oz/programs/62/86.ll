; ModuleID = 'source-C-CXX/62/86.cpp'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #10
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %11 to i64
  %14 = zext i32 %12 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %13
  %17 = alloca i32, i64 %16, align 16
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %35, %0
  %23 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = mul nuw nsw i64 %23, %14
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi i64 [ 0, %25 ], [ %34, %30 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %26, %28
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

37:                                               ; preds = %22
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #10
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = zext i32 %40 to i64
  %43 = zext i32 %41 to i64
  %44 = mul nuw i64 %43, %42
  %45 = alloca i32, i64 %44, align 16
  %46 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %63, %37
  %51 = phi i64 [ %64, %63 ], [ 0, %37 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = mul nuw nsw i64 %51, %43
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi i64 [ 0, %53 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %54, %56
  %60 = getelementptr inbounds i32, i32* %45, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60) #10
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %50
  %66 = mul nuw i64 %43, %13
  %67 = alloca i32, i64 %66, align 16
  %68 = zext i32 %46 to i64
  br label %69

69:                                               ; preds = %84, %65
  %70 = phi i64 [ %85, %84 ], [ 0, %65 ]
  %71 = icmp eq i64 %70, %20
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = zext i32 %46 to i64
  %74 = zext i32 %18 to i64
  br label %86

75:                                               ; preds = %69
  %76 = mul nuw nsw i64 %70, %43
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ 0, %75 ], [ %83, %80 ]
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %76, %78
  %82 = getelementptr inbounds i32, i32* %67, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

86:                                               ; preds = %72, %119
  %87 = phi i64 [ 0, %72 ], [ %120, %119 ]
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = mul nuw nsw i64 %87, %43
  %91 = mul nuw nsw i64 %87, %14
  br label %96

92:                                               ; preds = %86
  %93 = add nsw i32 %41, -1
  %94 = zext i32 %93 to i64
  %95 = zext i32 %46 to i64
  br label %121

96:                                               ; preds = %89, %117
  %97 = phi i64 [ 0, %89 ], [ %118, %117 ]
  %98 = icmp eq i64 %97, %73
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %90, %97
  %101 = getelementptr inbounds i32, i32* %67, i64 %100
  br label %102

102:                                              ; preds = %99, %105
  %103 = phi i64 [ 0, %99 ], [ %116, %105 ]
  %104 = icmp eq i64 %103, %74
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %101, align 4, !tbaa !5
  %107 = add nuw nsw i64 %91, %103
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nuw nsw i64 %103, %43
  %111 = add nuw nsw i64 %110, %97
  %112 = getelementptr inbounds i32, i32* %45, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %109
  %115 = add nsw i32 %114, %106
  store i32 %115, i32* %101, align 4, !tbaa !5
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

117:                                              ; preds = %102
  %118 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

119:                                              ; preds = %96
  %120 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

121:                                              ; preds = %92, %145
  %122 = phi i64 [ 0, %92 ], [ %146, %145 ]
  %123 = icmp eq i64 %122, %20
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = mul nuw nsw i64 %122, %43
  %126 = add nuw nsw i64 %125, %94
  %127 = getelementptr inbounds i32, i32* %67, i64 %126
  br label %128

128:                                              ; preds = %124, %143
  %129 = phi i64 [ 0, %124 ], [ %144, %143 ]
  %130 = icmp eq i64 %129, %95
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  %132 = icmp eq i64 %129, %94
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = load i32, i32* %127, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #10
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #10
  br label %143

137:                                              ; preds = %131
  %138 = add nuw nsw i64 %125, %129
  %139 = getelementptr inbounds i32, i32* %67, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #10
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext 32) #10
  br label %143

143:                                              ; preds = %133, %137
  %144 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

145:                                              ; preds = %128
  %146 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

147:                                              ; preds = %121
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #7 section ".text.startup" {
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

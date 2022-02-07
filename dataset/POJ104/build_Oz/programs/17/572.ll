; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  br label %14

14:                                               ; preds = %145, %0
  %15 = phi i32 [ %23, %145 ], [ %9, %0 ]
  %16 = phi i32 [ %24, %145 ], [ %9, %0 ]
  %17 = phi i64 [ %146, %145 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %147

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %41, %20
  %23 = phi i32 [ %31, %41 ], [ %15, %20 ]
  %24 = phi i32 [ %31, %41 ], [ %16, %20 ]
  %25 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = mul nuw nsw i64 %25, %5
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %23, %28 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %29, %32
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #9
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !9

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

43:                                               ; preds = %129, %22
  %44 = phi i32 [ 0, %22 ], [ %110, %129 ]
  %45 = phi i64 [ %18, %22 ], [ %111, %129 ]
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %145, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, 4294967295
  br label %49

49:                                               ; preds = %47, %76
  %50 = phi i64 [ 0, %47 ], [ %77, %76 ]
  %51 = icmp slt i64 %50, %45
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = and i64 %45, 4294967295
  br label %78

54:                                               ; preds = %49
  %55 = mul nuw nsw i64 %50, %5
  %56 = getelementptr inbounds i32, i32* %8, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i64 [ %67, %62 ], [ 1, %54 ]
  %60 = phi i32 [ %66, %62 ], [ %57, %54 ]
  %61 = icmp slt i64 %59, %45
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %56, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

68:                                               ; preds = %58, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %56, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %60
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

78:                                               ; preds = %52, %106
  %79 = phi i64 [ 0, %52 ], [ %107, %106 ]
  %80 = icmp slt i64 %79, %45
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %8, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %95, %88 ], [ 1, %81 ]
  %86 = phi i32 [ %94, %88 ], [ %83, %81 ]
  %87 = icmp slt i64 %85, %45
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = mul nuw nsw i64 %85, %5
  %90 = add nuw nsw i64 %89, %79
  %91 = getelementptr inbounds i32, i32* %8, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %86
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

96:                                               ; preds = %84, %99
  %97 = phi i64 [ %105, %99 ], [ 0, %84 ]
  %98 = icmp eq i64 %97, %53
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = mul nuw nsw i64 %97, %5
  %101 = add nuw nsw i64 %100, %79
  %102 = getelementptr inbounds i32, i32* %8, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %86
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

106:                                              ; preds = %96
  %107 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

108:                                              ; preds = %78
  %109 = load i32, i32* %13, align 4, !tbaa !5
  %110 = add nsw i32 %44, %109
  store i32 %110, i32* %21, align 4, !tbaa !5
  %111 = add nsw i64 %45, -1
  br label %112

112:                                              ; preds = %127, %108
  %113 = phi i64 [ %128, %127 ], [ 0, %108 ]
  %114 = icmp slt i64 %113, %45
  br i1 %114, label %115, label %129

115:                                              ; preds = %112, %118
  %116 = phi i64 [ %119, %118 ], [ 1, %112 ]
  %117 = icmp slt i64 %116, %111
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = mul nuw nsw i64 %119, %5
  %121 = add nuw nsw i64 %120, %113
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nuw nsw i64 %116, %5
  %125 = add nuw nsw i64 %124, %113
  %126 = getelementptr inbounds i32, i32* %8, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !5
  br label %115, !llvm.loop !18

127:                                              ; preds = %115
  %128 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

129:                                              ; preds = %112, %143
  %130 = phi i64 [ %144, %143 ], [ 0, %112 ]
  %131 = icmp slt i64 %130, %111
  br i1 %131, label %132, label %43, !llvm.loop !20

132:                                              ; preds = %129
  %133 = mul nuw nsw i64 %130, %5
  %134 = getelementptr inbounds i32, i32* %8, i64 %133
  br label %135

135:                                              ; preds = %132, %138
  %136 = phi i64 [ 1, %132 ], [ %139, %138 ]
  %137 = icmp slt i64 %136, %111
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %135, !llvm.loop !21

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !22

145:                                              ; preds = %43
  %146 = add nuw nsw i64 %17, 1
  br label %14, !llvm.loop !23

147:                                              ; preds = %14, %152
  %148 = phi i32 [ %158, %152 ], [ %16, %14 ]
  %149 = phi i64 [ %157, %152 ], [ 0, %14 ]
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %11, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154) #9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #9
  %157 = add nuw nsw i64 %149, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %147, !llvm.loop !24

159:                                              ; preds = %147
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
define internal void @_GLOBAL__sub_I_572.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !10}

; ModuleID = 'source-C-CXX/45/1725.cpp'
source_filename = "source-C-CXX/45/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i32 [ %27, %37 ], [ %15, %0 ]
  %18 = phi i32 [ %39, %37 ], [ %14, %0 ]
  %19 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = mul nsw i32 %15, %14
  br label %40

24:                                               ; preds = %16
  %25 = mul nuw nsw i64 %19, %10
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i32 [ %17, %24 ], [ %36, %31 ]
  %28 = phi i64 [ 0, %24 ], [ %35, %31 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %25, %28
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #9
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

40:                                               ; preds = %22, %130
  %41 = phi i32 [ %18, %22 ], [ %134, %130 ]
  %42 = phi i32 [ -1, %22 ], [ %133, %130 ]
  %43 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %44 = phi i32 [ 0, %22 ], [ %132, %130 ]
  %45 = phi i32 [ 0, %22 ], [ %117, %130 ]
  %46 = sdiv i32 %41, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %135

49:                                               ; preds = %40
  %50 = xor i32 %44, -1
  %51 = mul nuw nsw i64 %43, %10
  br label %52

52:                                               ; preds = %49, %61
  %53 = phi i64 [ %43, %49 ], [ %68, %61 ]
  %54 = phi i32 [ %45, %49 ], [ %67, %61 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  %59 = icmp slt i32 %54, %23
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %51, %53
  %63 = getelementptr inbounds i32, i32* %13, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  %67 = add nsw i32 %54, 1
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

69:                                               ; preds = %52, %78
  %70 = phi i64 [ %89, %78 ], [ %43, %52 ]
  %71 = phi i32 [ %88, %78 ], [ %54, %52 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add i32 %72, %50
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  %76 = icmp slt i32 %71, %23
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = mul nuw nsw i64 %70, %10
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add i32 %80, %50
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #9
  %88 = add nsw i32 %71, 1
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

90:                                               ; preds = %69
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %91, %42
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %101, %90
  %95 = phi i64 [ %111, %101 ], [ %93, %90 ]
  %96 = phi i32 [ %110, %101 ], [ %71, %90 ]
  %97 = icmp sgt i64 %95, %43
  %98 = icmp slt i32 %96, %23
  %99 = select i1 %97, i1 %98, i1 false
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %99, label %101, label %112

101:                                              ; preds = %94
  %102 = add i32 %100, %50
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %10
  %105 = add nsw i64 %104, %95
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #9
  %110 = add nsw i32 %96, 1
  %111 = add nsw i64 %95, -1
  br label %94, !llvm.loop !14

112:                                              ; preds = %94
  %113 = add i32 %100, %42
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %121, %112
  %116 = phi i64 [ %129, %121 ], [ %114, %112 ]
  %117 = phi i32 [ %128, %121 ], [ %96, %112 ]
  %118 = icmp sgt i64 %116, %43
  %119 = icmp slt i32 %117, %23
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = mul nsw i64 %116, %10
  %123 = add nsw i64 %122, %43
  %124 = getelementptr inbounds i32, i32* %13, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #9
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #9
  %128 = add nsw i32 %117, 1
  %129 = add nsw i64 %116, -1
  br label %115, !llvm.loop !15

130:                                              ; preds = %115
  %131 = add nuw nsw i64 %43, 1
  %132 = add nuw nsw i32 %44, 1
  %133 = add nsw i32 %42, -1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !16

135:                                              ; preds = %40
  %136 = and i32 %41, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %135, %146
  %139 = phi i32 [ %155, %146 ], [ %41, %135 ]
  %140 = phi i64 [ %154, %146 ], [ %47, %135 ]
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sdiv i32 %139, 2
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = sext i32 %142 to i64
  %148 = mul nsw i64 %147, %10
  %149 = add nsw i64 %148, %140
  %150 = getelementptr inbounds i32, i32* %13, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  %154 = add nsw i64 %140, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %138, !llvm.loop !17

156:                                              ; preds = %138, %135
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #7 section ".text.startup" {
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

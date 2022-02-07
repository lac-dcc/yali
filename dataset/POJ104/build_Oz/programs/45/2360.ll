; ModuleID = 'source-C-CXX/45/2360.cpp'
source_filename = "source-C-CXX/45/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %3 to i8*
  br label %16

16:                                               ; preds = %40, %0
  %17 = phi i64 [ %42, %40 ], [ 1, %0 ]
  %18 = phi i32 [ %41, %40 ], [ undef, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = mul nsw i32 %9, %8
  %24 = trunc i64 %17 to i32
  br label %43

25:                                               ; preds = %16
  %26 = add nsw i64 %17, -1
  %27 = mul nuw nsw i64 %26, %11
  br label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ 1, %25 ], [ %39, %33 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = add nuw nsw i64 %27, %36
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

40:                                               ; preds = %28
  %41 = trunc i64 %29 to i32
  %42 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

43:                                               ; preds = %22, %159
  %44 = phi i64 [ 1, %22 ], [ %163, %159 ]
  %45 = phi i64 [ 0, %22 ], [ %76, %159 ]
  %46 = phi i32 [ %24, %22 ], [ %160, %159 ]
  %47 = phi i32 [ %18, %22 ], [ %134, %159 ]
  %48 = phi i32 [ 1, %22 ], [ %161, %159 ]
  %49 = icmp sgt i32 %48, %23
  br i1 %49, label %164, label %50

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = mul nuw nsw i64 %45, %11
  br label %55

55:                                               ; preds = %53, %61
  %56 = phi i32 [ %51, %53 ], [ %69, %61 ]
  %57 = phi i64 [ %45, %53 ], [ %68, %61 ]
  %58 = phi i32 [ %48, %53 ], [ %67, %61 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %54, %57
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  %67 = add nsw i32 %58, 1
  %68 = add nuw nsw i64 %57, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !12

70:                                               ; preds = %55
  %71 = trunc i64 %57 to i32
  br label %72

72:                                               ; preds = %70, %50
  %73 = phi i32 [ %47, %50 ], [ %56, %70 ]
  %74 = phi i32 [ %47, %50 ], [ %71, %70 ]
  %75 = phi i32 [ %48, %50 ], [ %58, %70 ]
  %76 = add nuw i64 %45, 1
  %77 = icmp sgt i32 %75, %23
  br i1 %77, label %164, label %78

78:                                               ; preds = %72
  %79 = icmp eq i32 %74, %73
  br i1 %79, label %80, label %101

80:                                               ; preds = %78, %86
  %81 = phi i64 [ %97, %86 ], [ %44, %78 ]
  %82 = phi i32 [ %96, %86 ], [ %75, %78 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = mul nuw nsw i64 %81, %11
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  %96 = add nsw i32 %82, 1
  %97 = add i64 %81, 1
  br label %80, !llvm.loop !13

98:                                               ; preds = %80
  %99 = trunc i64 %81 to i32
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %78
  %102 = phi i32 [ %73, %78 ], [ %100, %98 ]
  %103 = phi i32 [ %46, %78 ], [ %99, %98 ]
  %104 = phi i32 [ %75, %78 ], [ %82, %98 ]
  %105 = add nsw i32 %102, -1
  store i32 %105, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %104, %23
  br i1 %106, label %164, label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = add i32 %102, -2
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %117, %110
  %114 = phi i64 [ %128, %117 ], [ %112, %110 ]
  %115 = phi i32 [ %127, %117 ], [ %104, %110 ]
  %116 = icmp slt i64 %114, %45
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %11
  %122 = add nsw i64 %121, %114
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
  %127 = add nsw i32 %115, 1
  %128 = add nsw i64 %114, -1
  br label %113, !llvm.loop !14

129:                                              ; preds = %113
  %130 = trunc i64 %114 to i32
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %107
  %133 = phi i32 [ %108, %107 ], [ %131, %129 ]
  %134 = phi i32 [ %74, %107 ], [ %130, %129 ]
  %135 = phi i32 [ %104, %107 ], [ %115, %129 ]
  %136 = add nsw i32 %133, -1
  store i32 %136, i32* %1, align 4, !tbaa !5
  %137 = icmp sgt i32 %135, %23
  br i1 %137, label %164, label %138

138:                                              ; preds = %132
  %139 = sext i32 %134 to i64
  %140 = icmp sgt i64 %45, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = add i32 %133, -2
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %148, %141
  %145 = phi i64 [ %156, %148 ], [ %143, %141 ]
  %146 = phi i32 [ %155, %148 ], [ %135, %141 ]
  %147 = icmp sgt i64 %145, %45
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = mul nsw i64 %145, %11
  %150 = add nsw i64 %149, %45
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #9
  %155 = add nsw i32 %146, 1
  %156 = add nsw i64 %145, -1
  br label %144, !llvm.loop !15

157:                                              ; preds = %144
  %158 = trunc i64 %145 to i32
  br label %159

159:                                              ; preds = %157, %138
  %160 = phi i32 [ %103, %138 ], [ %158, %157 ]
  %161 = phi i32 [ %135, %138 ], [ %146, %157 ]
  %162 = icmp sgt i32 %161, %23
  %163 = add nuw i64 %44, 1
  br i1 %162, label %164, label %43, !llvm.loop !16

164:                                              ; preds = %159, %132, %101, %72, %43
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_2360.cpp() #7 section ".text.startup" {
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

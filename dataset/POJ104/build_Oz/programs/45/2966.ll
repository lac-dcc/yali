; ModuleID = 'source-C-CXX/45/2966.cpp'
source_filename = "source-C-CXX/45/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4, !tbaa !5
  br label %27

16:                                               ; preds = %9, %23
  %17 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %14, %147
  %28 = phi i32 [ %15, %14 ], [ %149, %147 ]
  %29 = phi i32 [ %11, %14 ], [ %150, %147 ]
  %30 = phi i32 [ -1, %14 ], [ %155, %147 ]
  %31 = phi i32 [ -2, %14 ], [ %154, %147 ]
  %32 = phi i64 [ 1, %14 ], [ %153, %147 ]
  %33 = phi i64 [ 0, %14 ], [ %65, %147 ]
  %34 = phi i32 [ 0, %14 ], [ %151, %147 ]
  %35 = trunc i64 %33 to i32
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %47, %27
  %38 = phi i32 [ %54, %47 ], [ %28, %27 ]
  %39 = phi i32 [ %53, %47 ], [ %29, %27 ]
  %40 = phi i64 [ %57, %47 ], [ %33, %27 ]
  %41 = phi i32 [ %52, %47 ], [ %34, %27 ]
  %42 = add i32 %38, %36
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = mul nsw i32 %38, %39
  br label %58

47:                                               ; preds = %37
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #8
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #8
  %52 = add nsw i32 %41, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %53
  %56 = icmp eq i32 %52, %55
  %57 = add nuw i64 %40, 1
  br i1 %56, label %58, label %37, !llvm.loop !12

58:                                               ; preds = %47, %45
  %59 = phi i32 [ %46, %45 ], [ %55, %47 ]
  %60 = phi i32 [ %38, %45 ], [ %54, %47 ]
  %61 = phi i32 [ %39, %45 ], [ %53, %47 ]
  %62 = phi i32 [ %41, %45 ], [ %52, %47 ]
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %156, label %64

64:                                               ; preds = %58
  %65 = add nuw i64 %33, 1
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i32 [ %85, %76 ], [ %60, %64 ]
  %68 = phi i32 [ %84, %76 ], [ %61, %64 ]
  %69 = phi i64 [ %88, %76 ], [ %32, %64 ]
  %70 = phi i32 [ %83, %76 ], [ %62, %64 ]
  %71 = add i32 %68, %36
  %72 = trunc i64 %69 to i32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = mul nsw i32 %67, %68
  br label %89

76:                                               ; preds = %66
  %77 = add i32 %67, %36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #8
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  %83 = add nsw i32 %70, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = icmp eq i32 %83, %86
  %88 = add i64 %69, 1
  br i1 %87, label %89, label %66, !llvm.loop !13

89:                                               ; preds = %76, %74
  %90 = phi i32 [ %75, %74 ], [ %86, %76 ]
  %91 = phi i32 [ %67, %74 ], [ %85, %76 ]
  %92 = phi i32 [ %68, %74 ], [ %84, %76 ]
  %93 = phi i32 [ %70, %74 ], [ %83, %76 ]
  %94 = icmp eq i32 %93, %90
  br i1 %94, label %156, label %95

95:                                               ; preds = %89
  %96 = add i32 %91, %31
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %106, %95
  %99 = phi i32 [ %115, %106 ], [ %91, %95 ]
  %100 = phi i32 [ %114, %106 ], [ %92, %95 ]
  %101 = phi i64 [ %118, %106 ], [ %97, %95 ]
  %102 = phi i32 [ %113, %106 ], [ %93, %95 ]
  %103 = icmp sgt i64 %101, %33
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = mul nsw i32 %99, %100
  br label %119

106:                                              ; preds = %98
  %107 = add i32 %100, %36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #8
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #8
  %113 = add nsw i32 %102, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  %117 = icmp eq i32 %113, %116
  %118 = add nsw i64 %101, -1
  br i1 %117, label %119, label %98, !llvm.loop !14

119:                                              ; preds = %106, %104
  %120 = phi i32 [ %105, %104 ], [ %116, %106 ]
  %121 = phi i32 [ %99, %104 ], [ %115, %106 ]
  %122 = phi i32 [ %100, %104 ], [ %114, %106 ]
  %123 = phi i32 [ %102, %104 ], [ %113, %106 ]
  %124 = icmp eq i32 %123, %120
  br i1 %124, label %156, label %125

125:                                              ; preds = %119
  %126 = add i32 %122, %30
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %136, %125
  %129 = phi i32 [ %143, %136 ], [ %121, %125 ]
  %130 = phi i32 [ %142, %136 ], [ %122, %125 ]
  %131 = phi i64 [ %146, %136 ], [ %127, %125 ]
  %132 = phi i32 [ %141, %136 ], [ %123, %125 ]
  %133 = icmp sgt i64 %131, %33
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = mul nsw i32 %129, %130
  br label %147

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %131, i64 %33
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  %141 = add nsw i32 %132, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = icmp eq i32 %141, %144
  %146 = add nsw i64 %131, -1
  br i1 %145, label %147, label %128, !llvm.loop !15

147:                                              ; preds = %136, %134
  %148 = phi i32 [ %135, %134 ], [ %144, %136 ]
  %149 = phi i32 [ %129, %134 ], [ %143, %136 ]
  %150 = phi i32 [ %130, %134 ], [ %142, %136 ]
  %151 = phi i32 [ %132, %134 ], [ %141, %136 ]
  %152 = icmp eq i32 %151, %148
  %153 = add nuw i64 %32, 1
  %154 = add i32 %31, -1
  %155 = add i32 %30, -1
  br i1 %152, label %156, label %27, !llvm.loop !16

156:                                              ; preds = %147, %119, %89, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

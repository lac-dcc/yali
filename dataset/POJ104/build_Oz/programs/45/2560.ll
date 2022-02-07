; ModuleID = 'source-C-CXX/45/2560.cpp'
source_filename = "source-C-CXX/45/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %7 to i64
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %9
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

21:                                               ; preds = %14
  %22 = mul nuw nsw i64 %15, %10
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i64 [ 0, %21 ], [ %34, %30 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %22, %24
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %19, %144
  %36 = phi i32 [ %20, %19 ], [ %141, %144 ]
  %37 = phi i32 [ %16, %19 ], [ %140, %144 ]
  %38 = phi i64 [ 0, %19 ], [ %146, %144 ]
  %39 = phi i32 [ 0, %19 ], [ %147, %144 ]
  %40 = phi i32 [ 0, %19 ], [ %128, %144 ]
  %41 = phi i64 [ 0, %19 ], [ %145, %144 ]
  %42 = zext i32 %39 to i64
  %43 = mul nsw i32 %36, %37
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %148

45:                                               ; preds = %35
  %46 = trunc i64 %38 to i32
  %47 = lshr exact i32 %46, 2
  %48 = xor i32 %47, -1
  %49 = shl i64 %41, 32
  %50 = ashr exact i64 %49, 32
  %51 = mul nsw i64 %50, %10
  br label %52

52:                                               ; preds = %59, %45
  %53 = phi i32 [ %67, %59 ], [ %36, %45 ]
  %54 = phi i64 [ %66, %59 ], [ %42, %45 ]
  %55 = phi i32 [ %65, %59 ], [ %40, %45 ]
  %56 = add i32 %53, %48
  %57 = trunc i64 %54 to i32
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %51, %54
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62) #9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #9
  %65 = add nsw i32 %55, 1
  %66 = add nuw i64 %54, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %52, !llvm.loop !12

68:                                               ; preds = %52
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %53
  %71 = icmp eq i32 %55, %70
  br i1 %71, label %148, label %72

72:                                               ; preds = %68
  %73 = sub nuw nsw i32 -2, %47
  %74 = shl i64 %54, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %72, %85
  %78 = phi i32 [ %69, %72 ], [ %93, %85 ]
  %79 = phi i64 [ %42, %72 ], [ %81, %85 ]
  %80 = phi i32 [ %55, %72 ], [ %92, %85 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = add i32 %73, %78
  %83 = trunc i64 %79 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = mul nuw nsw i64 %81, %10
  %87 = add nsw i64 %86, %76
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  %92 = add nsw i32 %80, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !13

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %78
  %97 = icmp eq i32 %80, %96
  br i1 %97, label %148, label %98

98:                                               ; preds = %94
  %99 = and i64 %81, 4294967295
  %100 = mul nuw nsw i64 %99, %10
  %101 = shl i64 %54, 32
  %102 = ashr exact i64 %101, 32
  %103 = zext i32 %47 to i64
  br label %104

104:                                              ; preds = %98, %109
  %105 = phi i64 [ %102, %98 ], [ %107, %109 ]
  %106 = phi i32 [ %80, %98 ], [ %115, %109 ]
  %107 = add nsw i64 %105, -1
  %108 = icmp sgt i64 %105, %103
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = add nsw i64 %100, %107
  %111 = getelementptr inbounds i32, i32* %13, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #9
  %115 = add nsw i32 %106, 1
  br label %104, !llvm.loop !14

116:                                              ; preds = %104
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp eq i32 %106, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %116
  %122 = shl i64 %105, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %79, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %121, %130
  %127 = phi i64 [ %125, %121 ], [ %138, %130 ]
  %128 = phi i32 [ %106, %121 ], [ %137, %130 ]
  %129 = icmp sgt i64 %127, %103
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = mul nsw i64 %127, %10
  %132 = add nsw i64 %131, %123
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #9
  %137 = add nsw i32 %128, 1
  %138 = add nsw i64 %127, -1
  br label %126, !llvm.loop !15

139:                                              ; preds = %126
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %140
  %143 = icmp eq i32 %128, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = add nsw i64 %127, 1
  %146 = add nuw i64 %38, 4
  %147 = add i32 %39, 1
  br label %35, !llvm.loop !16

148:                                              ; preds = %139, %116, %94, %68, %35
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #7 section ".text.startup" {
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

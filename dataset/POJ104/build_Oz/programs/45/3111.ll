; ModuleID = 'source-C-CXX/45/3111.cpp'
source_filename = "source-C-CXX/45/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i64 [ %34, %33 ], [ 0, %0 ]
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

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %22, %24
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #9
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

35:                                               ; preds = %19, %162
  %36 = phi i32 [ %20, %19 ], [ %164, %162 ]
  %37 = phi i32 [ %16, %19 ], [ %165, %162 ]
  %38 = phi i32 [ -2, %19 ], [ %169, %162 ]
  %39 = phi i64 [ 1, %19 ], [ %168, %162 ]
  %40 = phi i64 [ 0, %19 ], [ %74, %162 ]
  %41 = phi i32 [ 0, %19 ], [ %166, %162 ]
  %42 = mul nuw nsw i64 %40, %10
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  br label %45

45:                                               ; preds = %55, %35
  %46 = phi i32 [ %63, %55 ], [ %36, %35 ]
  %47 = phi i32 [ %62, %55 ], [ %37, %35 ]
  %48 = phi i64 [ %66, %55 ], [ %40, %35 ]
  %49 = phi i32 [ %61, %55 ], [ %41, %35 ]
  %50 = add i32 %46, %44
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = mul nsw i32 %46, %47
  br label %67

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %42, %48
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #9
  %61 = add nsw i32 %49, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %61, %64
  %66 = add nuw i64 %48, 1
  br i1 %65, label %67, label %45, !llvm.loop !12

67:                                               ; preds = %55, %53
  %68 = phi i32 [ %54, %53 ], [ %64, %55 ]
  %69 = phi i32 [ %46, %53 ], [ %63, %55 ]
  %70 = phi i32 [ %47, %53 ], [ %62, %55 ]
  %71 = phi i32 [ %49, %53 ], [ %61, %55 ]
  %72 = icmp eq i32 %71, %68
  br i1 %72, label %170, label %73

73:                                               ; preds = %67
  %74 = add nuw i64 %40, 1
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i32 [ %96, %85 ], [ %69, %73 ]
  %77 = phi i32 [ %95, %85 ], [ %70, %73 ]
  %78 = phi i64 [ %99, %85 ], [ %39, %73 ]
  %79 = phi i32 [ %94, %85 ], [ %71, %73 ]
  %80 = add i32 %77, %44
  %81 = trunc i64 %78 to i32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = mul nsw i32 %76, %77
  br label %100

85:                                               ; preds = %75
  %86 = mul nuw nsw i64 %78, %10
  %87 = add i32 %76, %44
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  %94 = add nsw i32 %79, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %95
  %98 = icmp eq i32 %94, %97
  %99 = add i64 %78, 1
  br i1 %98, label %100, label %75, !llvm.loop !13

100:                                              ; preds = %85, %83
  %101 = phi i32 [ %84, %83 ], [ %97, %85 ]
  %102 = phi i32 [ %76, %83 ], [ %96, %85 ]
  %103 = phi i32 [ %77, %83 ], [ %95, %85 ]
  %104 = phi i32 [ %79, %83 ], [ %94, %85 ]
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %170, label %106

106:                                              ; preds = %100
  %107 = add i32 %102, %38
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %117, %106
  %110 = phi i32 [ %128, %117 ], [ %102, %106 ]
  %111 = phi i32 [ %127, %117 ], [ %103, %106 ]
  %112 = phi i64 [ %131, %117 ], [ %108, %106 ]
  %113 = phi i32 [ %126, %117 ], [ %104, %106 ]
  %114 = icmp slt i64 %112, %40
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = mul nsw i32 %110, %111
  br label %132

117:                                              ; preds = %109
  %118 = add i32 %111, %44
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %10
  %121 = add nsw i64 %120, %112
  %122 = getelementptr inbounds i32, i32* %13, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #9
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #9
  %126 = add nsw i32 %113, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = icmp eq i32 %126, %129
  %131 = add nsw i64 %112, -1
  br i1 %130, label %132, label %109, !llvm.loop !14

132:                                              ; preds = %117, %115
  %133 = phi i32 [ %116, %115 ], [ %129, %117 ]
  %134 = phi i32 [ %110, %115 ], [ %128, %117 ]
  %135 = phi i32 [ %111, %115 ], [ %127, %117 ]
  %136 = phi i32 [ %113, %115 ], [ %126, %117 ]
  %137 = icmp eq i32 %136, %133
  br i1 %137, label %170, label %138

138:                                              ; preds = %132
  %139 = add i32 %135, %38
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %149, %138
  %142 = phi i32 [ %158, %149 ], [ %134, %138 ]
  %143 = phi i32 [ %157, %149 ], [ %135, %138 ]
  %144 = phi i64 [ %161, %149 ], [ %140, %138 ]
  %145 = phi i32 [ %156, %149 ], [ %136, %138 ]
  %146 = icmp sgt i64 %144, %40
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = mul nsw i32 %142, %143
  br label %162

149:                                              ; preds = %141
  %150 = mul nsw i64 %144, %10
  %151 = add nsw i64 %150, %40
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #9
  %156 = add nsw i32 %145, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = mul nsw i32 %158, %157
  %160 = icmp eq i32 %156, %159
  %161 = add nsw i64 %144, -1
  br i1 %160, label %162, label %141, !llvm.loop !15

162:                                              ; preds = %149, %147
  %163 = phi i32 [ %148, %147 ], [ %159, %149 ]
  %164 = phi i32 [ %142, %147 ], [ %158, %149 ]
  %165 = phi i32 [ %143, %147 ], [ %157, %149 ]
  %166 = phi i32 [ %145, %147 ], [ %156, %149 ]
  %167 = icmp eq i32 %166, %163
  %168 = add nuw i64 %39, 1
  %169 = add i32 %38, -1
  br i1 %167, label %170, label %35, !llvm.loop !16

170:                                              ; preds = %162, %132, %100, %67
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #7 section ".text.startup" {
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

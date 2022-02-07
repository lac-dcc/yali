; ModuleID = 'source-C-CXX/45/1667.cpp'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %28

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %16, %22
  %24 = select i1 %23, i32 %22, i32 %16
  %25 = sdiv i32 %24, 2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %42

28:                                               ; preds = %19, %35
  %29 = phi i64 [ 0, %19 ], [ %39, %35 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %20, %29
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #10
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %113
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

42:                                               ; preds = %40, %21
  %43 = phi i32 [ %115, %40 ], [ %16, %21 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %21 ]
  %45 = phi i64 [ %65, %40 ], [ 0, %21 ]
  %46 = phi i32 [ %66, %40 ], [ 0, %21 ]
  %47 = icmp eq i64 %45, %27
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %45, %10
  %50 = trunc i64 %45 to i32
  br label %57

51:                                               ; preds = %42
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sle i32 %43, %52
  %54 = srem i32 %43, 2
  %55 = icmp eq i32 %54, 1
  %56 = and i1 %53, %55
  br i1 %56, label %129, label %153

57:                                               ; preds = %48, %68
  %58 = phi i64 [ %45, %48 ], [ %74, %68 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %50
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %45 to i32
  %65 = add nuw nsw i64 %45, 1
  %66 = add nuw nsw i32 %46, 1
  %67 = xor i32 %46, -1
  br label %75

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %49, %58
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #10
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #10
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

75:                                               ; preds = %83, %63
  %76 = phi i64 [ %93, %83 ], [ %44, %63 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %64
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = trunc i64 %65 to i32
  br label %94

83:                                               ; preds = %75
  %84 = mul nuw nsw i64 %76, %10
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %85, %67
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %84, %87
  %89 = getelementptr inbounds i32, i32* %13, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #10
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #10
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

94:                                               ; preds = %81, %99
  %95 = phi i32 [ %112, %99 ], [ %82, %81 ]
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %64
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add i32 %100, %67
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %10
  %104 = xor i32 %95, -1
  %105 = add i32 %96, %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %103, %106
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #10
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #10
  %112 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !15

113:                                              ; preds = %94, %118
  %114 = phi i32 [ %128, %118 ], [ %82, %94 ]
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add i32 %115, %67
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %40

118:                                              ; preds = %113
  %119 = xor i32 %114, -1
  %120 = add i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %10
  %123 = add nsw i64 %122, %45
  %124 = getelementptr inbounds i32, i32* %13, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #10
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #10
  %128 = add nuw nsw i32 %114, 1
  br label %113, !llvm.loop !16

129:                                              ; preds = %51
  %130 = add nsw i32 %43, -1
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %142, %129
  %134 = phi i32 [ %152, %142 ], [ %43, %129 ]
  %135 = phi i32 [ %151, %142 ], [ %52, %129 ]
  %136 = phi i64 [ %150, %142 ], [ %132, %129 ]
  %137 = add nsw i32 %134, -1
  %138 = sdiv i32 %137, 2
  %139 = sub nsw i32 %135, %138
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %133
  %143 = sext i32 %138 to i64
  %144 = mul nsw i64 %143, %10
  %145 = add nsw i64 %144, %136
  %146 = getelementptr inbounds i32, i32* %13, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #10
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #10
  %150 = add nsw i64 %136, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %133, !llvm.loop !17

153:                                              ; preds = %133, %51
  %154 = phi i32 [ %52, %51 ], [ %135, %133 ]
  %155 = phi i32 [ %43, %51 ], [ %134, %133 ]
  %156 = icmp sgt i32 %155, %154
  %157 = srem i32 %154, 2
  %158 = icmp eq i32 %157, 1
  %159 = and i1 %156, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %153
  %161 = add nsw i32 %154, -1
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %173, %160
  %165 = phi i32 [ %183, %173 ], [ %154, %160 ]
  %166 = phi i32 [ %182, %173 ], [ %155, %160 ]
  %167 = phi i64 [ %181, %173 ], [ %163, %160 ]
  %168 = add nsw i32 %165, -1
  %169 = sdiv i32 %168, 2
  %170 = sub nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %167, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %164
  %174 = mul nsw i64 %167, %10
  %175 = sext i32 %169 to i64
  %176 = add nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %13, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178) #10
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #10
  %181 = add nsw i64 %167, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %164, !llvm.loop !18

184:                                              ; preds = %164, %153
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_1667.cpp() #7 section ".text.startup" {
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

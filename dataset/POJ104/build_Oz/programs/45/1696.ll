; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %30, %26 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %20, %22
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %109
  %34 = add nuw nsw i64 %41, 1
  %35 = add nuw nsw i32 %42, 1
  %36 = add nsw i32 %40, -1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !12

38:                                               ; preds = %14, %33
  %39 = phi i32 [ %37, %33 ], [ %16, %14 ]
  %40 = phi i32 [ %36, %33 ], [ -1, %14 ]
  %41 = phi i64 [ %34, %33 ], [ 0, %14 ]
  %42 = phi i32 [ %35, %33 ], [ 0, %14 ]
  %43 = sdiv i32 %39, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %120

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %41, %49
  br i1 %50, label %51, label %120

51:                                               ; preds = %46
  %52 = mul nuw nsw i64 %41, %10
  %53 = trunc i64 %41 to i32
  %54 = sub i32 -2, %53
  br label %55

55:                                               ; preds = %51, %63
  %56 = phi i32 [ %47, %51 ], [ %70, %63 ]
  %57 = phi i64 [ %41, %51 ], [ %69, %63 ]
  %58 = add i32 %54, %56
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = xor i32 %42, -1
  br label %71

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %52, %57
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66) #9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #9
  %69 = add nuw nsw i64 %57, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !13

71:                                               ; preds = %61, %77
  %72 = phi i64 [ %41, %61 ], [ %87, %77 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add i32 %54, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = mul nuw nsw i64 %72, %10
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add i32 %79, %62
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %78, %81
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

88:                                               ; preds = %71
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %40
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i64 [ %105, %96 ], [ %91, %88 ]
  %94 = icmp sgt i64 %93, %41
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %94, label %96, label %106

96:                                               ; preds = %92
  %97 = add i32 %95, %62
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %10
  %100 = add nsw i64 %99, %93
  %101 = getelementptr inbounds i32, i32* %13, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #9
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
  %105 = add nsw i64 %93, -1
  br label %92, !llvm.loop !15

106:                                              ; preds = %92
  %107 = add i32 %95, %40
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %112, %106
  %110 = phi i64 [ %119, %112 ], [ %108, %106 ]
  %111 = icmp sgt i64 %110, %41
  br i1 %111, label %112, label %33

112:                                              ; preds = %109
  %113 = mul nsw i64 %110, %10
  %114 = add nsw i64 %113, %41
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #9
  %119 = add nsw i64 %110, -1
  br label %109, !llvm.loop !16

120:                                              ; preds = %38, %46
  %121 = trunc i64 %41 to i32
  %122 = xor i32 %121, -1
  %123 = and i64 %41, 4294967295
  %124 = mul nuw nsw i64 %123, %10
  br label %125

125:                                              ; preds = %131, %120
  %126 = phi i64 [ %137, %131 ], [ %123, %120 ]
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add i32 %127, %122
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = add nuw nsw i64 %124, %126
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #9
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #9
  %137 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !17

138:                                              ; preds = %125
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = shl nuw nsw i32 %121, 1
  %141 = xor i32 %140, -1
  %142 = add i32 %139, %141
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %138, %151
  %145 = phi i32 [ %161, %151 ], [ %139, %138 ]
  %146 = phi i64 [ %147, %151 ], [ %123, %138 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = add i32 %145, %122
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = mul nuw nsw i64 %147, %10
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = add i32 %153, %122
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %152, %155
  %157 = getelementptr inbounds i32, i32* %13, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #9
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #9
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %144, !llvm.loop !18

162:                                              ; preds = %144
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add i32 %163, -2
  %165 = icmp sgt i32 %164, %140
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = sub i32 %164, %121
  %168 = sext i32 %167 to i64
  %169 = shl i64 %41, 32
  %170 = ashr exact i64 %169, 32
  br label %171

171:                                              ; preds = %174, %166
  %172 = phi i64 [ %183, %174 ], [ %168, %166 ]
  %173 = icmp slt i64 %172, %170
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add i32 %175, %122
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %10
  %179 = add nsw i64 %178, %172
  %180 = getelementptr inbounds i32, i32* %13, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #9
  %183 = add nsw i64 %172, -1
  br label %171, !llvm.loop !19

184:                                              ; preds = %171, %162, %138
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
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
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

; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = mul nuw i64 %12, %12
  %14 = alloca double, i64 %13, align 16
  %15 = alloca double, i64 %13, align 16
  br label %16

16:                                               ; preds = %37, %0
  %17 = phi i32 [ %29, %37 ], [ %10, %0 ]
  %18 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = add i32 %17, 1
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %22 to i64
  br label %51

27:                                               ; preds = %16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #10
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = mul nuw nsw i64 %18, %12
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %49, %27
  %35 = phi i64 [ %50, %49 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

39:                                               ; preds = %34
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds i8, i8* %9, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  switch i8 %42, label %49 [
    i8 46, label %45
    i8 35, label %43
    i8 64, label %44
  ]

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %39, %44, %43
  %46 = phi double [ 0.000000e+00, %43 ], [ 2.000000e+00, %44 ], [ 1.000000e+00, %39 ]
  %47 = add nuw nsw i64 %30, %35
  %48 = getelementptr inbounds double, double* %14, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %39
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

51:                                               ; preds = %21, %69
  %52 = phi i64 [ 1, %21 ], [ %70, %69 ]
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = mul nuw nsw i64 %52, %12
  br label %66

56:                                               ; preds = %51
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 1
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %60 to i64
  %65 = zext i32 %60 to i64
  br label %77

66:                                               ; preds = %54, %71
  %67 = phi i64 [ 1, %54 ], [ %76, %71 ]
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %55, %67
  %73 = getelementptr inbounds double, double* %14, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds double, double* %15, i64 %72
  store double %74, double* %75, align 8, !tbaa !12
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

77:                                               ; preds = %131, %56
  %78 = phi i32 [ 1, %56 ], [ %132, %131 ]
  %79 = icmp slt i32 %78, %58
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = zext i32 %62 to i64
  %82 = zext i32 %60 to i64
  br label %147

83:                                               ; preds = %94, %77
  %84 = phi i64 [ 1, %77 ], [ %91, %94 ]
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %126, label %86

86:                                               ; preds = %83
  %87 = mul nuw nsw i64 %84, %12
  %88 = getelementptr inbounds double, double* %14, i64 %87
  %89 = add nsw i64 %84, -1
  %90 = mul nuw nsw i64 %89, %12
  %91 = add nuw nsw i64 %84, 1
  %92 = mul nuw nsw i64 %91, %12
  %93 = getelementptr inbounds double, double* %15, i64 %87
  br label %94

94:                                               ; preds = %103, %86
  %95 = phi i64 [ 1, %86 ], [ %104, %103 ]
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %83, label %97, !llvm.loop !17

97:                                               ; preds = %94
  %98 = getelementptr inbounds double, double* %88, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %95, 1
  br label %103

103:                                              ; preds = %101, %105
  %104 = phi i64 [ %102, %101 ], [ %121, %105 ]
  br label %94, !llvm.loop !18

105:                                              ; preds = %97
  %106 = add nuw nsw i64 %90, %95
  %107 = getelementptr inbounds double, double* %14, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fmul double %99, %108
  %110 = getelementptr inbounds double, double* %15, i64 %106
  store double %109, double* %110, align 8, !tbaa !12
  %111 = add nuw nsw i64 %92, %95
  %112 = getelementptr inbounds double, double* %14, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fmul double %99, %113
  %115 = getelementptr inbounds double, double* %15, i64 %111
  store double %114, double* %115, align 8, !tbaa !12
  %116 = add nsw i64 %95, -1
  %117 = getelementptr inbounds double, double* %88, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fmul double %99, %118
  %120 = getelementptr inbounds double, double* %93, i64 %116
  store double %119, double* %120, align 8, !tbaa !12
  %121 = add nuw nsw i64 %95, 1
  %122 = getelementptr inbounds double, double* %88, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fmul double %99, %123
  %125 = getelementptr inbounds double, double* %93, i64 %121
  store double %124, double* %125, align 8, !tbaa !12
  br label %103

126:                                              ; preds = %83, %136
  %127 = phi i64 [ %137, %136 ], [ 1, %83 ]
  %128 = icmp eq i64 %127, %63
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = mul nuw nsw i64 %127, %12
  br label %133

131:                                              ; preds = %126
  %132 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !19

133:                                              ; preds = %129, %145
  %134 = phi i64 [ 1, %129 ], [ %146, %145 ]
  %135 = icmp eq i64 %134, %65
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !20

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %130, %134
  %140 = getelementptr inbounds double, double* %15, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp ogt double %141, 1.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds double, double* %14, i64 %139
  store double 2.000000e+00, double* %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %138, %143
  %146 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !21

147:                                              ; preds = %80, %160
  %148 = phi i64 [ 1, %80 ], [ %161, %160 ]
  %149 = phi i32 [ 0, %80 ], [ %158, %160 ]
  %150 = icmp eq i64 %148, %81
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = mul nuw nsw i64 %148, %12
  br label %156

153:                                              ; preds = %147
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #10
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #10
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

156:                                              ; preds = %151, %162
  %157 = phi i64 [ 1, %151 ], [ %169, %162 ]
  %158 = phi i32 [ %149, %151 ], [ %168, %162 ]
  %159 = icmp eq i64 %157, %82
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !22

162:                                              ; preds = %156
  %163 = add nuw nsw i64 %152, %157
  %164 = getelementptr inbounds double, double* %14, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = fcmp ogt double %165, 1.000000e+00
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %158, %167
  %169 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #7 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
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

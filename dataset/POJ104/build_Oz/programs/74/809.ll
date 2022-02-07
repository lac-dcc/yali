; ModuleID = 'source-C-CXX/74/809.cpp'
source_filename = "source-C-CXX/74/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5010 x i8], align 16
  %2 = alloca [5010 x i8], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %7) #9
  %8 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  %9 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #9
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* %7) #10
  %17 = call i64 @strlen(i8* noundef nonnull %6) #11
  %18 = call i64 @strlen(i8* noundef nonnull %7) #11
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %20
  store i8 44, i8* %21, align 1, !tbaa !5
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %23
  store i8 44, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %72, %14
  %26 = phi i64 [ %54, %72 ], [ %17, %14 ]
  %27 = phi i32 [ %73, %72 ], [ 0, %14 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, -1
  %30 = and i64 %26, 4294967295
  %31 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %30
  br label %37

32:                                               ; preds = %11
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %34, align 4, !tbaa !8
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

37:                                               ; preds = %25, %45
  br i1 %29, label %45, label %38

38:                                               ; preds = %37, %102
  %39 = phi i64 [ %84, %102 ], [ %18, %37 ]
  %40 = phi i32 [ %103, %102 ], [ 0, %37 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, -1
  %43 = and i64 %39, 4294967295
  %44 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %43
  br label %74

45:                                               ; preds = %37
  %46 = load i8, i8* %31, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 44
  br i1 %47, label %48, label %37, !llvm.loop !12

48:                                               ; preds = %45
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %49
  %51 = and i64 %26, 4294967295
  br label %52

52:                                               ; preds = %60, %48
  %53 = phi i64 [ %54, %60 ], [ %51, %48 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [5010 x i8], [5010 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp ne i8 %56, 44
  %58 = icmp ne i64 %53, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = sext i8 %56 to i32
  %62 = load i32, i32* %50, align 4, !tbaa !8
  %63 = add nsw i32 %61, -48
  %64 = trunc i64 %54 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %28, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #12
  %69 = fptosi double %68 to i32
  %70 = mul nsw i32 %63, %69
  %71 = add nsw i32 %70, %62
  store i32 %71, i32* %50, align 4, !tbaa !8
  br label %52, !llvm.loop !13

72:                                               ; preds = %52
  %73 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

74:                                               ; preds = %38, %75
  br i1 %42, label %75, label %104

75:                                               ; preds = %74
  %76 = load i8, i8* %44, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %78, label %74, !llvm.loop !14

78:                                               ; preds = %75
  %79 = zext i32 %40 to i64
  %80 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %79
  %81 = and i64 %39, 4294967295
  br label %82

82:                                               ; preds = %90, %78
  %83 = phi i64 [ %84, %90 ], [ %81, %78 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [5010 x i8], [5010 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp ne i8 %86, 44
  %88 = icmp ne i64 %83, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = sext i8 %86 to i32
  %92 = load i32, i32* %80, align 4, !tbaa !8
  %93 = add nsw i32 %91, -48
  %94 = trunc i64 %84 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %41, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #12
  %99 = fptosi double %98 to i32
  %100 = mul nsw i32 %93, %99
  %101 = add nsw i32 %100, %92
  store i32 %101, i32* %80, align 4, !tbaa !8
  br label %82, !llvm.loop !15

102:                                              ; preds = %82
  %103 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !14

104:                                              ; preds = %74
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #10
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %107 = zext i32 %40 to i64
  br label %108

108:                                              ; preds = %117, %104
  %109 = phi i64 [ %121, %117 ], [ 0, %104 ]
  %110 = phi i32 [ %120, %117 ], [ 0, %104 ]
  %111 = icmp eq i64 %109, 1000
  br i1 %111, label %137, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  br label %114

114:                                              ; preds = %112, %135
  %115 = phi i64 [ 0, %112 ], [ %136, %135 ]
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, i32* %113, align 4, !tbaa !8
  %119 = icmp slt i32 %110, %118
  %120 = select i1 %119, i32 %118, i32 %110
  %121 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

122:                                              ; preds = %114
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %109, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %115
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %109, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, i32* %113, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %113, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %122, %127, %132
  %136 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

137:                                              ; preds = %108
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #10
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}

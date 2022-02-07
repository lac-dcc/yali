; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20000 x i64], align 16
  %4 = alloca [20000 x i64], align 16
  %5 = alloca [20000 x i64], align 16
  %6 = alloca [20000 x i64], align 16
  %7 = alloca [20000 x i64], align 16
  %8 = alloca [20000 x i8], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast [20000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %12) #10
  %13 = bitcast [20000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #10
  %14 = bitcast [20000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %14) #10
  %15 = bitcast [20000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %15) #10
  %16 = bitcast [20000 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %16) #10
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %17) #10
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i8* %17) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #11
  %22 = call i64 @strlen(i8* noundef nonnull %17) #12
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %24

24:                                               ; preds = %27, %0
  %25 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !8
  %32 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %24, %57
  %34 = phi i64 [ %58, %57 ], [ 0, %24 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = sitofp i64 %22 to double
  %38 = fadd double %37, -1.000000e+00
  br label %59

39:                                               ; preds = %33
  %40 = getelementptr inbounds [20000 x i64], [20000 x i64]* %3, i64 0, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = add i64 %41, -48
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = add i64 %41, -65
  %46 = icmp ult i64 %45, 26
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i64 %41, -55
  br label %54

49:                                               ; preds = %44
  %50 = add i64 %41, -97
  %51 = icmp ult i64 %50, 26
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = add nsw i64 %41, -87
  br label %54

54:                                               ; preds = %39, %47, %52
  %55 = phi i64 [ %53, %52 ], [ %48, %47 ], [ %42, %39 ]
  %56 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %34
  store i64 %55, i64* %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %54, %49
  %58 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

59:                                               ; preds = %36, %63
  %60 = phi i64 [ 0, %36 ], [ %77, %63 ]
  %61 = phi i64 [ 0, %36 ], [ %76, %63 ]
  %62 = icmp eq i64 %60, %23
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = sitofp i64 %61 to double
  %65 = getelementptr inbounds [20000 x i64], [20000 x i64]* %4, i64 0, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = sitofp i64 %66 to double
  %68 = load i64, i64* %1, align 8, !tbaa !8
  %69 = sitofp i64 %68 to double
  %70 = trunc i64 %60 to i32
  %71 = sitofp i32 %70 to double
  %72 = fsub double %38, %71
  %73 = call double @pow(double %69, double %72) #13
  %74 = fmul double %73, %67
  %75 = fadd double %74, %64
  %76 = fptosi double %75 to i64
  %77 = add nuw i64 %60, 1
  br label %59, !llvm.loop !13

78:                                               ; preds = %59
  %79 = load i64, i64* %2, align 8
  br label %80

80:                                               ; preds = %87, %78
  %81 = phi i64 [ %88, %87 ], [ %61, %78 ]
  %82 = phi i64 [ %89, %87 ], [ 0, %78 ]
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = trunc i64 %82 to i32
  %86 = and i64 %82, 4294967295
  br label %92

87:                                               ; preds = %80
  %88 = sdiv i64 %81, %79
  %89 = add nuw i64 %82, 1
  %90 = srem i64 %81, %79
  %91 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %82
  store i64 %90, i64* %91, align 8, !tbaa !8
  br label %80, !llvm.loop !14

92:                                               ; preds = %84, %96
  %93 = phi i64 [ 0, %84 ], [ %103, %96 ]
  %94 = phi i32 [ 0, %84 ], [ %104, %96 ]
  %95 = icmp eq i64 %93, %86
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = xor i32 %94, -1
  %98 = add nsw i32 %85, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !8
  %102 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %93
  store i64 %101, i64* %102, align 8, !tbaa !8
  %103 = add nuw nsw i64 %93, 1
  %104 = add nuw nsw i32 %94, 1
  br label %92, !llvm.loop !15

105:                                              ; preds = %92, %119
  %106 = phi i64 [ %120, %119 ], [ 0, %92 ]
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !8
  %111 = icmp ult i64 %110, 10
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = add i64 %110, -10
  %114 = icmp ult i64 %113, 26
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %108
  %116 = phi i64 [ 48, %108 ], [ 55, %112 ]
  %117 = add nuw nsw i64 %110, %116
  %118 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %106
  store i64 %117, i64* %118, align 8, !tbaa !8
  br label %119

119:                                              ; preds = %115, %112
  %120 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

121:                                              ; preds = %105, %124
  %122 = phi i64 [ %129, %124 ], [ 0, %105 ]
  %123 = icmp eq i64 %122, %86
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !8
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %122
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

130:                                              ; preds = %121, %133
  %131 = phi i64 [ %137, %133 ], [ 0, %121 ]
  %132 = icmp eq i64 %131, %86
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135) #11
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

138:                                              ; preds = %130
  %139 = icmp eq i64 %61, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}

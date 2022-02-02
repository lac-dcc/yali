; ModuleID = 'source-C-CXX/4/997.cpp'
source_filename = "source-C-CXX/4/997.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 501)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 501)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  br label %122

13:                                               ; preds = %0
  %14 = trunc i64 %8 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %74

22:                                               ; preds = %128, %16
  %23 = phi i32 [ undef, %16 ], [ %129, %128 ]
  %24 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %25 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %33 [
    i8 65, label %30
    i8 67, label %30
    i8 71, label %30
    i8 84, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %35
    i8 67, label %35
    i8 71, label %35
    i8 84, label %35
  ]

33:                                               ; preds = %30, %27
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %33, %30, %30, %30, %30, %22
  %36 = phi i32 [ %23, %22 ], [ %34, %33 ], [ %25, %30 ], [ %25, %30 ], [ %25, %30 ], [ %25, %30 ]
  br i1 %15, label %37, label %105

37:                                               ; preds = %35
  %38 = and i64 %8, 4294967295
  %39 = icmp ult i64 %17, 8
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = and i64 %8, 7
  %42 = sub nsw i64 %17, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %65, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %63, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %64, %43 ]
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %44
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i8> %49, %55
  %60 = icmp eq <4 x i8> %52, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %45, %61
  %64 = add <4 x i32> %46, %62
  %65 = add nuw i64 %44, 8
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %67, label %43, !llvm.loop !8

67:                                               ; preds = %43
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %37, %67
  %72 = phi i64 [ 0, %37 ], [ %42, %67 ]
  %73 = phi i32 [ 0, %37 ], [ %69, %67 ]
  br label %90

74:                                               ; preds = %128, %20
  %75 = phi i64 [ 0, %20 ], [ %130, %128 ]
  %76 = phi i32 [ 0, %20 ], [ %129, %128 ]
  %77 = phi i64 [ %21, %20 ], [ %131, %128 ]
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %75
  %79 = load i8, i8* %78, align 2, !tbaa !5
  switch i8 %79, label %83 [
    i8 65, label %80
    i8 67, label %80
    i8 71, label %80
    i8 84, label %80
  ]

80:                                               ; preds = %74, %74, %74, %74
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %82 = load i8, i8* %81, align 2, !tbaa !5
  switch i8 %82, label %83 [
    i8 65, label %85
    i8 67, label %85
    i8 71, label %85
    i8 84, label %85
  ]

83:                                               ; preds = %80, %74
  %84 = add nsw i32 %76, 1
  br label %85

85:                                               ; preds = %80, %80, %80, %80, %83
  %86 = phi i32 [ %84, %83 ], [ %76, %80 ], [ %76, %80 ], [ %76, %80 ], [ %76, %80 ]
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %126 [
    i8 65, label %123
    i8 67, label %123
    i8 71, label %123
    i8 84, label %123
  ]

90:                                               ; preds = %71, %90
  %91 = phi i64 [ %100, %90 ], [ %72, %71 ]
  %92 = phi i32 [ %99, %90 ], [ %73, %71 ]
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %38
  br i1 %101, label %102, label %90, !llvm.loop !11

102:                                              ; preds = %90, %67
  %103 = phi i32 [ %69, %67 ], [ %99, %90 ]
  %104 = sitofp i32 %103 to double
  br label %105

105:                                              ; preds = %102, %35
  %106 = phi double [ 0.000000e+00, %35 ], [ %104, %102 ]
  %107 = icmp eq i32 %36, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %13, %105
  %109 = phi double [ %106, %105 ], [ 0.000000e+00, %13 ]
  %110 = sitofp i32 %14 to double
  %111 = fdiv double %109, %110
  %112 = load double, double* %1, align 8, !tbaa !13
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %122

116:                                              ; preds = %108
  %117 = fcmp ugt double %111, %112
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %122

120:                                              ; preds = %105, %116
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  br label %122

122:                                              ; preds = %114, %120, %118, %11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

123:                                              ; preds = %85, %85, %85, %85
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %87
  %125 = load i8, i8* %124, align 1, !tbaa !5
  switch i8 %125, label %126 [
    i8 65, label %128
    i8 67, label %128
    i8 71, label %128
    i8 84, label %128
  ]

126:                                              ; preds = %123, %85
  %127 = add nsw i32 %86, 1
  br label %128

128:                                              ; preds = %126, %123, %123, %123, %123
  %129 = phi i32 [ %127, %126 ], [ %86, %123 ], [ %86, %123 ], [ %86, %123 ], [ %86, %123 ]
  %130 = add nuw nsw i64 %75, 2
  %131 = add i64 %77, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %22, label %74, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}

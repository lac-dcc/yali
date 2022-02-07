; ModuleID = 'source-C-CXX/95/709.cpp'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #10
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #10
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101) #11
  %8 = call i64 @strlen(i8* noundef nonnull %4) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %14
  store i32 %21, i32* %23, align 4, !tbaa !8
  br label %13, !llvm.loop !10

24:                                               ; preds = %13
  switch i32 %9, label %43 [
    i32 2, label %25
    i32 1, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !8
  %31 = add nsw i32 %28, %30
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %39, label %51

33:                                               ; preds = %24
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #11
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 %37) #11
  br label %114

39:                                               ; preds = %25
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %31) #11
  br label %114

43:                                               ; preds = %24
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = mul nsw i32 %45, 10
  %49 = add nsw i32 %48, %47
  %50 = icmp sgt i32 %49, 12
  br i1 %50, label %51, label %78

51:                                               ; preds = %25, %43
  %52 = phi i32 [ %49, %43 ], [ %31, %25 ]
  %53 = udiv i32 %52, 13
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  store i32 %53, i32* %54, align 8, !tbaa !8
  %55 = shl i64 %8, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %62, %51
  %58 = phi i64 [ %69, %62 ], [ 3, %51 ]
  %59 = phi i32 [ %66, %62 ], [ %52, %51 ]
  %60 = srem i32 %59, 13
  %61 = icmp sgt i64 %58, %56
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = mul nsw i32 %60, 10
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  %67 = sdiv i32 %66, 13
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

70:                                               ; preds = %57, %73
  %71 = phi i64 [ %77, %73 ], [ 2, %57 ]
  %72 = icmp sgt i64 %71, %56
  br i1 %72, label %110, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #11
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

78:                                               ; preds = %43
  %79 = mul nsw i32 %45, 100
  %80 = mul nsw i32 %47, 10
  %81 = add nsw i32 %80, %79
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %81, %83
  %85 = sdiv i32 %84, 13
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 3
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = shl i64 %8, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %94, %78
  %90 = phi i64 [ %101, %94 ], [ 4, %78 ]
  %91 = phi i32 [ %98, %94 ], [ %84, %78 ]
  %92 = srem i32 %91, 13
  %93 = icmp sgt i64 %90, %88
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = mul nsw i32 %92, 10
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, %95
  %99 = sdiv i32 %98, 13
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

102:                                              ; preds = %89, %105
  %103 = phi i64 [ %109, %105 ], [ 3, %89 ]
  %104 = icmp sgt i64 %103, %88
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #11
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

110:                                              ; preds = %102, %70
  %111 = phi i32 [ %60, %70 ], [ %92, %102 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #11
  br label %114

114:                                              ; preds = %33, %39, %110
  %115 = phi %"class.std::basic_ostream"* [ %38, %33 ], [ %42, %39 ], [ %113, %110 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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

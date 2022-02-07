; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100) #11
  %8 = call i64 @strlen(i8* noundef nonnull %4) #12
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  switch i32 %9, label %37 [
    i32 2, label %23
    i32 1, label %33
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = mul nsw i32 %25, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %26, %28
  %30 = srem i32 %29, 13
  %31 = sdiv i32 %29, 13
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !8
  br label %99

33:                                               ; preds = %22
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  br label %99

37:                                               ; preds = %22
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %40, %42
  %44 = icmp slt i32 %43, 13
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = mul nsw i32 %39, 100
  %47 = mul nsw i32 %42, 10
  %48 = add nsw i32 %47, %46
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = add nsw i32 %48, %50
  %52 = sdiv i32 %51, 13
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %52, i32* %53, align 16, !tbaa !8
  %54 = srem i32 %51, 13
  %55 = shl i64 %8, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %63, %45
  %59 = phi i64 [ %65, %63 ], [ 2, %45 ]
  %60 = phi i32 [ %74, %63 ], [ 1, %45 ]
  %61 = phi i32 [ %73, %63 ], [ %54, %45 ]
  %62 = icmp slt i64 %59, %57
  br i1 %62, label %63, label %99

63:                                               ; preds = %58
  %64 = mul nsw i32 %61, 10
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %64
  %69 = sdiv i32 %68, 13
  %70 = add nsw i64 %59, -1
  %71 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !8
  %72 = mul nsw i32 %69, -13
  %73 = add i32 %72, %68
  %74 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !12

75:                                               ; preds = %37
  %76 = udiv i32 %43, 13
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %76, i32* %77, align 16, !tbaa !8
  %78 = mul nsw i32 %76, -13
  %79 = add nsw i32 %78, %43
  %80 = shl i64 %8, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %88, %75
  %84 = phi i64 [ %90, %88 ], [ 1, %75 ]
  %85 = phi i32 [ %91, %88 ], [ 1, %75 ]
  %86 = phi i32 [ %98, %88 ], [ %79, %75 ]
  %87 = icmp slt i64 %84, %82
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = mul nsw i32 %86, 10
  %90 = add nuw nsw i64 %84, 1
  %91 = add nuw nsw i32 %85, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %89
  %95 = sdiv i32 %94, 13
  %96 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %84
  store i32 %95, i32* %96, align 4, !tbaa !8
  %97 = mul nsw i32 %95, -13
  %98 = add i32 %97, %94
  br label %83, !llvm.loop !13

99:                                               ; preds = %83, %58, %33, %23
  %100 = phi i32 [ 1, %23 ], [ 1, %33 ], [ %60, %58 ], [ %85, %83 ]
  %101 = phi i32 [ %30, %23 ], [ %36, %33 ], [ %61, %58 ], [ %86, %83 ]
  %102 = zext i32 %100 to i64
  br label %103

103:                                              ; preds = %106, %99
  %104 = phi i64 [ %110, %106 ], [ 0, %99 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #11
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !14

111:                                              ; preds = %103
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #11
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #11
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
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
define internal void @_GLOBAL__sub_I_677.cpp() #8 section ".text.startup" {
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

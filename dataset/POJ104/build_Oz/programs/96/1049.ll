; ModuleID = 'source-C-CXX/96/1049.cpp'
source_filename = "source-C-CXX/96/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = srem i32 %6, 100
  %12 = sdiv i32 %6, 100
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i32 [ undef, %0 ], [ %41, %40 ]
  %16 = phi i32 [ undef, %0 ], [ %42, %40 ]
  %17 = phi i32 [ undef, %0 ], [ %43, %40 ]
  %18 = phi i32 [ undef, %0 ], [ %44, %40 ]
  %19 = phi i32 [ undef, %0 ], [ %45, %40 ]
  %20 = phi i32 [ undef, %0 ], [ %46, %40 ]
  %21 = phi i32 [ undef, %0 ], [ %47, %40 ]
  %22 = phi i32 [ undef, %0 ], [ %48, %40 ]
  %23 = phi i32 [ undef, %0 ], [ %49, %40 ]
  %24 = phi i32 [ undef, %0 ], [ %50, %40 ]
  %25 = phi i32 [ 0, %0 ], [ %51, %40 ]
  switch i32 %25, label %40 [
    i32 6, label %26
    i32 0, label %27
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
  ]

26:                                               ; preds = %14
  store i32 %19, i32* %7, align 16, !tbaa !5
  store i32 %18, i32* %8, align 4, !tbaa !5
  store i32 %17, i32* %9, align 8, !tbaa !5
  store i32 %16, i32* %10, align 4, !tbaa !5
  store i32 %15, i32* %13, align 16, !tbaa !5
  br label %52

27:                                               ; preds = %14
  br label %40

28:                                               ; preds = %14
  %29 = srem i32 %23, 50
  %30 = sdiv i32 %23, 50
  br label %40

31:                                               ; preds = %14
  %32 = srem i32 %22, 20
  %33 = sdiv i32 %22, 20
  br label %40

34:                                               ; preds = %14
  %35 = srem i32 %21, 10
  %36 = sdiv i32 %21, 10
  br label %40

37:                                               ; preds = %14
  %38 = srem i32 %20, 5
  %39 = sdiv i32 %20, 5
  br label %40

40:                                               ; preds = %14, %34, %31, %28, %27, %37
  %41 = phi i32 [ %15, %37 ], [ %15, %34 ], [ %15, %31 ], [ %15, %28 ], [ %12, %27 ], [ %15, %14 ]
  %42 = phi i32 [ %16, %37 ], [ %16, %34 ], [ %16, %31 ], [ %30, %28 ], [ %16, %27 ], [ %16, %14 ]
  %43 = phi i32 [ %17, %37 ], [ %17, %34 ], [ %33, %31 ], [ %17, %28 ], [ %17, %27 ], [ %17, %14 ]
  %44 = phi i32 [ %18, %37 ], [ %36, %34 ], [ %18, %31 ], [ %18, %28 ], [ %18, %27 ], [ %18, %14 ]
  %45 = phi i32 [ %39, %37 ], [ %19, %34 ], [ %19, %31 ], [ %19, %28 ], [ %19, %27 ], [ %19, %14 ]
  %46 = phi i32 [ %20, %37 ], [ %35, %34 ], [ %20, %31 ], [ %20, %28 ], [ %20, %27 ], [ %20, %14 ]
  %47 = phi i32 [ %21, %37 ], [ %21, %34 ], [ %32, %31 ], [ %21, %28 ], [ %21, %27 ], [ %21, %14 ]
  %48 = phi i32 [ %22, %37 ], [ %22, %34 ], [ %22, %31 ], [ %29, %28 ], [ %22, %27 ], [ %22, %14 ]
  %49 = phi i32 [ %23, %37 ], [ %23, %34 ], [ %23, %31 ], [ %23, %28 ], [ %11, %27 ], [ %23, %14 ]
  %50 = phi i32 [ %38, %37 ], [ %24, %34 ], [ %24, %31 ], [ %24, %28 ], [ %24, %27 ], [ %24, %14 ]
  %51 = add nuw nsw i32 %25, 1
  br label %14, !llvm.loop !9

52:                                               ; preds = %26, %55
  %53 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #8
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #8
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #8
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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

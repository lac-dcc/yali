; ModuleID = 'source-C-CXX/47/1046.cpp'
source_filename = "source-C-CXX/47/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3calPA9_A9_ii([9 x [9 x i32]]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 4
  %4 = sext i32 %1 to i64
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = sub i32 4, %1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %8, %2 ], [ %15, %17 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add i64 %11, 1
  br label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %8, %13 ], [ %30, %20 ]
  %19 = icmp sgt i64 %18, %9
  br i1 %19, label %10, label %20, !llvm.loop !5

20:                                               ; preds = %17
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %4, i64 %11, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %14, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %22
  store i32 %26, i32* %24, align 4, !tbaa !7
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %14, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, %22
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = add i64 %18, 1
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %14, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, %22
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %11, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, %22
  store i32 %36, i32* %34, align 4, !tbaa !7
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %11, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %22
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %15, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %22
  store i32 %42, i32* %40, align 4, !tbaa !7
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %15, i64 %18
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %22
  store i32 %45, i32* %43, align 4, !tbaa !7
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %15, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %22
  store i32 %48, i32* %46, align 4, !tbaa !7
  %49 = shl nsw i32 %22, 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %0, i64 %6, i64 %11, i64 %18
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4, !tbaa !7
  br label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %8) #9
  %9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %8, i8 0, i64 1620, i1 false)
  %10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 1, i32* %10, align 16, !tbaa !7
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @_Z3calPA9_A9_ii([9 x [9 x i32]]* nonnull %9, i32 %12) #10
  %16 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

17:                                               ; preds = %11, %23
  %18 = phi i64 [ %25, %23 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

21:                                               ; preds = %17, %43
  %22 = phi i64 [ %44, %43 ], [ 0, %17 ]
  switch i64 %22, label %34 [
    i64 9, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %28, i64 %18, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = mul nsw i32 %31, %30
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #10
  br label %43

34:                                               ; preds = %21
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #10
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %37, i64 %18, i64 %22
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = mul nsw i32 %40, %39
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i32 %41) #10
  br label %43

43:                                               ; preds = %26, %34
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

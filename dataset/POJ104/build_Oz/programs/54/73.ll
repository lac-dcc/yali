; ModuleID = 'source-C-CXX/54/73.cpp'
source_filename = "source-C-CXX/54/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [30 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #14
  %11 = call i64 @strlen(i8* noundef nonnull %7) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %32, %20 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %20 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = call i32 @_Z1fc(i8 signext %22) #14
  %24 = load double, double* %1, align 8, !tbaa !8
  %25 = xor i32 %17, -1
  %26 = add i32 %25, %12
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double %24, double %27) #16
  %29 = fptosi double %28 to i32
  %30 = mul nsw i32 %23, %29
  %31 = add nsw i32 %30, %18
  %32 = add nuw nsw i64 %16, 1
  %33 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !10

34:                                               ; preds = %15
  %35 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %35) #13
  %36 = load double, double* %2, align 8, !tbaa !8
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  call void @_Z1kiiPi(i32 %18, i32 %37, i32* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #14
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z1fc(i8 signext %0) local_unnamed_addr #7 {
  switch i8 %0, label %36 [
    i8 48, label %39
    i8 49, label %2
    i8 50, label %3
    i8 51, label %4
    i8 52, label %5
    i8 53, label %6
    i8 54, label %7
    i8 55, label %8
    i8 56, label %9
    i8 57, label %10
    i8 97, label %11
    i8 65, label %11
    i8 98, label %12
    i8 66, label %12
    i8 99, label %13
    i8 67, label %13
    i8 100, label %14
    i8 68, label %14
    i8 101, label %15
    i8 69, label %15
    i8 102, label %16
    i8 70, label %16
    i8 103, label %17
    i8 71, label %17
    i8 104, label %18
    i8 72, label %18
    i8 105, label %19
    i8 73, label %19
    i8 106, label %20
    i8 74, label %20
    i8 107, label %21
    i8 75, label %21
    i8 108, label %22
    i8 76, label %22
    i8 109, label %23
    i8 77, label %23
    i8 110, label %24
    i8 78, label %24
    i8 111, label %25
    i8 79, label %25
    i8 112, label %26
    i8 80, label %26
    i8 113, label %27
    i8 81, label %27
    i8 114, label %28
    i8 82, label %28
    i8 115, label %29
    i8 83, label %29
    i8 116, label %30
    i8 84, label %30
    i8 117, label %31
    i8 85, label %31
    i8 118, label %32
    i8 86, label %32
    i8 119, label %33
    i8 87, label %33
    i8 120, label %34
    i8 88, label %34
    i8 121, label %35
    i8 89, label %35
    i8 122, label %38
  ]

2:                                                ; preds = %1
  br label %39

3:                                                ; preds = %1
  br label %39

4:                                                ; preds = %1
  br label %39

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  br label %39

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  br label %39

11:                                               ; preds = %1, %1
  br label %39

12:                                               ; preds = %1, %1
  br label %39

13:                                               ; preds = %1, %1
  br label %39

14:                                               ; preds = %1, %1
  br label %39

15:                                               ; preds = %1, %1
  br label %39

16:                                               ; preds = %1, %1
  br label %39

17:                                               ; preds = %1, %1
  br label %39

18:                                               ; preds = %1, %1
  br label %39

19:                                               ; preds = %1, %1
  br label %39

20:                                               ; preds = %1, %1
  br label %39

21:                                               ; preds = %1, %1
  br label %39

22:                                               ; preds = %1, %1
  br label %39

23:                                               ; preds = %1, %1
  br label %39

24:                                               ; preds = %1, %1
  br label %39

25:                                               ; preds = %1, %1
  br label %39

26:                                               ; preds = %1, %1
  br label %39

27:                                               ; preds = %1, %1
  br label %39

28:                                               ; preds = %1, %1
  br label %39

29:                                               ; preds = %1, %1
  br label %39

30:                                               ; preds = %1, %1
  br label %39

31:                                               ; preds = %1, %1
  br label %39

32:                                               ; preds = %1, %1
  br label %39

33:                                               ; preds = %1, %1
  br label %39

34:                                               ; preds = %1, %1
  br label %39

35:                                               ; preds = %1, %1
  br label %39

36:                                               ; preds = %1
  %37 = icmp eq i8 %0, 90
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %1, %36
  br label %39

39:                                               ; preds = %1, %38, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %40 = phi i32 [ 1, %2 ], [ 2, %3 ], [ 3, %4 ], [ 4, %5 ], [ 5, %6 ], [ 6, %7 ], [ 7, %8 ], [ 8, %9 ], [ 9, %10 ], [ 10, %11 ], [ 11, %12 ], [ 12, %13 ], [ 13, %14 ], [ 14, %15 ], [ 15, %16 ], [ 16, %17 ], [ 17, %18 ], [ 18, %19 ], [ 19, %20 ], [ 20, %21 ], [ 21, %22 ], [ 22, %23 ], [ 23, %24 ], [ 24, %25 ], [ 25, %26 ], [ 26, %27 ], [ 27, %28 ], [ 28, %29 ], [ 29, %30 ], [ 30, %31 ], [ 31, %32 ], [ 32, %33 ], [ 33, %34 ], [ 34, %35 ], [ 35, %38 ], [ 0, %1 ]
  ret i32 %40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1kiiPi(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %10, %4 ], [ 0, %3 ]
  %6 = phi i32 [ %9, %4 ], [ %0, %3 ]
  %7 = srem i32 %6, %1
  %8 = getelementptr inbounds i32, i32* %2, i64 %5
  store i32 %7, i32* %8, align 4, !tbaa !12
  %9 = sdiv i32 %6, %1
  %10 = add nuw i64 %5, 1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %4, !llvm.loop !14

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i32 [ %29, %28 ], [ %13, %12 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = trunc i32 %20 to i8
  %24 = add i8 %23, 55
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24) #14
  br label %28

26:                                               ; preds = %17
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #14
  br label %28

28:                                               ; preds = %22, %26
  %29 = add nsw i32 %15, -1
  br label %14, !llvm.loop !15

30:                                               ; preds = %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize readonly willreturn }
attributes #16 = { minsize nounwind optsize }

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
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

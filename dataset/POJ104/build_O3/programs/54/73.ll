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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 30)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %31, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %30, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %32, %16 ]
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = call i32 @_Z1fc(i8 signext %21)
  %23 = load double, double* %2, align 8, !tbaa !8
  %24 = xor i32 %19, -1
  %25 = add i32 %24, %12
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double %23, double %26) #11
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %22, %28
  %30 = add nsw i32 %29, %18
  %31 = add nuw nsw i64 %17, 1
  %32 = add nuw nsw i32 %19, 1
  %33 = icmp eq i64 %31, %15
  br i1 %33, label %34, label %16, !llvm.loop !10

34:                                               ; preds = %16, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %16 ]
  %36 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %36) #11
  %37 = load double, double* %3, align 8, !tbaa !8
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ %45, %39 ], [ 0, %34 ]
  %41 = phi i32 [ %44, %39 ], [ %35, %34 ]
  %42 = srem i32 %41, %38
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = sdiv i32 %41, %38
  %45 = add nuw i64 %40, 1
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %39, !llvm.loop !14

47:                                               ; preds = %39
  %48 = and i64 %40, 4294967295
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i64 [ %48, %47 ], [ %63, %60 ]
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = trunc i32 %52 to i8
  %56 = add i8 %55, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %60

58:                                               ; preds = %49
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  br label %60

60:                                               ; preds = %58, %54
  %61 = trunc i64 %50 to i32
  %62 = icmp sgt i32 %61, 0
  %63 = add nsw i64 %50, -1
  br i1 %62, label %49, label %64, !llvm.loop !15

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z1fc(i8 signext %0) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1kiiPi(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #7 {
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %11, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %10, %5 ], [ %0, %3 ]
  %8 = srem i32 %7, %1
  %9 = getelementptr inbounds i32, i32* %2, i64 %6
  store i32 %8, i32* %9, align 4, !tbaa !12
  %10 = sdiv i32 %7, %1
  %11 = add nuw i64 %6, 1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %5, !llvm.loop !14

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ %14, %13 ], [ %29, %26 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = trunc i32 %18 to i8
  %22 = add i8 %21, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %22, i8* %4, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %26

24:                                               ; preds = %15
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  br label %26

26:                                               ; preds = %20, %24
  %27 = trunc i64 %16 to i32
  %28 = icmp sgt i32 %27, 0
  %29 = add nsw i64 %16, -1
  br i1 %28, label %15, label %30, !llvm.loop !15

30:                                               ; preds = %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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

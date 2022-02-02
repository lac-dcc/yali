; ModuleID = 'source-C-CXX/54/1362.cpp'
source_filename = "source-C-CXX/54/1362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i64 [ %6, %5 ], [ %27, %25 ]
  %9 = phi i32 [ %1, %5 ], [ %10, %25 ]
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %17 = load i32, i32* %12, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ %17, %15 ], [ %13, %7 ]
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc i32 %19 to i8
  %23 = add i8 %22, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %23, i8* %3, align 1, !tbaa !9
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %25

25:                                               ; preds = %18, %21
  %26 = icmp sgt i64 %8, 1
  %27 = add nsw i64 %8, -1
  br i1 %26, label %7, label %28, !llvm.loop !10

28:                                               ; preds = %25, %2
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !14
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !9
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !12
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #13
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 32, i64 10000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #14
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %24

18:                                               ; preds = %34
  br i1 %15, label %19, label %63

19:                                               ; preds = %18
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %17, %20
  br label %67

24:                                               ; preds = %16, %34
  %25 = phi i64 [ 0, %16 ], [ %42, %34 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 25
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = zext i8 %27 to i32
  %32 = call i32 @toupper(i32 %31) #14
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %26, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i8 [ %33, %30 ], [ %27, %24 ]
  %36 = sext i8 %35 to i32
  %37 = add i8 %35, -65
  %38 = icmp ult i8 %37, 26
  %39 = select i1 %38, i32 -55, i32 -48
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %18, label %24, !llvm.loop !20

44:                                               ; preds = %67
  %45 = sitofp i32 %94 to double
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi i32 [ undef, %19 ], [ %94, %44 ]
  %48 = phi i64 [ 0, %19 ], [ %95, %44 ]
  %49 = phi i32 [ %14, %19 ], [ %84, %44 ]
  %50 = phi double [ 0.000000e+00, %19 ], [ %45, %44 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %49, -1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load double, double* %4, align 8, !tbaa !21
  %57 = sitofp i32 %53 to double
  %58 = call double @pow(double %56, double %57) #13
  %59 = sitofp i32 %55 to double
  %60 = fmul double %58, %59
  %61 = fadd double %60, %50
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %52, %46, %0, %18
  %64 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %47, %46 ], [ %62, %52 ]
  %65 = load double, double* %5, align 8, !tbaa !21
  %66 = fptosi double %65 to i32
  br label %98

67:                                               ; preds = %67, %22
  %68 = phi i64 [ 0, %22 ], [ %95, %67 ]
  %69 = phi i32 [ %14, %22 ], [ %84, %67 ]
  %70 = phi i32 [ 0, %22 ], [ %94, %67 ]
  %71 = phi i64 [ %23, %22 ], [ %96, %67 ]
  %72 = add nsw i32 %69, -1
  %73 = sitofp i32 %70 to double
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %4, align 8, !tbaa !21
  %78 = sitofp i32 %72 to double
  %79 = call double @pow(double %77, double %78) #13
  %80 = fmul double %79, %76
  %81 = fadd double %80, %73
  %82 = fptosi double %81 to i32
  %83 = or i64 %68, 1
  %84 = add nsw i32 %69, -2
  %85 = sitofp i32 %82 to double
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %4, align 8, !tbaa !21
  %90 = sitofp i32 %84 to double
  %91 = call double @pow(double %89, double %90) #13
  %92 = fmul double %91, %88
  %93 = fadd double %92, %85
  %94 = fptosi double %93 to i32
  %95 = add nuw nsw i64 %68, 2
  %96 = add i64 %71, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %44, label %67, !llvm.loop !23

98:                                               ; preds = %63, %98
  %99 = phi i64 [ 0, %63 ], [ %106, %98 ]
  %100 = phi i32 [ %64, %63 ], [ %105, %98 ]
  %101 = srem i32 %100, %66
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = sitofp i32 %100 to double
  %104 = fdiv double %103, %65
  %105 = fptosi double %104 to i32
  %106 = add nuw i64 %99, 1
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %98, label %108, !llvm.loop !24

108:                                              ; preds = %98
  %109 = trunc i64 %106 to i32
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  call void @_Z6shuchuPii(i32* nonnull %110, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1362.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}

; ModuleID = 'source-C-CXX/43/120.cpp'
source_filename = "source-C-CXX/43/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %116
  %6 = phi i64 [ 0, %0 ], [ %120, %116 ]
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %5 ]
  %13 = phi i32 [ %18, %11 ], [ %9, %5 ]
  %14 = srem i32 %13, 10
  %15 = trunc i32 %14 to i8
  %16 = add nsw i8 %15, 48
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %12
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = sdiv i32 %13, 10
  %19 = add nuw i64 %12, 1
  %20 = add i32 %13, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = call i64 @strlen(i8* noundef nonnull %4) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967295
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %65, %32 ]
  %35 = phi i32 [ 0, %30 ], [ %63, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %66, %32 ]
  %37 = sitofp i32 %35 to double
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = sitofp i32 %41 to double
  %43 = xor i32 %34, -1
  %44 = add i32 %43, %24
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #11
  %47 = fmul double %46, %42
  %48 = fadd double %47, %37
  %49 = fptosi double %48 to i32
  %50 = or i64 %33, 1
  %51 = sitofp i32 %49 to double
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = sitofp i32 %55 to double
  %57 = sub nuw nsw i32 -2, %34
  %58 = add i32 %57, %24
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #11
  %61 = fmul double %60, %56
  %62 = fadd double %61, %51
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i64 %33, 2
  %65 = add nuw nsw i32 %34, 2
  %66 = add i64 %36, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %32, !llvm.loop !12

68:                                               ; preds = %32, %26
  %69 = phi i32 [ undef, %26 ], [ %63, %32 ]
  %70 = phi i64 [ 0, %26 ], [ %64, %32 ]
  %71 = phi i32 [ 0, %26 ], [ %65, %32 ]
  %72 = phi i32 [ 0, %26 ], [ %63, %32 ]
  %73 = icmp eq i64 %28, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = xor i32 %71, -1
  %78 = add i32 %77, %24
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double 1.000000e+01, double %79) #11
  %81 = sext i8 %76 to i32
  %82 = add nsw i32 %81, -48
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = sitofp i32 %72 to double
  %86 = fadd double %84, %85
  %87 = fptosi double %86 to i32
  br label %88

88:                                               ; preds = %74, %68, %5, %22
  %89 = phi i32 [ 0, %5 ], [ 0, %22 ], [ %69, %68 ], [ %87, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #11
  store i32 %89, i32* %7, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !13
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !15
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

103:                                              ; preds = %88
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !19
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !9
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw nsw i64 %6, 1
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %122, label %5, !llvm.loop !21

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %13, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ %0, %1 ]
  %8 = srem i32 %7, 10
  %9 = trunc i32 %8 to i8
  %10 = add nsw i8 %9, 48
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  store i8 %10, i8* %11, align 1, !tbaa !9
  %12 = sdiv i32 %7, 10
  %13 = add nuw i64 %6, 1
  %14 = add i32 %7, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %5, !llvm.loop !10

16:                                               ; preds = %5
  %17 = call i64 @strlen(i8* noundef nonnull %3) #12
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %59, %26 ]
  %29 = phi i32 [ 0, %24 ], [ %57, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %60, %26 ]
  %31 = sitofp i32 %29 to double
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = sitofp i32 %35 to double
  %37 = xor i32 %28, -1
  %38 = add i32 %37, %18
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #11
  %41 = fmul double %40, %36
  %42 = fadd double %41, %31
  %43 = fptosi double %42 to i32
  %44 = or i64 %27, 1
  %45 = sitofp i32 %43 to double
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = sitofp i32 %49 to double
  %51 = sub nuw nsw i32 -2, %28
  %52 = add i32 %51, %18
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #11
  %55 = fmul double %54, %50
  %56 = fadd double %55, %45
  %57 = fptosi double %56 to i32
  %58 = add nuw nsw i64 %27, 2
  %59 = add nuw nsw i32 %28, 2
  %60 = add i64 %30, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %26, !llvm.loop !12

62:                                               ; preds = %26
  %63 = sitofp i32 %57 to double
  %64 = sub nuw i32 -3, %28
  br label %65

65:                                               ; preds = %62, %20
  %66 = phi i32 [ undef, %20 ], [ %57, %62 ]
  %67 = phi i64 [ 0, %20 ], [ %58, %62 ]
  %68 = phi i32 [ -1, %20 ], [ %64, %62 ]
  %69 = phi double [ 0.000000e+00, %20 ], [ %63, %62 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i32 %68, %18
  %75 = sitofp i32 %74 to double
  %76 = tail call double @pow(double 1.000000e+01, double %75) #11
  %77 = sext i8 %73 to i32
  %78 = add nsw i32 %77, -48
  %79 = sitofp i32 %78 to double
  %80 = fmul double %76, %79
  %81 = fadd double %80, %69
  %82 = fptosi double %81 to i32
  br label %83

83:                                               ; preds = %71, %65, %16, %1
  %84 = phi i32 [ 0, %1 ], [ 0, %16 ], [ %66, %65 ], [ %82, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #11
  ret i32 %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}

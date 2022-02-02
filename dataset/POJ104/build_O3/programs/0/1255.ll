; ModuleID = 'source-C-CXX/0/1255.cpp'
source_filename = "source-C-CXX/0/1255.cpp"
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
@b = dso_local local_unnamed_addr global [40000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6zhishui(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  %4 = fcmp ogt double %3, 2.000000e+00
  br i1 %4, label %5, label %53

5:                                                ; preds = %1, %47
  %6 = phi i64 [ %48, %47 ], [ 2, %1 ]
  %7 = trunc i64 %6 to i32
  %8 = sdiv i32 %0, %7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %47, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -2
  %14 = add nsw i64 %12, -3
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 2, %17 ], [ %33, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %34, %19 ]
  %22 = mul nuw nsw i64 %20, %6
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %22
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = or i64 %20, 1
  %25 = mul nuw nsw i64 %24, %6
  %26 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 2
  %28 = mul nuw nsw i64 %27, %6
  %29 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %28
  store i32 1, i32* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %20, 3
  %31 = mul nuw nsw i64 %30, %6
  %32 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 4
  %34 = add i64 %21, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %19, %10
  %37 = phi i64 [ 2, %10 ], [ %33, %19 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %45, %39 ], [ %15, %36 ]
  %42 = mul nuw nsw i64 %40, %6
  %43 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  %45 = add i64 %41, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !11

47:                                               ; preds = %36, %39, %5
  %48 = add nuw i64 %6, 1
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = tail call double @sqrt(double %2) #10
  %52 = fcmp ogt double %51, %50
  br i1 %52, label %5, label %53, !llvm.loop !13

53:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6fenjieii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, %0
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %22
  %14 = phi i32 [ %24, %22 ], [ %1, %11 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %11 ]
  %16 = srem i32 %0, %14
  %17 = sdiv i32 %0, %14
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = tail call i32 @_Z6fenjieii(i32 %17, i32 %14)
  %21 = add nsw i32 %20, %15
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %21, %19 ], [ %15, %13 ]
  %24 = add nsw i32 %14, 1
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %13, !llvm.loop !14

26:                                               ; preds = %22, %11
  %27 = phi i32 [ 0, %11 ], [ %23, %22 ]
  %28 = add nsw i32 %27, 1
  br label %29

29:                                               ; preds = %4, %6, %2, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %2 ], [ 1, %6 ], [ 1, %4 ]
  ret i32 %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %10
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !15

20:                                               ; preds = %8, %0
  %21 = phi i32 [ 0, %0 ], [ %15, %8 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #10
  %24 = fcmp ogt double %23, 2.000000e+00
  br i1 %24, label %25, label %73

25:                                               ; preds = %20, %67
  %26 = phi i64 [ %68, %67 ], [ 2, %20 ]
  %27 = trunc i64 %26 to i32
  %28 = sdiv i32 %21, %27
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -2
  %34 = add nsw i64 %32, -3
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 2, %37 ], [ %53, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %54, %39 ]
  %42 = mul nuw nsw i64 %40, %26
  %43 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %42
  store i32 1, i32* %43, align 8, !tbaa !5
  %44 = or i64 %40, 1
  %45 = mul nuw nsw i64 %44, %26
  %46 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 2
  %48 = mul nuw nsw i64 %47, %26
  %49 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %48
  store i32 1, i32* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %40, 3
  %51 = mul nuw nsw i64 %50, %26
  %52 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 4
  %54 = add i64 %41, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %39, !llvm.loop !9

56:                                               ; preds = %39, %30
  %57 = phi i64 [ 2, %30 ], [ %53, %39 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %64, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %65, %59 ], [ %35, %56 ]
  %62 = mul nuw nsw i64 %60, %26
  %63 = getelementptr inbounds [40000 x i32], [40000 x i32]* @b, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  %65 = add i64 %61, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !16

67:                                               ; preds = %56, %59, %25
  %68 = add nuw i64 %26, 1
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %22) #10
  %72 = fcmp ogt double %71, %70
  br i1 %72, label %25, label %73, !llvm.loop !13

73:                                               ; preds = %67, %20
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %73, %107
  %77 = phi i64 [ %111, %107 ], [ 0, %73 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 @_Z6fenjieii(i32 %79, i32 2)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !17
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !19
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

94:                                               ; preds = %76
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !23
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !25
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !17
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = add nuw nsw i64 %77, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %76, label %115, !llvm.loop !26

115:                                              ; preds = %107, %73
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}

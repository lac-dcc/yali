; ModuleID = 'source-C-CXX/43/227.cpp'
source_filename = "source-C-CXX/43/227.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %4, i32* %5, align 16, !tbaa !5
  %6 = sdiv i32 %0, 10
  %7 = icmp slt i32 %0, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = srem i32 %6, 10
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = udiv i32 %0, 100
  %12 = icmp slt i32 %0, 1000
  br i1 %12, label %13, label %92

13:                                               ; preds = %1, %8, %92, %97, %102, %107, %114, %121, %128
  %14 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 2, %92 ], [ 3, %97 ], [ 4, %102 ], [ 5, %107 ], [ 6, %114 ], [ 7, %121 ], [ 8, %128 ]
  %15 = phi i32 [ %6, %1 ], [ %11, %8 ], [ %95, %92 ], [ %100, %97 ], [ %105, %102 ], [ %112, %107 ], [ %119, %114 ], [ %126, %121 ], [ %133, %128 ]
  %16 = add nuw nsw i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %20, label %26, !llvm.loop !9

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %13 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %20, label %26, !llvm.loop !9

26:                                               ; preds = %20, %13
  %27 = phi i64 [ 0, %13 ], [ %21, %20 ]
  %28 = trunc i64 %27 to i32
  %29 = add nuw nsw i32 %14, 2
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp ugt i32 %29, %28
  br i1 %31, label %32, label %90

32:                                               ; preds = %26
  %33 = and i64 %27, 4294967295
  %34 = zext i32 %14 to i64
  %35 = add nuw nsw i64 %34, 2
  %36 = sub nsw i64 %35, %33
  %37 = add nuw nsw i64 %34, 1
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, %33
  br i1 %39, label %74, label %40

40:                                               ; preds = %32
  %41 = and i64 %36, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %33, %40 ], [ %69, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %68, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %46 = sitofp i32 %44 to double
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = trunc i64 %43 to i32
  %51 = sub i32 %30, %50
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #9
  %54 = fmul double %53, %49
  %55 = fadd double %54, %46
  %56 = fptosi double %55 to i32
  %57 = add nuw nsw i64 %43, 1
  %58 = sitofp i32 %56 to double
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = trunc i64 %57 to i32
  %63 = sub i32 %30, %62
  %64 = sitofp i32 %63 to double
  %65 = tail call double @pow(double 1.000000e+01, double %64) #9
  %66 = fmul double %65, %61
  %67 = fadd double %66, %58
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i64 %43, 2
  %70 = add i64 %45, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !11

72:                                               ; preds = %42
  %73 = sitofp i32 %68 to double
  br label %74

74:                                               ; preds = %72, %32
  %75 = phi i32 [ undef, %32 ], [ %68, %72 ]
  %76 = phi i64 [ %33, %32 ], [ %69, %72 ]
  %77 = phi double [ 0.000000e+00, %32 ], [ %73, %72 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = trunc i64 %76 to i32
  %83 = sub i32 %30, %82
  %84 = sitofp i32 %83 to double
  %85 = tail call double @pow(double 1.000000e+01, double %84) #9
  %86 = sitofp i32 %81 to double
  %87 = fmul double %85, %86
  %88 = fadd double %87, %77
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %79, %74, %26
  %91 = phi i32 [ 0, %26 ], [ %75, %74 ], [ %89, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret i32 %91

92:                                               ; preds = %8
  %93 = urem i32 %11, 10
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %93, i32* %94, align 8, !tbaa !5
  %95 = udiv i32 %0, 1000
  %96 = icmp slt i32 %0, 10000
  br i1 %96, label %13, label %97

97:                                               ; preds = %92
  %98 = urem i32 %95, 10
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = udiv i32 %0, 10000
  %101 = icmp slt i32 %0, 100000
  br i1 %101, label %13, label %102

102:                                              ; preds = %97
  %103 = urem i32 %100, 10
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %103, i32* %104, align 16, !tbaa !5
  %105 = udiv i32 %0, 100000
  %106 = icmp slt i32 %0, 1000000
  br i1 %106, label %13, label %107

107:                                              ; preds = %102
  %108 = trunc i32 %105 to i16
  %109 = urem i16 %108, 10
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = udiv i32 %0, 1000000
  %113 = icmp slt i32 %0, 10000000
  br i1 %113, label %13, label %114

114:                                              ; preds = %107
  %115 = trunc i32 %112 to i16
  %116 = urem i16 %115, 10
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %117, i32* %118, align 8, !tbaa !5
  %119 = udiv i32 %0, 10000000
  %120 = icmp slt i32 %0, 100000000
  br i1 %120, label %13, label %121

121:                                              ; preds = %114
  %122 = trunc i32 %119 to i8
  %123 = urem i8 %122, 10
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = udiv i32 %0, 100000000
  %127 = icmp slt i32 %0, 1000000000
  br i1 %127, label %13, label %128

128:                                              ; preds = %121
  %129 = trunc i32 %126 to i8
  %130 = urem i8 %129, 10
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %131, i32* %132, align 16, !tbaa !5
  %133 = udiv i32 %0, 1000000000
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %0, %104
  %4 = phi i32 [ 6, %0 ], [ %107, %104 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !14
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !20
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  br label %104

38:                                               ; preds = %3
  %39 = icmp slt i32 %6, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  %41 = sub nsw i32 0, %6
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = call i32 @_Z7reversei(i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !12
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !14
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  br label %104

73:                                               ; preds = %38
  %74 = call i32 @_Z7reversei(i32 %6)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !12
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !14
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !20
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  br label %104

104:                                              ; preds = %70, %101, %35
  %105 = phi %"class.std::basic_ostream"* [ %72, %70 ], [ %103, %101 ], [ %37, %35 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = add nsw i32 %4, -1
  %108 = icmp ugt i32 %4, 1
  br i1 %108, label %3, label %109, !llvm.loop !21

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}

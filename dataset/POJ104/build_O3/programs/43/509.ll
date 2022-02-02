; ModuleID = 'source-C-CXX/43/509.cpp'
source_filename = "source-C-CXX/43/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #10
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 10
  br i1 %7, label %8, label %91

8:                                                ; preds = %105, %103, %101, %99, %97, %95, %93, %91, %6
  %9 = phi i32 [ 1, %6 ], [ 2, %91 ], [ 3, %93 ], [ 4, %95 ], [ 5, %97 ], [ 6, %99 ], [ 7, %101 ], [ 8, %103 ], [ %107, %105 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %19

12:                                               ; preds = %19
  %13 = zext i32 %9 to i64
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %10, 2
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -2
  br label %35

19:                                               ; preds = %8, %19
  %20 = phi i64 [ 1, %8 ], [ %33, %19 ]
  %21 = phi i32 [ %4, %8 ], [ %32, %19 ]
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %9, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #10
  %26 = fptosi double %25 to i32
  %27 = sdiv i32 %21, %26
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = tail call double @pow(double 1.000000e+01, double %24) #10
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %27, %30
  %32 = sub nsw i32 %21, %31
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %12, label %19, !llvm.loop !9

35:                                               ; preds = %35, %17
  %36 = phi i64 [ 0, %17 ], [ %64, %35 ]
  %37 = phi i32 [ 0, %17 ], [ %63, %35 ]
  %38 = phi i64 [ %18, %17 ], [ %65, %35 ]
  %39 = sitofp i32 %37 to double
  %40 = sub nsw i64 %13, %36
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, -1
  %46 = sitofp i32 %45 to double
  %47 = tail call double @pow(double 1.000000e+01, double %46) #10
  %48 = fmul double %47, %43
  %49 = fadd double %48, %39
  %50 = fptosi double %49 to i32
  %51 = xor i64 %36, -1
  %52 = sitofp i32 %50 to double
  %53 = add nsw i64 %51, %13
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = trunc i64 %53 to i32
  %58 = add i32 %57, -1
  %59 = sitofp i32 %58 to double
  %60 = tail call double @pow(double 1.000000e+01, double %59) #10
  %61 = fmul double %60, %56
  %62 = fadd double %61, %52
  %63 = fptosi double %62 to i32
  %64 = add nuw nsw i64 %36, 2
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %35, !llvm.loop !11

67:                                               ; preds = %35
  %68 = sitofp i32 %63 to double
  br label %69

69:                                               ; preds = %67, %12
  %70 = phi i32 [ undef, %12 ], [ %63, %67 ]
  %71 = phi i64 [ 0, %12 ], [ %64, %67 ]
  %72 = phi double [ 0.000000e+00, %12 ], [ %68, %67 ]
  %73 = icmp eq i64 %15, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = sub nsw i64 %13, %71
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %75 to i32
  %79 = add i32 %78, -1
  %80 = sitofp i32 %79 to double
  %81 = tail call double @pow(double 1.000000e+01, double %80) #10
  %82 = sitofp i32 %77 to double
  %83 = fmul double %81, %82
  %84 = fadd double %83, %72
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %74, %69, %1
  %87 = phi i32 [ 0, %1 ], [ %70, %69 ], [ %85, %74 ]
  %88 = icmp sgt i32 %0, -1
  %89 = sub i32 0, %87
  %90 = select i1 %88, i32 %87, i32 %89
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #10
  ret i32 %90

91:                                               ; preds = %6
  %92 = icmp ult i32 %4, 100
  br i1 %92, label %8, label %93

93:                                               ; preds = %91
  %94 = icmp ult i32 %4, 1000
  br i1 %94, label %8, label %95

95:                                               ; preds = %93
  %96 = icmp ult i32 %4, 10000
  br i1 %96, label %8, label %97

97:                                               ; preds = %95
  %98 = icmp ult i32 %4, 100000
  br i1 %98, label %8, label %99

99:                                               ; preds = %97
  %100 = icmp ult i32 %4, 1000000
  br i1 %100, label %8, label %101

101:                                              ; preds = %99
  %102 = icmp ult i32 %4, 10000000
  br i1 %102, label %8, label %103

103:                                              ; preds = %101
  %104 = icmp ult i32 %4, 100000000
  br i1 %104, label %8, label %105

105:                                              ; preds = %103
  %106 = icmp ult i32 %4, 1000000000
  %107 = select i1 %106, i32 9, i32 10
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [12 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %138
  %6 = phi i32 [ 1, %0 ], [ %142, %138 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #10
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true) #10
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %5
  %12 = icmp ult i32 %9, 10
  br i1 %12, label %13, label %72

13:                                               ; preds = %86, %84, %82, %80, %78, %76, %74, %72, %11
  %14 = phi i32 [ 1, %11 ], [ 2, %72 ], [ 3, %74 ], [ 4, %76 ], [ 5, %78 ], [ 6, %80 ], [ 7, %82 ], [ 8, %84 ], [ %88, %86 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %24
  %18 = zext i32 %14 to i64
  %19 = add nsw i64 %16, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 2
  br i1 %21, label %89, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -2
  br label %40

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 1, %13 ], [ %38, %24 ]
  %26 = phi i32 [ %9, %13 ], [ %37, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %14, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #10
  %31 = fptosi double %30 to i32
  %32 = sdiv i32 %26, %31
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = call double @pow(double 1.000000e+01, double %29) #10
  %35 = fptosi double %34 to i32
  %36 = mul nsw i32 %32, %35
  %37 = sub nsw i32 %26, %36
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %17, label %24, !llvm.loop !9

40:                                               ; preds = %40, %22
  %41 = phi i64 [ 0, %22 ], [ %69, %40 ]
  %42 = phi i32 [ 0, %22 ], [ %68, %40 ]
  %43 = phi i64 [ %23, %22 ], [ %70, %40 ]
  %44 = sitofp i32 %42 to double
  %45 = sub nsw i64 %18, %41
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = trunc i64 %45 to i32
  %50 = add i32 %49, -1
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #10
  %53 = fmul double %52, %48
  %54 = fadd double %53, %44
  %55 = fptosi double %54 to i32
  %56 = xor i64 %41, -1
  %57 = sitofp i32 %55 to double
  %58 = add nsw i64 %56, %18
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = trunc i64 %58 to i32
  %63 = add i32 %62, -1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #10
  %66 = fmul double %65, %61
  %67 = fadd double %66, %57
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i64 %41, 2
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %40, !llvm.loop !11

72:                                               ; preds = %11
  %73 = icmp ult i32 %9, 100
  br i1 %73, label %13, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %9, 1000
  br i1 %75, label %13, label %76

76:                                               ; preds = %74
  %77 = icmp ult i32 %9, 10000
  br i1 %77, label %13, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %9, 100000
  br i1 %79, label %13, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %9, 1000000
  br i1 %81, label %13, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %9, 10000000
  br i1 %83, label %13, label %84

84:                                               ; preds = %82
  %85 = icmp ult i32 %9, 100000000
  br i1 %85, label %13, label %86

86:                                               ; preds = %84
  %87 = icmp ult i32 %9, 1000000000
  %88 = select i1 %87, i32 9, i32 10
  br label %13

89:                                               ; preds = %40, %17
  %90 = phi i32 [ undef, %17 ], [ %68, %40 ]
  %91 = phi i64 [ 0, %17 ], [ %69, %40 ]
  %92 = phi i32 [ 0, %17 ], [ %68, %40 ]
  %93 = icmp eq i64 %20, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = sub nsw i64 %18, %91
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = trunc i64 %95 to i32
  %99 = add i32 %98, -1
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #10
  %102 = sitofp i32 %97 to double
  %103 = fmul double %101, %102
  %104 = sitofp i32 %92 to double
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  br label %107

107:                                              ; preds = %94, %89, %5
  %108 = phi i32 [ 0, %5 ], [ %90, %89 ], [ %106, %94 ]
  %109 = icmp sgt i32 %8, -1
  %110 = sub i32 0, %108
  %111 = select i1 %109, i32 %108, i32 %110
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #10
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !12
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !14
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

125:                                              ; preds = %107
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !20
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i32 %6, 1
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %5, !llvm.loop !21

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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

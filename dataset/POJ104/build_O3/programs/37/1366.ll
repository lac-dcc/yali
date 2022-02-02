; ModuleID = 'source-C-CXX/37/1366.cpp'
source_filename = "source-C-CXX/37/1366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z4daysiiPi(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %0
  br i1 %4, label %5, label %100

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %0 to i64
  %8 = sub nsw i64 %7, %6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %97, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = add nsw i64 %11, %6
  %13 = add nsw i64 %11, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %67, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %64, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %62, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %63, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %65, %20 ]
  %25 = add i64 %21, %6
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = add <4 x i32> %28, %22
  %33 = add <4 x i32> %31, %23
  %34 = or i64 %21, 8
  %35 = add i64 %34, %6
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %32
  %43 = add <4 x i32> %41, %33
  %44 = or i64 %21, 16
  %45 = add i64 %44, %6
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %42
  %53 = add <4 x i32> %51, %43
  %54 = or i64 %21, 24
  %55 = add i64 %54, %6
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = add nuw i64 %21, 32
  %65 = add i64 %24, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %20, !llvm.loop !9

67:                                               ; preds = %20, %10
  %68 = phi <4 x i32> [ undef, %10 ], [ %62, %20 ]
  %69 = phi <4 x i32> [ undef, %10 ], [ %63, %20 ]
  %70 = phi i64 [ 0, %10 ], [ %64, %20 ]
  %71 = phi <4 x i32> [ zeroinitializer, %10 ], [ %62, %20 ]
  %72 = phi <4 x i32> [ zeroinitializer, %10 ], [ %63, %20 ]
  %73 = icmp eq i64 %16, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %88, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %86, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %87, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %89, %74 ], [ %16, %67 ]
  %79 = add i64 %75, %6
  %80 = getelementptr inbounds i32, i32* %2, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = add nuw i64 %75, 8
  %89 = add i64 %78, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %74, !llvm.loop !12

91:                                               ; preds = %74, %67
  %92 = phi <4 x i32> [ %68, %67 ], [ %86, %74 ]
  %93 = phi <4 x i32> [ %69, %67 ], [ %87, %74 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %8, %11
  br i1 %96, label %100, label %97

97:                                               ; preds = %5, %91
  %98 = phi i64 [ %6, %5 ], [ %12, %91 ]
  %99 = phi i32 [ 0, %5 ], [ %95, %91 ]
  br label %133

100:                                              ; preds = %133, %91, %3
  %101 = phi i32 [ 0, %3 ], [ %95, %91 ], [ %138, %133 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !14
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !16
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !20
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !22
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = add nsw i32 %101, 1
  ret i32 %132

133:                                              ; preds = %97, %133
  %134 = phi i64 [ %139, %133 ], [ %98, %97 ]
  %135 = phi i32 [ %138, %133 ], [ %99, %97 ]
  %136 = getelementptr inbounds i32, i32* %2, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nsw i64 %134, 1
  %140 = icmp eq i64 %139, %7
  br i1 %140, label %100, label %133, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [200 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %197, label %11

11:                                               ; preds = %0, %160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #11
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  br label %115

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %33 to double
  br label %115

21:                                               ; preds = %17
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967288
  br label %60

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %11 ]
  %30 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !25

36:                                               ; preds = %60, %21
  %37 = phi double [ undef, %21 ], [ %94, %60 ]
  %38 = phi i64 [ 0, %21 ], [ %95, %60 ]
  %39 = phi double [ 0.000000e+00, %21 ], [ %94, %60 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi double [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %24, %36 ]
  %45 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !26
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !28

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = sitofp i32 %33 to double
  %54 = fdiv double %52, %53
  br i1 %18, label %55, label %115

55:                                               ; preds = %51
  %56 = and i64 %22, 3
  %57 = icmp ult i64 %23, 3
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = and i64 %22, 4294967292
  br label %167

60:                                               ; preds = %60, %26
  %61 = phi i64 [ 0, %26 ], [ %95, %60 ]
  %62 = phi double [ 0.000000e+00, %26 ], [ %94, %60 ]
  %63 = phi i64 [ %27, %26 ], [ %96, %60 ]
  %64 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !26
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !26
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !26
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !26
  %78 = fadd double %74, %77
  %79 = or i64 %61, 4
  %80 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !26
  %82 = fadd double %78, %81
  %83 = or i64 %61, 5
  %84 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !26
  %86 = fadd double %82, %85
  %87 = or i64 %61, 6
  %88 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !26
  %90 = fadd double %86, %89
  %91 = or i64 %61, 7
  %92 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !26
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %61, 8
  %96 = add i64 %63, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %36, label %60, !llvm.loop !29

98:                                               ; preds = %167, %55
  %99 = phi double [ undef, %55 ], [ %193, %167 ]
  %100 = phi i64 [ 0, %55 ], [ %194, %167 ]
  %101 = phi double [ 0.000000e+00, %55 ], [ %193, %167 ]
  %102 = icmp eq i64 %56, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %98 ]
  %105 = phi double [ %111, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %113, %103 ], [ %56, %98 ]
  %107 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !26
  %109 = fsub double %108, %54
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !30

115:                                              ; preds = %98, %103, %15, %19, %51
  %116 = phi double [ %53, %51 ], [ %20, %19 ], [ %16, %15 ], [ %53, %103 ], [ %53, %98 ]
  %117 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %99, %98 ], [ %111, %103 ]
  %118 = fdiv double %117, %116
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 24
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !31
  %127 = and i32 %126, -261
  %128 = or i32 %127, 4
  store i32 %128, i32* %125, align 8, !tbaa !38
  %129 = load i64, i64* %121, align 8
  %130 = add nsw i64 %129, 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to i64*
  store i64 5, i64* %132, align 8, !tbaa !39
  %133 = call double @sqrt(double %118) #11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !16
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %115
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !22
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %1, align 4, !tbaa !5
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %197, label %11, !llvm.loop !40

167:                                              ; preds = %167, %58
  %168 = phi i64 [ 0, %58 ], [ %194, %167 ]
  %169 = phi double [ 0.000000e+00, %58 ], [ %193, %167 ]
  %170 = phi i64 [ %59, %58 ], [ %195, %167 ]
  %171 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %168
  %172 = load double, double* %171, align 16, !tbaa !26
  %173 = fsub double %172, %54
  %174 = fmul double %173, %173
  %175 = fadd double %169, %174
  %176 = or i64 %168, 1
  %177 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !26
  %179 = fsub double %178, %54
  %180 = fmul double %179, %179
  %181 = fadd double %175, %180
  %182 = or i64 %168, 2
  %183 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 16, !tbaa !26
  %185 = fsub double %184, %54
  %186 = fmul double %185, %185
  %187 = fadd double %181, %186
  %188 = or i64 %168, 3
  %189 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !26
  %191 = fsub double %190, %54
  %192 = fmul double %191, %191
  %193 = fadd double %187, %192
  %194 = add nuw nsw i64 %168, 4
  %195 = add i64 %170, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %98, label %167, !llvm.loop !41

197:                                              ; preds = %160, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !13}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !18, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !37, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !18, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!32, !33, i64 8}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}

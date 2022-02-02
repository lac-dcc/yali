; ModuleID = 'source-C-CXX/37/60.cpp'
source_filename = "source-C-CXX/37/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z7averagePdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %23, %26
  %28 = add nuw nsw i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %27, %30
  %32 = add nuw nsw i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = add nuw nsw i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fadd double %35, %38
  %40 = add nuw nsw i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = add nuw nsw i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !9

51:                                               ; preds = %13, %4
  %52 = phi double [ undef, %4 ], [ %47, %13 ]
  %53 = phi i64 [ 1, %4 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %4 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !11

66:                                               ; preds = %51, %56, %2
  %67 = phi double [ 0.000000e+00, %2 ], [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  ret double %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3addPddi(double* nocapture readonly %0, double %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %44, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %41, %14 ]
  %16 = phi double [ 0.000000e+00, %12 ], [ %40, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %42, %14 ]
  %18 = getelementptr inbounds double, double* %0, i64 %15
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fsub double %19, %1
  %21 = fmul double %20, %20
  %22 = fadd double %16, %21
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fsub double %25, %1
  %27 = fmul double %26, %26
  %28 = fadd double %22, %27
  %29 = add nuw nsw i64 %15, 2
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fsub double %31, %1
  %33 = fmul double %32, %32
  %34 = fadd double %28, %33
  %35 = add nuw nsw i64 %15, 3
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fsub double %37, %1
  %39 = fmul double %38, %38
  %40 = fadd double %34, %39
  %41 = add nuw nsw i64 %15, 4
  %42 = add i64 %17, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %14, !llvm.loop !13

44:                                               ; preds = %14, %5
  %45 = phi double [ undef, %5 ], [ %40, %14 ]
  %46 = phi i64 [ 1, %5 ], [ %41, %14 ]
  %47 = phi double [ 0.000000e+00, %5 ], [ %40, %14 ]
  %48 = icmp eq i64 %10, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %58, %49 ], [ %46, %44 ]
  %51 = phi double [ %57, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %59, %49 ], [ %10, %44 ]
  %53 = getelementptr inbounds double, double* %0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fsub double %54, %1
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !14

61:                                               ; preds = %44, %49, %3
  %62 = phi double [ 0.000000e+00, %3 ], [ %45, %44 ], [ %57, %49 ]
  %63 = sitofp i32 %2 to double
  %64 = fdiv double %62, %63
  %65 = tail call double @sqrt(double %64) #10
  ret double %65
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast [1500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #10
  %8 = load i32, i32* %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %197, label %10

10:                                               ; preds = %0, %190
  %11 = phi i32 [ %194, %190 ], [ 1, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !17

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %10, %23
  %26 = phi i32 [ %20, %23 ], [ %13, %10 ]
  %27 = sitofp i32 %26 to double
  br label %145

28:                                               ; preds = %23
  %29 = add nuw i32 %20, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %75, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %71, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %73, %37 ]
  %41 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = add nuw nsw i64 %38, 1
  %45 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %38, 3
  %53 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fadd double %51, %54
  %56 = add nuw nsw i64 %38, 4
  %57 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fadd double %55, %58
  %60 = add nuw nsw i64 %38, 5
  %61 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %38, 6
  %65 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = fadd double %63, %66
  %68 = add nuw nsw i64 %38, 7
  %69 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %38, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !9

75:                                               ; preds = %37, %28
  %76 = phi double [ undef, %28 ], [ %71, %37 ]
  %77 = phi i64 [ 1, %28 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %28 ], [ %71, %37 ]
  %79 = icmp eq i64 %33, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %33, %75 ]
  %84 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !18

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %20 to double
  %93 = fdiv double %91, %92
  %94 = and i64 %31, 3
  %95 = icmp ult i64 %32, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %90
  %97 = and i64 %31, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 1, %96 ], [ %125, %98 ]
  %100 = phi double [ 0.000000e+00, %96 ], [ %124, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %102 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !5
  %104 = fsub double %103, %93
  %105 = fmul double %104, %104
  %106 = fadd double %100, %105
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fsub double %109, %93
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = add nuw nsw i64 %99, 2
  %114 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fsub double %115, %93
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = add nuw nsw i64 %99, 3
  %120 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = fsub double %121, %93
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !13

128:                                              ; preds = %98, %90
  %129 = phi double [ undef, %90 ], [ %124, %98 ]
  %130 = phi i64 [ 1, %90 ], [ %125, %98 ]
  %131 = phi double [ 0.000000e+00, %90 ], [ %124, %98 ]
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %128 ]
  %135 = phi double [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %143, %133 ], [ %94, %128 ]
  %137 = getelementptr inbounds [1500 x double], [1500 x double]* %3, i64 0, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !5
  %139 = fsub double %138, %93
  %140 = fmul double %139, %139
  %141 = fadd double %135, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !19

145:                                              ; preds = %128, %133, %25
  %146 = phi double [ %27, %25 ], [ %92, %133 ], [ %92, %128 ]
  %147 = phi double [ 0.000000e+00, %25 ], [ %129, %128 ], [ %141, %133 ]
  %148 = fdiv double %147, %146
  %149 = call double @sqrt(double %148) #10
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 24
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !22
  %158 = and i32 %157, -261
  %159 = or i32 %158, 4
  store i32 %159, i32* %156, align 8, !tbaa !30
  %160 = load i64, i64* %152, align 8
  %161 = add nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to i64*
  store i64 5, i64* %163, align 8, !tbaa !31
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %149)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !20
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !32
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

177:                                              ; preds = %145
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !35
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !37
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !20
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = add nuw nsw i32 %11, 1
  %195 = load i32, i32* %2, align 4, !tbaa !15
  %196 = icmp slt i32 %11, %195
  br i1 %196, label %10, label %197, !llvm.loop !38

197:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !16, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!33, !27, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !34, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !34, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}

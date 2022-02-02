; ModuleID = 'source-C-CXX/37/1320.cpp'
source_filename = "source-C-CXX/37/1320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z3sumPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %28

11:                                               ; preds = %28, %4
  %12 = phi double [ undef, %4 ], [ %62, %28 ]
  %13 = phi i64 [ 0, %4 ], [ %63, %28 ]
  %14 = phi double [ 0.000000e+00, %4 ], [ %62, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %23, %16 ], [ %13, %11 ]
  %18 = phi double [ %22, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %24, %16 ], [ %7, %11 ]
  %20 = getelementptr inbounds double, double* %0, i64 %17
  %21 = load double, double* %20, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = add i64 %19, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %11, %16, %2
  %27 = phi double [ 0.000000e+00, %2 ], [ %12, %11 ], [ %22, %16 ]
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %63, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %62, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %64, %28 ]
  %32 = getelementptr inbounds double, double* %0, i64 %29
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fadd double %30, %33
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %34, %37
  %39 = or i64 %29, 2
  %40 = getelementptr inbounds double, double* %0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fadd double %38, %41
  %43 = or i64 %29, 3
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = fadd double %42, %45
  %47 = or i64 %29, 4
  %48 = getelementptr inbounds double, double* %0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fadd double %46, %49
  %51 = or i64 %29, 5
  %52 = getelementptr inbounds double, double* %0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fadd double %50, %53
  %55 = or i64 %29, 6
  %56 = getelementptr inbounds double, double* %0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fadd double %54, %57
  %59 = or i64 %29, 7
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %29, 8
  %64 = add i64 %31, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %11, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z7averagePdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !11

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !5
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !13

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z1sPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %92

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !11

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
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
  br i1 %65, label %66, label %56, !llvm.loop !14

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  br i1 %3, label %70, label %92

70:                                               ; preds = %66
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = and i64 %7, 4294967292
  br label %97

75:                                               ; preds = %97, %70
  %76 = phi double [ undef, %70 ], [ %123, %97 ]
  %77 = phi i64 [ 0, %70 ], [ %124, %97 ]
  %78 = phi double [ 0.000000e+00, %70 ], [ %123, %97 ]
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %75 ]
  %82 = phi double [ %88, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %90, %80 ], [ %71, %75 ]
  %84 = getelementptr inbounds double, double* %0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fsub double %69, %85
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !15

92:                                               ; preds = %75, %80, %4, %66
  %93 = phi double [ %68, %66 ], [ %5, %4 ], [ %68, %80 ], [ %68, %75 ]
  %94 = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %4 ], [ %76, %75 ], [ %88, %80 ]
  %95 = fdiv double %94, %93
  %96 = tail call double @pow(double %95, double 5.000000e-01) #11
  ret double %96

97:                                               ; preds = %97, %73
  %98 = phi i64 [ 0, %73 ], [ %124, %97 ]
  %99 = phi double [ 0.000000e+00, %73 ], [ %123, %97 ]
  %100 = phi i64 [ %74, %73 ], [ %125, %97 ]
  %101 = getelementptr inbounds double, double* %0, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fsub double %69, %102
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds double, double* %0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = fsub double %69, %108
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = or i64 %98, 2
  %113 = getelementptr inbounds double, double* %0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = fsub double %69, %114
  %116 = fmul double %115, %115
  %117 = fadd double %111, %116
  %118 = or i64 %98, 3
  %119 = getelementptr inbounds double, double* %0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !5
  %121 = fsub double %69, %120
  %122 = fmul double %121, %121
  %123 = fadd double %117, %122
  %124 = add nuw nsw i64 %98, 4
  %125 = add i64 %100, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %75, label %97, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !28
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 5, i64* %18, align 8, !tbaa !29
  %19 = bitcast i32* %2 to i8*
  %20 = load i32, i32* %1, align 4, !tbaa !30
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !30
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %0, %182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca double, i64 %26, align 16
  %29 = load i32, i32* %2, align 4, !tbaa !30
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %189, label %33

31:                                               ; preds = %189
  %32 = icmp sgt i32 %194, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %194, %31 ], [ %29, %23 ]
  %35 = sitofp i32 %34 to double
  br label %151

36:                                               ; preds = %31
  %37 = zext i32 %194 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %81, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %41 ], [ %77, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %79, %43 ]
  %47 = getelementptr inbounds double, double* %28, i64 %44
  %48 = load double, double* %47, align 16, !tbaa !5
  %49 = fadd double %45, %48
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds double, double* %28, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fadd double %49, %52
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds double, double* %28, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !5
  %57 = fadd double %53, %56
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds double, double* %28, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = fadd double %57, %60
  %62 = or i64 %44, 4
  %63 = getelementptr inbounds double, double* %28, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !5
  %65 = fadd double %61, %64
  %66 = or i64 %44, 5
  %67 = getelementptr inbounds double, double* %28, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fadd double %65, %68
  %70 = or i64 %44, 6
  %71 = getelementptr inbounds double, double* %28, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !5
  %73 = fadd double %69, %72
  %74 = or i64 %44, 7
  %75 = getelementptr inbounds double, double* %28, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %44, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !11

81:                                               ; preds = %43, %36
  %82 = phi double [ undef, %36 ], [ %77, %43 ]
  %83 = phi i64 [ 0, %36 ], [ %78, %43 ]
  %84 = phi double [ 0.000000e+00, %36 ], [ %77, %43 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %39, %81 ]
  %90 = getelementptr inbounds double, double* %28, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !31

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  %98 = sitofp i32 %194 to double
  %99 = fdiv double %97, %98
  %100 = and i64 %37, 3
  %101 = icmp ult i64 %38, 3
  br i1 %101, label %134, label %102

102:                                              ; preds = %96
  %103 = and i64 %37, 4294967292
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %131, %104 ]
  %106 = phi double [ 0.000000e+00, %102 ], [ %130, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %132, %104 ]
  %108 = getelementptr inbounds double, double* %28, i64 %105
  %109 = load double, double* %108, align 16, !tbaa !5
  %110 = fsub double %99, %109
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds double, double* %28, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fsub double %99, %115
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %105, 2
  %120 = getelementptr inbounds double, double* %28, i64 %119
  %121 = load double, double* %120, align 16, !tbaa !5
  %122 = fsub double %99, %121
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds double, double* %28, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = fsub double %99, %127
  %129 = fmul double %128, %128
  %130 = fadd double %124, %129
  %131 = add nuw nsw i64 %105, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !16

134:                                              ; preds = %104, %96
  %135 = phi double [ undef, %96 ], [ %130, %104 ]
  %136 = phi i64 [ 0, %96 ], [ %131, %104 ]
  %137 = phi double [ 0.000000e+00, %96 ], [ %130, %104 ]
  %138 = icmp eq i64 %100, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %148, %139 ], [ %136, %134 ]
  %141 = phi double [ %147, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %149, %139 ], [ %100, %134 ]
  %143 = getelementptr inbounds double, double* %28, i64 %140
  %144 = load double, double* %143, align 8, !tbaa !5
  %145 = fsub double %99, %144
  %146 = fmul double %145, %145
  %147 = fadd double %141, %146
  %148 = add nuw nsw i64 %140, 1
  %149 = add i64 %142, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %139, !llvm.loop !32

151:                                              ; preds = %134, %139, %33
  %152 = phi double [ %35, %33 ], [ %98, %139 ], [ %98, %134 ]
  %153 = phi double [ 0.000000e+00, %33 ], [ %135, %134 ], [ %147, %139 ]
  %154 = fdiv double %153, %152
  %155 = call double @pow(double %154, double 5.000000e-01) #11
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !17
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !33
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

169:                                              ; preds = %151
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !36
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !38
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  %186 = load i32, i32* %1, align 4, !tbaa !30
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %1, align 4, !tbaa !30
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %197, label %23, !llvm.loop !39

189:                                              ; preds = %23, %189
  %190 = phi i64 [ %193, %189 ], [ 0, %23 ]
  %191 = getelementptr inbounds double, double* %28, i64 %190
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %191)
  %193 = add nuw nsw i64 %190, 1
  %194 = load i32, i32* %2, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %189, label %31, !llvm.loop !40

197:                                              ; preds = %182, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !24, i64 200, !27, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !24, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!20, !21, i64 8}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !24, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !35, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !35, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}

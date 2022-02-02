; ModuleID = 'source-C-CXX/37/70.cpp'
source_filename = "source-C-CXX/37/70.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %0, %143
  %11 = phi i32 [ %149, %143 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %10, %23
  %26 = phi i32 [ %20, %23 ], [ %13, %10 ]
  %27 = sitofp i32 %26 to double
  br label %143

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967288
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %70, %35 ]
  %37 = phi double [ 0.000000e+00, %33 ], [ %69, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %71, %35 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %36, 2
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %36, 3
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %36, 4
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %36, 5
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = or i64 %36, 6
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !11
  %65 = fadd double %61, %64
  %66 = or i64 %36, 7
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %36, 8
  %71 = add i64 %38, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !13

73:                                               ; preds = %35, %28
  %74 = phi double [ undef, %28 ], [ %69, %35 ]
  %75 = phi i64 [ 0, %28 ], [ %70, %35 ]
  %76 = phi double [ 0.000000e+00, %28 ], [ %69, %35 ]
  %77 = icmp eq i64 %31, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %85, %78 ], [ %75, %73 ]
  %80 = phi double [ %84, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %86, %78 ], [ %31, %73 ]
  %82 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fadd double %80, %83
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %78, %73
  %89 = phi double [ %74, %73 ], [ %84, %78 ]
  %90 = sitofp i32 %20 to double
  %91 = fdiv double %89, %90
  %92 = and i64 %29, 3
  %93 = icmp ult i64 %30, 3
  br i1 %93, label %126, label %94

94:                                               ; preds = %88
  %95 = and i64 %29, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi double [ 0.000000e+00, %94 ], [ %122, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = fsub double %91, %101
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !11
  %108 = fsub double %91, %107
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %97, 2
  %112 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !11
  %114 = fsub double %91, %113
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %97, 3
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fsub double %91, %119
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = add nuw nsw i64 %97, 4
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !16

126:                                              ; preds = %96, %88
  %127 = phi double [ undef, %88 ], [ %122, %96 ]
  %128 = phi i64 [ 0, %88 ], [ %123, %96 ]
  %129 = phi double [ 0.000000e+00, %88 ], [ %122, %96 ]
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %126 ]
  %133 = phi double [ %139, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %141, %131 ], [ %92, %126 ]
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fsub double %91, %136
  %138 = fmul double %137, %137
  %139 = fadd double %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %131, !llvm.loop !17

143:                                              ; preds = %126, %131, %25
  %144 = phi double [ %27, %25 ], [ %90, %131 ], [ %90, %126 ]
  %145 = phi double [ 0.000000e+00, %25 ], [ %127, %126 ], [ %139, %131 ]
  %146 = fdiv double %145, %144
  %147 = call double @sqrt(double %146) #10
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %147)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %149 = add nuw nsw i32 %11, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %10, label %152, !llvm.loop !18

152:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z2sqidPd(i32 %0, double %1, double* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi double [ 0.000000e+00, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = getelementptr inbounds double, double* %2, i64 %13
  %17 = load double, double* %16, align 8, !tbaa !11
  %18 = fsub double %1, %17
  %19 = fmul double %18, %18
  %20 = fadd double %14, %19
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds double, double* %2, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = fsub double %1, %23
  %25 = fmul double %24, %24
  %26 = fadd double %20, %25
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds double, double* %2, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fsub double %1, %29
  %31 = fmul double %30, %30
  %32 = fadd double %26, %31
  %33 = or i64 %13, 3
  %34 = getelementptr inbounds double, double* %2, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fsub double %1, %35
  %37 = fmul double %36, %36
  %38 = fadd double %32, %37
  %39 = add nuw nsw i64 %13, 4
  %40 = add i64 %15, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !16

42:                                               ; preds = %12, %5
  %43 = phi double [ undef, %5 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %5 ], [ %39, %12 ]
  %45 = phi double [ 0.000000e+00, %5 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi double [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %8, %42 ]
  %51 = getelementptr inbounds double, double* %2, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fsub double %1, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !19

59:                                               ; preds = %42, %47, %3
  %60 = phi double [ 0.000000e+00, %3 ], [ %43, %42 ], [ %55, %47 ]
  %61 = sitofp i32 %0 to double
  %62 = fdiv double %60, %61
  %63 = tail call double @sqrt(double %62) #10
  ret double %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z2aviPd(i32 %0, double* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
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
  %15 = getelementptr inbounds double, double* %1, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %1, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %1, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %1, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %1, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %1, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %1, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !13

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
  %58 = getelementptr inbounds double, double* %1, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !20

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %0 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

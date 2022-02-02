; ModuleID = 'source-C-CXX/101/165.cpp'
source_filename = "source-C-CXX/101/165.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3maxPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = load double, double* %0, align 8, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %35

13:                                               ; preds = %35, %4
  %14 = phi i32 [ undef, %4 ], [ %66, %35 ]
  %15 = phi i64 [ 1, %4 ], [ %67, %35 ]
  %16 = phi i32 [ 0, %4 ], [ %66, %35 ]
  %17 = phi double [ %5, %4 ], [ %64, %35 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %30, %19 ], [ %15, %13 ]
  %21 = phi i32 [ %29, %19 ], [ %16, %13 ]
  %22 = phi double [ %27, %19 ], [ %17, %13 ]
  %23 = phi i64 [ %31, %19 ], [ %9, %13 ]
  %24 = getelementptr inbounds double, double* %0, i64 %20
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fcmp ogt double %25, %22
  %27 = select i1 %26, double %25, double %22
  %28 = trunc i64 %20 to i32
  %29 = select i1 %26, i32 %28, i32 %21
  %30 = add nuw nsw i64 %20, 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !9

33:                                               ; preds = %13, %19, %2
  %34 = phi i32 [ 0, %2 ], [ %14, %13 ], [ %29, %19 ]
  ret i32 %34

35:                                               ; preds = %35, %11
  %36 = phi i64 [ 1, %11 ], [ %67, %35 ]
  %37 = phi i32 [ 0, %11 ], [ %66, %35 ]
  %38 = phi double [ %5, %11 ], [ %64, %35 ]
  %39 = phi i64 [ %12, %11 ], [ %68, %35 ]
  %40 = getelementptr inbounds double, double* %0, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fcmp ogt double %41, %38
  %43 = select i1 %42, double %41, double %38
  %44 = trunc i64 %36 to i32
  %45 = select i1 %42, i32 %44, i32 %37
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp ogt double %48, %43
  %50 = select i1 %49, double %48, double %43
  %51 = trunc i64 %46 to i32
  %52 = select i1 %49, i32 %51, i32 %45
  %53 = add nuw nsw i64 %36, 2
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fcmp ogt double %55, %50
  %57 = select i1 %56, double %55, double %50
  %58 = trunc i64 %53 to i32
  %59 = select i1 %56, i32 %58, i32 %52
  %60 = add nuw nsw i64 %36, 3
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fcmp ogt double %62, %57
  %64 = select i1 %63, double %62, double %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %36, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %13, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPdi(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = load double, double* %0, align 8, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %35

13:                                               ; preds = %35, %4
  %14 = phi i32 [ undef, %4 ], [ %66, %35 ]
  %15 = phi i64 [ 1, %4 ], [ %67, %35 ]
  %16 = phi i32 [ 0, %4 ], [ %66, %35 ]
  %17 = phi double [ %5, %4 ], [ %64, %35 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %30, %19 ], [ %15, %13 ]
  %21 = phi i32 [ %29, %19 ], [ %16, %13 ]
  %22 = phi double [ %27, %19 ], [ %17, %13 ]
  %23 = phi i64 [ %31, %19 ], [ %9, %13 ]
  %24 = getelementptr inbounds double, double* %0, i64 %20
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fcmp olt double %25, %22
  %27 = select i1 %26, double %25, double %22
  %28 = trunc i64 %20 to i32
  %29 = select i1 %26, i32 %28, i32 %21
  %30 = add nuw nsw i64 %20, 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !13

33:                                               ; preds = %13, %19, %2
  %34 = phi i32 [ 0, %2 ], [ %14, %13 ], [ %29, %19 ]
  ret i32 %34

35:                                               ; preds = %35, %11
  %36 = phi i64 [ 1, %11 ], [ %67, %35 ]
  %37 = phi i32 [ 0, %11 ], [ %66, %35 ]
  %38 = phi double [ %5, %11 ], [ %64, %35 ]
  %39 = phi i64 [ %12, %11 ], [ %68, %35 ]
  %40 = getelementptr inbounds double, double* %0, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fcmp olt double %41, %38
  %43 = select i1 %42, double %41, double %38
  %44 = trunc i64 %36 to i32
  %45 = select i1 %42, i32 %44, i32 %37
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp olt double %48, %43
  %50 = select i1 %49, double %48, double %43
  %51 = trunc i64 %46 to i32
  %52 = select i1 %49, i32 %51, i32 %45
  %53 = add nuw nsw i64 %36, 2
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fcmp olt double %55, %50
  %57 = select i1 %56, double %55, double %50
  %58 = trunc i64 %53 to i32
  %59 = select i1 %56, i32 %58, i32 %52
  %60 = add nuw nsw i64 %36, 3
  %61 = getelementptr inbounds double, double* %0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fcmp olt double %62, %57
  %64 = select i1 %63, double %62, double %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %36, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %13, label %35, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #9
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #9
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %235

14:                                               ; preds = %40
  %15 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 0
  %16 = icmp sgt i32 %42, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = zext i32 %42 to i64
  %19 = zext i32 %42 to i64
  br label %53

20:                                               ; preds = %0, %40
  %21 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
  %25 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load double, double* %5, align 8, !tbaa !5
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !5
  %31 = add nsw i32 %22, 1
  br label %40

32:                                               ; preds = %20
  %33 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load double, double* %5, align 8, !tbaa !5
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %36, double* %38, align 8, !tbaa !5
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %27, %35, %32
  %41 = phi i32 [ %23, %27 ], [ %39, %35 ], [ %23, %32 ]
  %42 = phi i32 [ %31, %27 ], [ %22, %35 ], [ %22, %32 ]
  %43 = add nuw nsw i32 %21, 1
  %44 = load i32, i32* %1, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %20, label %14, !llvm.loop !17

46:                                               ; preds = %123, %14
  %47 = phi i1 [ false, %14 ], [ %16, %123 ]
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  %51 = zext i32 %41 to i64
  %52 = zext i32 %41 to i64
  br label %136

53:                                               ; preds = %17, %123
  %54 = phi i64 [ 0, %17 ], [ %131, %123 ]
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %42, %55
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = sub nsw i64 %18, %54
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %61, label %123

61:                                               ; preds = %53
  %62 = add nsw i64 %57, -2
  %63 = load double, double* %15, align 16, !tbaa !5
  %64 = and i64 %58, 3
  %65 = icmp ult i64 %62, 3
  br i1 %65, label %103, label %66

66:                                               ; preds = %61
  %67 = and i64 %58, -4
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %100, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %99, %68 ]
  %71 = phi double [ %63, %66 ], [ %97, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %101, %68 ]
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp ogt double %74, %71
  %76 = select i1 %75, double %74, double %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !5
  %82 = fcmp ogt double %81, %76
  %83 = select i1 %82, double %81, double %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %69, 2
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = fcmp ogt double %88, %83
  %90 = select i1 %89, double %88, double %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = add nuw nsw i64 %69, 3
  %94 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = fcmp ogt double %95, %90
  %97 = select i1 %96, double %95, double %90
  %98 = trunc i64 %93 to i32
  %99 = select i1 %96, i32 %98, i32 %92
  %100 = add nuw nsw i64 %69, 4
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %68, !llvm.loop !11

103:                                              ; preds = %68, %61
  %104 = phi i32 [ undef, %61 ], [ %99, %68 ]
  %105 = phi i64 [ 1, %61 ], [ %100, %68 ]
  %106 = phi i32 [ 0, %61 ], [ %99, %68 ]
  %107 = phi double [ %63, %61 ], [ %97, %68 ]
  %108 = icmp eq i64 %64, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %120, %109 ], [ %105, %103 ]
  %111 = phi i32 [ %119, %109 ], [ %106, %103 ]
  %112 = phi double [ %117, %109 ], [ %107, %103 ]
  %113 = phi i64 [ %121, %109 ], [ %64, %103 ]
  %114 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %110
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fcmp ogt double %115, %112
  %117 = select i1 %116, double %115, double %112
  %118 = trunc i64 %110 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !18

123:                                              ; preds = %103, %109, %53
  %124 = phi i32 [ 0, %53 ], [ %104, %103 ], [ %119, %109 ]
  %125 = add nsw i64 %59, -1
  %126 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !5
  store double %130, double* %126, align 8, !tbaa !5
  store double %127, double* %129, align 8, !tbaa !5
  %131 = add nuw nsw i64 %54, 1
  %132 = icmp eq i64 %131, %19
  br i1 %132, label %46, label %53, !llvm.loop !19

133:                                              ; preds = %206, %46
  br i1 %47, label %134, label %216

134:                                              ; preds = %133
  %135 = zext i32 %42 to i64
  br label %221

136:                                              ; preds = %50, %206
  %137 = phi i64 [ 0, %50 ], [ %214, %206 ]
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %41, %138
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = sub nsw i64 %51, %137
  %143 = icmp sgt i64 %142, 1
  br i1 %143, label %144, label %206

144:                                              ; preds = %136
  %145 = add nsw i64 %140, -2
  %146 = load double, double* %48, align 16, !tbaa !5
  %147 = and i64 %141, 3
  %148 = icmp ult i64 %145, 3
  br i1 %148, label %186, label %149

149:                                              ; preds = %144
  %150 = and i64 %141, -4
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %183, %151 ]
  %153 = phi i32 [ 0, %149 ], [ %182, %151 ]
  %154 = phi double [ %146, %149 ], [ %180, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %184, %151 ]
  %156 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  %157 = load double, double* %156, align 8, !tbaa !5
  %158 = fcmp olt double %157, %154
  %159 = select i1 %158, double %157, double %154
  %160 = trunc i64 %152 to i32
  %161 = select i1 %158, i32 %160, i32 %153
  %162 = add nuw nsw i64 %152, 1
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !5
  %165 = fcmp olt double %164, %159
  %166 = select i1 %165, double %164, double %159
  %167 = trunc i64 %162 to i32
  %168 = select i1 %165, i32 %167, i32 %161
  %169 = add nuw nsw i64 %152, 2
  %170 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !5
  %172 = fcmp olt double %171, %166
  %173 = select i1 %172, double %171, double %166
  %174 = trunc i64 %169 to i32
  %175 = select i1 %172, i32 %174, i32 %168
  %176 = add nuw nsw i64 %152, 3
  %177 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !5
  %179 = fcmp olt double %178, %173
  %180 = select i1 %179, double %178, double %173
  %181 = trunc i64 %176 to i32
  %182 = select i1 %179, i32 %181, i32 %175
  %183 = add nuw nsw i64 %152, 4
  %184 = add i64 %155, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %151, !llvm.loop !14

186:                                              ; preds = %151, %144
  %187 = phi i32 [ undef, %144 ], [ %182, %151 ]
  %188 = phi i64 [ 1, %144 ], [ %183, %151 ]
  %189 = phi i32 [ 0, %144 ], [ %182, %151 ]
  %190 = phi double [ %146, %144 ], [ %180, %151 ]
  %191 = icmp eq i64 %147, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %203, %192 ], [ %188, %186 ]
  %194 = phi i32 [ %202, %192 ], [ %189, %186 ]
  %195 = phi double [ %200, %192 ], [ %190, %186 ]
  %196 = phi i64 [ %204, %192 ], [ %147, %186 ]
  %197 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %193
  %198 = load double, double* %197, align 8, !tbaa !5
  %199 = fcmp olt double %198, %195
  %200 = select i1 %199, double %198, double %195
  %201 = trunc i64 %193 to i32
  %202 = select i1 %199, i32 %201, i32 %194
  %203 = add nuw nsw i64 %193, 1
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %192, !llvm.loop !20

206:                                              ; preds = %186, %192, %136
  %207 = phi i32 [ 0, %136 ], [ %187, %186 ], [ %202, %192 ]
  %208 = add nsw i64 %142, -1
  %209 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !5
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !5
  store double %213, double* %209, align 8, !tbaa !5
  store double %210, double* %212, align 8, !tbaa !5
  %214 = add nuw nsw i64 %137, 1
  %215 = icmp eq i64 %214, %52
  br i1 %215, label %133, label %136, !llvm.loop !21

216:                                              ; preds = %221, %133
  %217 = add i32 %41, -1
  %218 = icmp sgt i32 %41, 1
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = zext i32 %217 to i64
  br label %228

221:                                              ; preds = %134, %221
  %222 = phi i64 [ 0, %134 ], [ %226, %221 ]
  %223 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %135
  br i1 %227, label %216, label %221, !llvm.loop !22

228:                                              ; preds = %219, %228
  %229 = phi i64 [ 0, %219 ], [ %233, %228 ]
  %230 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %231)
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %235, label %228, !llvm.loop !23

235:                                              ; preds = %228, %0, %216
  %236 = phi i32 [ %217, %216 ], [ -1, %0 ], [ %217, %228 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %239)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

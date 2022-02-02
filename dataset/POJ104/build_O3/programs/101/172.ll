; ModuleID = 'source-C-CXX/101/172.cpp'
source_filename = "source-C-CXX/101/172.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3maoPdi(double* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load double, double* %0, align 8, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi double [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %48, %46 ], [ 1, %11 ]
  %17 = phi i64 [ %49, %46 ], [ %9, %11 ]
  %18 = getelementptr inbounds double, double* %0, i64 %16
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fcmp olt double %19, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds double, double* %0, i64 %22
  store double %15, double* %18, align 8, !tbaa !5
  store double %19, double* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi double [ %15, %21 ], [ %19, %14 ]
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fcmp olt double %28, %25
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi double [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 1, %11 ], [ %48, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds double, double* %0, i64 %32
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fcmp olt double %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds double, double* %0, i64 %38
  store double %31, double* %34, align 8, !tbaa !5
  store double %35, double* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !9

43:                                               ; preds = %40, %2
  ret i32 0

44:                                               ; preds = %24
  %45 = getelementptr inbounds double, double* %0, i64 %16
  store double %25, double* %27, align 8, !tbaa !5
  store double %28, double* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi double [ %25, %44 ], [ %28, %24 ]
  %48 = add nuw nsw i64 %16, 2
  %49 = add i64 %17, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %30, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4mao1Pdi(double* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load double, double* %0, align 8, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi double [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %48, %46 ], [ 1, %11 ]
  %17 = phi i64 [ %49, %46 ], [ %9, %11 ]
  %18 = getelementptr inbounds double, double* %0, i64 %16
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fcmp ogt double %19, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds double, double* %0, i64 %22
  store double %15, double* %18, align 8, !tbaa !5
  store double %19, double* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi double [ %15, %21 ], [ %19, %14 ]
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fcmp ogt double %28, %25
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi double [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 1, %11 ], [ %48, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds double, double* %0, i64 %32
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fcmp ogt double %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds double, double* %0, i64 %38
  store double %31, double* %34, align 8, !tbaa !5
  store double %35, double* %39, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40, %2
  ret i32 0

44:                                               ; preds = %24
  %45 = getelementptr inbounds double, double* %0, i64 %16
  store double %25, double* %27, align 8, !tbaa !5
  store double %28, double* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi double [ %25, %44 ], [ %28, %24 ]
  %48 = add nuw nsw i64 %16, 2
  %49 = add i64 %17, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %30, label %14, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #9
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #9
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %16)
  br label %148

18:                                               ; preds = %0, %30
  %19 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %30 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, double* nonnull %3)
  %23 = load i8, i8* %10, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 109
  %25 = load double, double* %3, align 8, !tbaa !5
  br i1 %24, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  br label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %20, %26 ], [ %19, %28 ]
  %32 = phi [40 x double]* [ %1, %26 ], [ %2, %28 ]
  %33 = phi i32 [ %27, %26 ], [ %20, %28 ]
  %34 = phi i32 [ %19, %26 ], [ %29, %28 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %32, i64 0, i64 %35
  store double %25, double* %36, align 8, !tbaa !5
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %4, align 4, !tbaa !14
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %40, !llvm.loop !17

40:                                               ; preds = %30
  %41 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 0
  %42 = icmp slt i32 %33, 2
  br i1 %42, label %82, label %43

43:                                               ; preds = %40
  %44 = zext i32 %33 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %33, 2
  %48 = and i64 %45, -2
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %79, %43
  %51 = phi i32 [ %80, %79 ], [ 0, %43 ]
  %52 = load double, double* %41, align 16, !tbaa !5
  br i1 %47, label %69, label %53

53:                                               ; preds = %50, %178
  %54 = phi double [ %179, %178 ], [ %52, %50 ]
  %55 = phi i64 [ %180, %178 ], [ 1, %50 ]
  %56 = phi i64 [ %181, %178 ], [ %48, %50 ]
  %57 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fcmp olt double %58, %54
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = add nsw i64 %55, -1
  %62 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %61
  store double %54, double* %57, align 8, !tbaa !5
  store double %58, double* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi double [ %54, %60 ], [ %58, %53 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fcmp olt double %67, %64
  br i1 %68, label %176, label %178

69:                                               ; preds = %178, %50
  %70 = phi double [ %52, %50 ], [ %179, %178 ]
  %71 = phi i64 [ 1, %50 ], [ %180, %178 ]
  br i1 %49, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %71
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp olt double %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add nsw i64 %71, -1
  %78 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %77
  store double %70, double* %73, align 8, !tbaa !5
  store double %74, double* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %72, %69
  %80 = add nuw nsw i32 %51, 1
  %81 = icmp eq i32 %80, %33
  br i1 %81, label %82, label %50, !llvm.loop !9

82:                                               ; preds = %79, %40
  %83 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 0
  %84 = icmp slt i32 %34, 2
  br i1 %84, label %124, label %85

85:                                               ; preds = %82
  %86 = zext i32 %34 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %34, 2
  %90 = and i64 %87, -2
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %121, %85
  %93 = phi i32 [ %122, %121 ], [ 0, %85 ]
  %94 = load double, double* %83, align 16, !tbaa !5
  br i1 %89, label %111, label %95

95:                                               ; preds = %92, %185
  %96 = phi double [ %186, %185 ], [ %94, %92 ]
  %97 = phi i64 [ %187, %185 ], [ 1, %92 ]
  %98 = phi i64 [ %188, %185 ], [ %90, %92 ]
  %99 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fcmp ogt double %100, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = add nsw i64 %97, -1
  %104 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %103
  store double %96, double* %99, align 8, !tbaa !5
  store double %100, double* %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi double [ %96, %102 ], [ %100, %95 ]
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fcmp ogt double %109, %106
  br i1 %110, label %183, label %185

111:                                              ; preds = %185, %92
  %112 = phi double [ %94, %92 ], [ %186, %185 ]
  %113 = phi i64 [ 1, %92 ], [ %187, %185 ]
  br i1 %91, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %113
  %116 = load double, double* %115, align 8, !tbaa !5
  %117 = fcmp ogt double %116, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %119
  store double %112, double* %115, align 8, !tbaa !5
  store double %116, double* %120, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %114, %111
  %122 = add nuw nsw i32 %93, 1
  %123 = icmp eq i32 %122, %34
  br i1 %123, label %124, label %92, !llvm.loop !12

124:                                              ; preds = %121, %82
  %125 = icmp sgt i32 %33, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = zext i32 %33 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %133, %128 ]
  %130 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %127
  br i1 %134, label %135, label %128, !llvm.loop !18

135:                                              ; preds = %128, %124
  %136 = load double, double* %83, align 16, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %136)
  %138 = icmp sgt i32 %34, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = zext i32 %34 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 1, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %140
  br i1 %147, label %148, label %141, !llvm.loop !19

148:                                              ; preds = %141, %14, %135
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !22
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !26
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !16
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !20
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #9
  ret i32 0

176:                                              ; preds = %63
  %177 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %55
  store double %64, double* %66, align 8, !tbaa !5
  store double %67, double* %177, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %63
  %179 = phi double [ %64, %176 ], [ %67, %63 ]
  %180 = add nuw nsw i64 %55, 2
  %181 = add i64 %56, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %69, label %53, !llvm.loop !11

183:                                              ; preds = %105
  %184 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %97
  store double %106, double* %108, align 8, !tbaa !5
  store double %109, double* %184, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %105
  %186 = phi double [ %106, %183 ], [ %109, %105 ]
  %187 = add nuw nsw i64 %97, 2
  %188 = add i64 %98, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %111, label %95, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

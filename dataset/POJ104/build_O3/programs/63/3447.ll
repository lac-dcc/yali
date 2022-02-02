; ModuleID = 'source-C-CXX/63/3447.cpp'
source_filename = "source-C-CXX/63/3447.cpp"
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
@d = dso_local local_unnamed_addr global [45 x double] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z11maopaopaixuPd(double* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %2
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %48

7:                                                ; preds = %1, %45
  %8 = phi i32 [ %46, %45 ], [ 0, %1 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load double, double* %0, align 8, !tbaa !9
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi double [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !9
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds double, double* %0, i64 %20
  store double %24, double* %27, align 8, !tbaa !9
  store double %19, double* %23, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi double [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fcmp olt double %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi double [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds double, double* %0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fcmp olt double %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds double, double* %0, i64 %36
  store double %41, double* %44, align 8, !tbaa !9
  store double %35, double* %40, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %34, %38, %43, %7
  %46 = add nuw nsw i32 %8, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %48, label %7, !llvm.loop !11

48:                                               ; preds = %45, %1
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds double, double* %0, i64 %22
  store double %32, double* %50, align 8, !tbaa !9
  store double %29, double* %31, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi double [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [11 x [3 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast [11 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %4, i8 0, i64 132, i1 false)
  %5 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %75

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %33, label %75

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !14

24:                                               ; preds = %46
  %25 = trunc i64 %70 to i32
  %26 = sext i32 %72 to i64
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %26, %24 ], [ %42, %33 ]
  %29 = phi i32 [ %72, %24 ], [ %34, %33 ]
  %30 = phi i32 [ %25, %24 ], [ %37, %33 ]
  %31 = icmp slt i64 %38, %28
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %75, !llvm.loop !15

33:                                               ; preds = %10, %27
  %34 = phi i32 [ %29, %27 ], [ %21, %10 ]
  %35 = phi i64 [ %38, %27 ], [ 0, %10 ]
  %36 = phi i64 [ %32, %27 ], [ 1, %10 ]
  %37 = phi i32 [ %30, %27 ], [ 0, %10 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %35, i64 1
  %40 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %35, i64 0
  %41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %35, i64 2
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %27

44:                                               ; preds = %33
  %45 = sext i32 %37 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %36, %44 ], [ %71, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %47, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %40, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %47, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %47, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #11
  %68 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %48
  store double %67, double* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %35, i64 %47
  store double %67, double* %69, align 8, !tbaa !9
  %70 = add nsw i64 %48, 1
  %71 = add nuw nsw i64 %47, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %46, label %24, !llvm.loop !16

75:                                               ; preds = %27, %0, %10
  %76 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %29, %27 ]
  %77 = add nsw i32 %76, -1
  %78 = mul nsw i32 %77, %76
  %79 = sdiv i32 %78, 2
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %244

81:                                               ; preds = %75, %119
  %82 = phi i32 [ %120, %119 ], [ 0, %75 ]
  %83 = sub i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i32 %79, %82
  br i1 %85, label %86, label %119

86:                                               ; preds = %81
  %87 = load double, double* getelementptr inbounds ([45 x double], [45 x double]* @d, i64 0, i64 0), align 16, !tbaa !9
  %88 = and i64 %84, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967294
  br label %92

92:                                               ; preds = %247, %90
  %93 = phi double [ %87, %90 ], [ %248, %247 ]
  %94 = phi i64 [ 0, %90 ], [ %104, %247 ]
  %95 = phi i64 [ %91, %90 ], [ %249, %247 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fcmp olt double %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %94
  store double %98, double* %101, align 16, !tbaa !9
  store double %93, double* %97, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi double [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %104
  %106 = load double, double* %105, align 16, !tbaa !9
  %107 = fcmp olt double %103, %106
  br i1 %107, label %245, label %247

108:                                              ; preds = %247, %86
  %109 = phi double [ %87, %86 ], [ %248, %247 ]
  %110 = phi i64 [ 0, %86 ], [ %104, %247 ]
  %111 = icmp eq i64 %88, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %110
  store double %115, double* %118, align 8, !tbaa !9
  store double %109, double* %114, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %108, %112, %117, %81
  %120 = add nuw nsw i32 %82, 1
  %121 = icmp eq i32 %120, %79
  br i1 %121, label %122, label %81, !llvm.loop !11

122:                                              ; preds = %119
  %123 = icmp sgt i32 %76, 0
  %124 = and i1 %80, %123
  br i1 %124, label %125, label %244

125:                                              ; preds = %122, %236
  %126 = phi i32 [ %237, %236 ], [ %76, %122 ]
  %127 = phi i64 [ %238, %236 ], [ 0, %122 ]
  %128 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %127
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %130, label %236

130:                                              ; preds = %125
  %131 = zext i32 %126 to i64
  %132 = zext i32 %126 to i64
  br label %136

133:                                              ; preds = %233, %136
  %134 = add nuw nsw i64 %138, 1
  %135 = icmp eq i64 %139, %132
  br i1 %135, label %236, label %136, !llvm.loop !17

136:                                              ; preds = %130, %133
  %137 = phi i64 [ 0, %130 ], [ %139, %133 ]
  %138 = phi i64 [ 1, %130 ], [ %134, %133 ]
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp ult i64 %139, %131
  br i1 %140, label %141, label %133

141:                                              ; preds = %136
  %142 = load double, double* %128, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %141, %233
  %144 = phi i64 [ %138, %141 ], [ %234, %233 ]
  %145 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %137, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = fsub double %146, %142
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, 1.000000e-08
  br i1 %149, label %150, label %233

150:                                              ; preds = %143
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %137, i64 %144
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %233

154:                                              ; preds = %150
  %155 = and i64 %137, 4294967295
  %156 = and i64 %144, 4294967295
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %155, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %162 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %155, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %166 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %155, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %156, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %156, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %1, i64 0, i64 %156, i64 2
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %185 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !18
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %191 = add nsw i64 %189, 24
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %193, align 8, !tbaa !20
  %195 = and i32 %194, -261
  %196 = or i32 %195, 4
  store i32 %196, i32* %193, align 8, !tbaa !28
  %197 = load i64, i64* %188, align 8
  %198 = add nsw i64 %197, 8
  %199 = getelementptr inbounds i8, i8* %190, i64 %198
  %200 = bitcast i8* %199 to i64*
  store i64 2, i64* %200, align 8, !tbaa !29
  %201 = load double, double* %128, align 8, !tbaa !9
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, double %201)
  %203 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !18
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !30
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

215:                                              ; preds = %154
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !33
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !35
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  store i32 1, i32* %151, align 4, !tbaa !5
  %232 = load i32, i32* @n, align 4, !tbaa !5
  br label %236

233:                                              ; preds = %143, %150
  %234 = add nuw nsw i64 %144, 1
  %235 = icmp eq i64 %234, %132
  br i1 %235, label %133, label %143, !llvm.loop !36

236:                                              ; preds = %133, %125, %228
  %237 = phi i32 [ %126, %125 ], [ %232, %228 ], [ %126, %133 ]
  %238 = add nuw nsw i64 %127, 1
  %239 = add nsw i32 %237, -1
  %240 = mul nsw i32 %239, %237
  %241 = sdiv i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %238, %242
  br i1 %243, label %125, label %244, !llvm.loop !37

244:                                              ; preds = %236, %75, %122
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #11
  ret i32 0

245:                                              ; preds = %102
  %246 = getelementptr inbounds [45 x double], [45 x double]* @d, i64 0, i64 %96
  store double %106, double* %246, align 8, !tbaa !9
  store double %103, double* %105, align 16, !tbaa !9
  br label %247

247:                                              ; preds = %245, %102
  %248 = phi double [ %106, %102 ], [ %103, %245 ]
  %249 = add i64 %95, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %108, label %92, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}

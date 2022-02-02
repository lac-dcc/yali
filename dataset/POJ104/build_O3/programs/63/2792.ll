; ModuleID = 'source-C-CXX/63/2792.cpp'
source_filename = "source-C-CXX/63/2792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { double, double, double }
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
@a = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000001 x [3 x double]] zeroinitializer, align 16
@point = internal global [10001 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %3, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %6, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %3, i32 1
  %10 = load double, double* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %6, i32 1
  %12 = load double, double* %11, align 8, !tbaa !10
  %13 = fsub double %10, %12
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %3, i32 2
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %6, i32 2
  %18 = load double, double* %17, align 8, !tbaa !11
  %19 = insertelement <2 x double> poison, double %5, i32 0
  %20 = insertelement <2 x double> %19, double %16, i32 1
  %21 = insertelement <2 x double> poison, double %8, i32 0
  %22 = insertelement <2 x double> %21, double %18, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = fmul <2 x double> %23, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = fadd double %25, %14
  %27 = extractelement <2 x double> %24, i32 1
  %28 = fadd double %26, %27
  %29 = tail call double @sqrt(double %28) #12
  ret double %29
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6changei(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %2, i64 0
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %5, i64 0
  %7 = bitcast double* %3 to <2 x double>*
  %8 = load <2 x double>, <2 x double>* %7, align 8, !tbaa !12
  %9 = bitcast double* %6 to <2 x double>*
  %10 = load <2 x double>, <2 x double>* %9, align 8, !tbaa !12
  %11 = bitcast double* %3 to <2 x double>*
  store <2 x double> %10, <2 x double>* %11, align 8, !tbaa !12
  %12 = bitcast double* %6 to <2 x double>*
  store <2 x double> %8, <2 x double>* %12, align 8, !tbaa !12
  %13 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %2, i64 2
  %14 = load double, double* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %5, i64 2
  %16 = load double, double* %15, align 8, !tbaa !12
  store double %16, double* %13, align 8, !tbaa !12
  store double %14, double* %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %8, i64 1
  %10 = load double, double* %9, align 8, !tbaa !12
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %8, i64 2
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = fptosi double %13 to i32
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %16, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 44, i8* %7, align 1, !tbaa !13
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %21 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %16, i32 1
  %22 = load double, double* %21, align 8, !tbaa !10
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, double %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 44, i8* %6, align 1, !tbaa !13
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %25 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %16, i32 2
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, double %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 45, i8* %5, align 1, !tbaa !13
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 44, i8* %4, align 1, !tbaa !13
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %36 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 1
  %37 = load double, double* %36, align 8, !tbaa !10
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, double %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 44, i8* %3, align 1, !tbaa !13
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %40 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 2
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, double %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 61, i8* %2, align 1, !tbaa !13
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %45 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %8, i64 0
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %46)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10bubblesorti(i32 %0) local_unnamed_addr #9 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %38

3:                                                ; preds = %1, %34
  %4 = phi i32 [ %36, %34 ], [ %0, %1 ]
  %5 = phi i32 [ %35, %34 ], [ 1, %1 ]
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = zext i32 %4 to i64
  %9 = load double, double* getelementptr inbounds ([1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 1, i64 0), align 8, !tbaa !12
  br label %10

10:                                               ; preds = %7, %31
  %11 = phi double [ %9, %7 ], [ %32, %31 ]
  %12 = phi i64 [ 1, %7 ], [ %14, %31 ]
  %13 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %12, i64 0
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %14, i64 0
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = fcmp olt double %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %12, i64 1
  %20 = bitcast double* %13 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8, !tbaa !12
  store double %16, double* %13, align 8, !tbaa !12
  %22 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %14, i64 1
  %23 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %14, i64 2
  %24 = bitcast double* %22 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8, !tbaa !12
  %26 = bitcast double* %15 to <2 x double>*
  store <2 x double> %21, <2 x double>* %26, align 8, !tbaa !12
  %27 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %12, i64 2
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = bitcast double* %19 to <2 x double>*
  store <2 x double> %25, <2 x double>* %29, align 8, !tbaa !12
  store double %28, double* %23, align 8, !tbaa !12
  %30 = extractelement <2 x double> %21, i32 0
  br label %31

31:                                               ; preds = %10, %18
  %32 = phi double [ %16, %10 ], [ %30, %18 ]
  %33 = icmp eq i64 %14, %8
  br i1 %33, label %34, label %10, !llvm.loop !14

34:                                               ; preds = %31, %3
  %35 = add nuw nsw i32 %5, 1
  %36 = add i32 %4, -1
  %37 = icmp eq i32 %35, %0
  br i1 %37, label %38, label %3, !llvm.loop !16

38:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %118, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %118, label %29

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %9, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %9, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %8, label %6, !llvm.loop !19

20:                                               ; preds = %44
  %21 = trunc i64 %70 to i32
  %22 = sext i32 %72 to i64
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %22, %20 ], [ %40, %29 ]
  %25 = phi i32 [ %72, %20 ], [ %30, %29 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %29 ]
  %27 = icmp slt i64 %31, %24
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %74, !llvm.loop !20

29:                                               ; preds = %6, %23
  %30 = phi i32 [ %25, %23 ], [ %17, %6 ]
  %31 = phi i64 [ %34, %23 ], [ 1, %6 ]
  %32 = phi i64 [ %28, %23 ], [ 2, %6 ]
  %33 = phi i32 [ %26, %23 ], [ 1, %6 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 0
  %36 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 1
  %37 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %31, i32 2
  %38 = trunc i64 %31 to i32
  %39 = sitofp i32 %38 to double
  %40 = sext i32 %30 to i64
  %41 = icmp slt i64 %31, %40
  br i1 %41, label %42, label %23

42:                                               ; preds = %29
  %43 = sext i32 %33 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %32, %42 ], [ %71, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %70, %44 ]
  %47 = load double, double* %35, align 8, !tbaa !5
  %48 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %45, i32 0
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = load double, double* %36, align 8, !tbaa !10
  %53 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %45, i32 1
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %51, %56
  %58 = load double, double* %37, align 8, !tbaa !11
  %59 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %45, i32 2
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = call double @sqrt(double %63) #12
  %65 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %46, i64 0
  store double %64, double* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %46, i64 1
  store double %39, double* %66, align 8, !tbaa !12
  %67 = trunc i64 %45 to i32
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %46, i64 2
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nsw i64 %46, 1
  %71 = add nuw nsw i64 %45, 1
  %72 = load i32, i32* %1, align 4, !tbaa !17
  %73 = icmp sgt i32 %72, %67
  br i1 %73, label %44, label %20, !llvm.loop !21

74:                                               ; preds = %23
  %75 = add nsw i32 %26, -1
  %76 = icmp sgt i32 %26, 2
  br i1 %76, label %77, label %112

77:                                               ; preds = %74, %108
  %78 = phi i32 [ %110, %108 ], [ %75, %74 ]
  %79 = phi i32 [ %109, %108 ], [ 1, %74 ]
  %80 = icmp slt i32 %79, %75
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = load double, double* getelementptr inbounds ([1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 1, i64 0), align 8, !tbaa !12
  br label %84

84:                                               ; preds = %105, %81
  %85 = phi double [ %83, %81 ], [ %106, %105 ]
  %86 = phi i64 [ 1, %81 ], [ %88, %105 ]
  %87 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %86, i64 0
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %88, i64 0
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp olt double %85, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %86, i64 1
  %94 = bitcast double* %87 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 8, !tbaa !12
  store double %90, double* %87, align 8, !tbaa !12
  %96 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %88, i64 1
  %97 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %88, i64 2
  %98 = bitcast double* %96 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 8, !tbaa !12
  %100 = bitcast double* %89 to <2 x double>*
  store <2 x double> %95, <2 x double>* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %86, i64 2
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = bitcast double* %93 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 8, !tbaa !12
  store double %102, double* %97, align 8, !tbaa !12
  %104 = extractelement <2 x double> %95, i32 0
  br label %105

105:                                              ; preds = %92, %84
  %106 = phi double [ %90, %84 ], [ %104, %92 ]
  %107 = icmp eq i64 %88, %82
  br i1 %107, label %108, label %84, !llvm.loop !14

108:                                              ; preds = %105, %77
  %109 = add nuw nsw i32 %79, 1
  %110 = add i32 %78, -1
  %111 = icmp eq i32 %109, %75
  br i1 %111, label %112, label %77, !llvm.loop !16

112:                                              ; preds = %108, %74
  %113 = icmp sgt i32 %26, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %114
  %115 = phi i32 [ %116, %114 ], [ 1, %112 ]
  call void @_Z5printi(i32 %115)
  %116 = add nuw nsw i32 %115, 1
  %117 = icmp eq i32 %116, %26
  br i1 %117, label %118, label %114, !llvm.loop !22

118:                                              ; preds = %114, %6, %0, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2792.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}

; ModuleID = 'source-C-CXX/63/328.cpp'
source_filename = "source-C-CXX/63/328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { double, i32, i32 }
%struct.point = type { i32, i32, i32 }
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
@dis = dso_local local_unnamed_addr global [100 x %struct.distance] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.distance zeroinitializer, align 8
@poi = dso_local global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z5inputi(i32 %4) #14
  %5 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9calculatei(i32 %5) #14
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7arrangei(i32 %6) #14
  %7 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z6outputi(i32 %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputi(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %5, i32 0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #14
  %10 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %5, i32 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #14
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %5, i32 2
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #14
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9calculatei(i32 %0) local_unnamed_addr #6 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %46, %12 ], [ 0, %1 ]
  %9 = phi i32 [ %44, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %45, %12 ], [ 1, %1 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %19, %19
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %13, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %16, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %25, %25
  %27 = add nuw nsw i32 %26, %20
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %13, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %16, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = sub nsw i32 %29, %31
  %33 = mul nsw i32 %32, %32
  %34 = add nuw nsw i32 %27, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call double @sqrt(double %35) #15
  %37 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 0
  store double %36, double* %37, align 16, !tbaa !15
  %38 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 1
  store i32 %9, i32* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 2
  store i32 %10, i32* %39, align 4, !tbaa !19
  %40 = add nsw i32 %10, 1
  %41 = icmp eq i32 %40, %0
  %42 = add nuw nsw i32 %9, 2
  %43 = zext i1 %41 to i32
  %44 = add nuw nsw i32 %9, %43
  %45 = select i1 %41, i32 %42, i32 %40
  %46 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !20

47:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7arrangei(i32 %0) local_unnamed_addr #7 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %4 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %31, %1
  %10 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = xor i64 %10, -1
  %14 = add nsw i64 %6, %13
  br label %15

15:                                               ; preds = %27, %12
  %16 = phi i64 [ 0, %12 ], [ %22, %27 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %16
  %20 = getelementptr inbounds %struct.distance, %struct.distance* %19, i64 0, i32 0
  %21 = load double, double* %20, align 16, !tbaa !15
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.distance, %struct.distance* %23, i64 0, i32 0
  %25 = load double, double* %24, align 16, !tbaa !15
  %26 = fcmp olt double %21, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %18, %28
  br label %15, !llvm.loop !21

28:                                               ; preds = %18
  %29 = bitcast %struct.distance* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !22
  %30 = bitcast %struct.distance* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.distance* @t to i8*), i64 16, i1 false), !tbaa.struct !22
  br label %27

31:                                               ; preds = %15
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !24

33:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6outputi(i32 %0) local_unnamed_addr #5 {
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i64 [ %70, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
  %12 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %16) #14
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #14
  %19 = load i32, i32* %12, align 8, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i32 %22) #14
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #14
  %25 = load i32, i32* %12, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %26, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i32 %28) #14
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #14
  %31 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i32 %35) #14
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #14
  %38 = load i32, i32* %31, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i32 %41) #14
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #14
  %44 = load i32, i32* %31, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @poi, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i32 %47) #14
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #14
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !25
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i64*
  store i64 2, i64* %58, align 8, !tbaa !27
  %59 = load i64, i64* %53, align 8
  %60 = add nsw i64 %59, 24
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !35
  %64 = and i32 %63, -261
  %65 = or i32 %64, 4
  store i32 %65, i32* %62, align 8, !tbaa !36
  %66 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* @dis, i64 0, i64 %8, i32 0
  %67 = load double, double* %66, align 16, !tbaa !15
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, double %67) #14
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #14
  %70 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !37

71:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8distance", !17, i64 0, !6, i64 8, !6, i64 12}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!16, !6, i64 12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !5, i64 12, i64 4, !5}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !6, i64 192, !32, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !32, i64 0, !29, i64 8}
!34 = !{!"_ZTSSt6locale", !32, i64 0}
!35 = !{!28, !30, i64 24}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !10}

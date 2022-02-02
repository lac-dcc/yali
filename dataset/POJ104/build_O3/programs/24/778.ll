; ModuleID = 'source-C-CXX/24/778.cpp'
source_filename = "source-C-CXX/24/778.cpp"
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
@number = dso_local global [100 x i8] zeroinitializer, align 16
@transnum = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9inttochari(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #13
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %11, %4 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = trunc i32 %7 to i8
  %9 = add nsw i8 %8, 48
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %5
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = sdiv i32 %6, 10
  %12 = add nuw i64 %5, 1
  %13 = add i32 %6, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = and i64 %5, 4294967295
  %17 = trunc i64 %5 to i32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 0)
  %19 = sub i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %19, 7
  br i1 %22, label %74, label %23

23:                                               ; preds = %15
  %24 = icmp ult i32 %19, 31
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = and i64 %21, 8589934560
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %43, %27 ]
  %29 = sub i64 %16, %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -15
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i8, i8* %30, i64 -31
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %28
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %28, 32
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !10

45:                                               ; preds = %27
  %46 = icmp eq i64 %21, %26
  br i1 %46, label %76, label %47

47:                                               ; preds = %45
  %48 = sub nsw i64 %16, %26
  %49 = and i64 %21, 24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %23, %47
  %52 = phi i64 [ %26, %47 ], [ 0, %23 ]
  %53 = trunc i64 %5 to i32
  %54 = call i32 @llvm.smin.i32(i32 %53, i32 0)
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 8589934584
  %59 = sub nsw i64 %16, %58
  br label %60

60:                                               ; preds = %60, %51
  %61 = phi i64 [ %52, %51 ], [ %70, %60 ]
  %62 = sub i64 %16, %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !5
  %67 = shufflevector <8 x i8> %66, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %61
  %69 = bitcast i8* %68 to <8 x i8>*
  store <8 x i8> %67, <8 x i8>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %61, 8
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %60, !llvm.loop !12

72:                                               ; preds = %60
  %73 = icmp eq i64 %57, %58
  br i1 %73, label %76, label %74

74:                                               ; preds = %15, %47, %72
  %75 = phi i64 [ %16, %15 ], [ %48, %47 ], [ %59, %72 ]
  br label %77

76:                                               ; preds = %77, %72, %45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #13
  ret void

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sub nuw nsw i64 %16, %78
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = trunc i64 %78 to i32
  %84 = icmp sgt i32 %83, 0
  %85 = add nsw i64 %78, -1
  br i1 %84, label %77, label %76, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8multiplyPci(i8* %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = trunc i32 %34 to i8
  %9 = add i8 %8, 48
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i8 [ 48, %2 ], [ %9, %7 ]
  store i8 %11, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0), align 16, !tbaa !5
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0)) #13
  ret void

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %35, %13 ], [ %5, %2 ]
  %15 = phi i32 [ %14, %13 ], [ %4, %2 ]
  %16 = phi i32 [ %34, %13 ], [ 0, %2 ]
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = mul nsw i32 %21, %1
  %23 = add nsw i32 %22, %16
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = add nsw i8 %25, 48
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @transnum, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = load i8, i8* %18, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = mul nsw i32 %31, %1
  %33 = add nsw i32 %32, %16
  %34 = sdiv i32 %33, 10
  %35 = add nsw i32 %14, -1
  %36 = icmp sgt i32 %14, 0
  br i1 %36, label %13, label %7, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 31
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  %8 = call double @ldexp(double 1.000000e+00, i32 %5)
  %9 = fptosi double %8 to i32
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !20
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  br label %158

39:                                               ; preds = %0
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16, !tbaa !5
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 1), align 1, !tbaa !5
  store i8 55, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 2), align 2, !tbaa !5
  store i8 51, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 3), align 1, !tbaa !5
  store i8 55, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 4), align 4, !tbaa !5
  store i8 52, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 5), align 1, !tbaa !5
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 6), align 2, !tbaa !5
  store i8 56, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 7), align 1, !tbaa !5
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 8), align 8, !tbaa !5
  store i8 52, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 9), align 1, !tbaa !5
  %40 = add nsw i32 %5, -30
  store i32 %40, i32* %2, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %39, %107
  %42 = phi i32 [ %110, %107 ], [ %40, %39 ]
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = call double @ldexp(double 1.000000e+00, i32 %42)
  %46 = fptosi double %45 to i32
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #14
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  %52 = zext i32 %49 to i64
  br label %56

53:                                               ; preds = %56
  %54 = trunc i32 %72 to i8
  %55 = add i8 %54, 48
  br label %75

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %52, %51 ], [ %74, %56 ]
  %58 = phi i64 [ %47, %51 ], [ %57, %56 ]
  %59 = phi i32 [ 0, %51 ], [ %72, %56 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = mul nsw i32 %63, %46
  %65 = add nsw i32 %64, %59
  %66 = srem i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = add nsw i8 %67, 48
  %69 = shl i64 %58, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @transnum, i64 0, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !5
  %72 = sdiv i32 %65, 10
  %73 = icmp sgt i64 %57, 0
  %74 = add nsw i64 %57, -1
  br i1 %73, label %56, label %53, !llvm.loop !15

75:                                               ; preds = %53, %44
  %76 = phi i8 [ 48, %44 ], [ %55, %53 ]
  store i8 %76, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0), align 16, !tbaa !5
  %77 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0)) #13
  store i32 0, i32* %2, align 4, !tbaa !16
  br label %112

78:                                               ; preds = %41
  %79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #14
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = zext i32 %81 to i64
  br label %88

85:                                               ; preds = %88
  %86 = trunc i32 %104 to i8
  %87 = add i8 %86, 48
  br label %107

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %84, %83 ], [ %106, %88 ]
  %90 = phi i64 [ %79, %83 ], [ %89, %88 ]
  %91 = phi i32 [ 0, %83 ], [ %104, %88 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = shl nsw i32 %94, 3
  %96 = add nsw i32 %91, -384
  %97 = add nsw i32 %96, %95
  %98 = srem i32 %97, 10
  %99 = trunc i32 %98 to i8
  %100 = add nsw i8 %99, 48
  %101 = shl i64 %90, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @transnum, i64 0, i64 %102
  store i8 %100, i8* %103, align 1, !tbaa !5
  %104 = sdiv i32 %97, 10
  %105 = icmp sgt i64 %89, 0
  %106 = add nsw i64 %89, -1
  br i1 %105, label %88, label %85, !llvm.loop !15

107:                                              ; preds = %85, %78
  %108 = phi i8 [ 48, %78 ], [ %87, %85 ]
  store i8 %108, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0), align 16, !tbaa !5
  %109 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @transnum, i64 0, i64 0)) #13
  %110 = add nsw i32 %42, -3
  store i32 %110, i32* %2, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %41, !llvm.loop !26

112:                                              ; preds = %107, %75
  br label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %118, %113 ], [ 0, %112 ]
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 48
  %118 = add nuw i64 %114, 1
  br i1 %117, label %113, label %119, !llvm.loop !27

119:                                              ; preds = %113
  %120 = and i64 %114, 4294967295
  %121 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #14
  %122 = icmp ugt i64 %121, %120
  br i1 %122, label %150, label %123

123:                                              ; preds = %150, %119
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !20
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !24
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !5
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  br label %158

150:                                              ; preds = %119, %150
  %151 = phi i64 [ %155, %150 ], [ %120, %119 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = add nuw i64 %151, 1
  %156 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0)) #14
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %150, label %123, !llvm.loop !28

158:                                              ; preds = %147, %36
  %159 = phi %"class.std::basic_ostream"* [ %149, %147 ], [ %38, %36 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}

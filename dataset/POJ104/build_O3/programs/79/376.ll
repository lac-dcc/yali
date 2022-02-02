; ModuleID = 'source-C-CXX/79/376.cpp'
source_filename = "source-C-CXX/79/376.cpp"
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
%struct.date = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6count1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %79

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = add nsw i64 %9, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %39, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %40, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %23 = or i64 %19, 1
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = add <4 x i32> %26, %20
  %31 = add <4 x i32> %29, %21
  %32 = or i64 %19, 9
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = add nuw i64 %19, 16
  %42 = add i64 %22, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = or i64 %41, 1
  br label %46

46:                                               ; preds = %44, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %39, %44 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %40, %44 ]
  %49 = phi i64 [ 1, %8 ], [ %45, %44 ]
  %50 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %44 ]
  %51 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %44 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %49
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %57, %51
  %59 = bitcast i32* %54 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %60, %50
  br label %62

62:                                               ; preds = %46, %53
  %63 = phi <4 x i32> [ %47, %46 ], [ %61, %53 ]
  %64 = phi <4 x i32> [ %48, %46 ], [ %58, %53 ]
  %65 = add <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %6, %9
  br i1 %67, label %79, label %68

68:                                               ; preds = %4, %62
  %69 = phi i64 [ 1, %4 ], [ %10, %62 ]
  %70 = phi i32 [ 0, %4 ], [ %66, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %77, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %76, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %5
  br i1 %78, label %79, label %71, !llvm.loop !12

79:                                               ; preds = %71, %62, %2
  %80 = phi i32 [ 0, %2 ], [ %66, %62 ], [ %76, %71 ]
  %81 = add nsw i32 %80, %1
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6count2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %88

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %88, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = add i32 %10, %3
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %88, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %6, -3
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = or i64 %17, 3
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %11, i32 0
  %20 = add nsw i64 %17, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi <4 x i32> [ %19, %25 ], [ %48, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %32 = or i64 %28, 3
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = add <4 x i32> %35, %29
  %40 = add <4 x i32> %38, %30
  %41 = or i64 %28, 11
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = add nuw i64 %28, 16
  %51 = add i64 %31, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !14

53:                                               ; preds = %27
  %54 = or i64 %50, 3
  br label %55

55:                                               ; preds = %53, %16
  %56 = phi <4 x i32> [ undef, %16 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %16 ], [ %49, %53 ]
  %58 = phi i64 [ 3, %16 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %19, %16 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %53 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %58
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %66, %60
  %68 = bitcast i32* %63 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %69, %59
  br label %71

71:                                               ; preds = %55, %62
  %72 = phi <4 x i32> [ %56, %55 ], [ %70, %62 ]
  %73 = phi <4 x i32> [ %57, %55 ], [ %67, %62 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %14, %17
  br i1 %76, label %88, label %77

77:                                               ; preds = %13, %71
  %78 = phi i64 [ 3, %13 ], [ %18, %71 ]
  %79 = phi i32 [ %11, %13 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %85, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %88, label %80, !llvm.loop !16

88:                                               ; preds = %80, %71, %5, %9, %2
  %89 = phi i32 [ 0, %2 ], [ %7, %5 ], [ %11, %9 ], [ %75, %71 ], [ %85, %80 ]
  %90 = add nsw i32 %89, %1
  ret i32 %90
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.date, align 4
  %2 = alloca %struct.date, align 4
  %3 = bitcast %struct.date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #9
  %4 = bitcast %struct.date* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #9
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %5, align 4, !tbaa !17
  %18 = load i32, i32* %11, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %80

20:                                               ; preds = %0
  %21 = sub i32 %18, %17
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = add i32 %17, %24
  %26 = insertelement <4 x i32> poison, i32 %17, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !19

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %80, label %62

62:                                               ; preds = %20, %58
  %63 = phi i32 [ %17, %20 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %20 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %78, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %77, %65 ], [ %64, %62 ]
  %68 = and i32 %66, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %66, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %66, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, i32 366, i32 365
  %77 = add nuw nsw i32 %76, %67
  %78 = add nsw i32 %66, 1
  %79 = icmp eq i32 %78, %18
  br i1 %79, label %80, label %65, !llvm.loop !20

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = phi i32 [ %17, %0 ], [ %18, %58 ], [ %18, %65 ]
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %82, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %82, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = load i32, i32* %13, align 4, !tbaa !21
  %92 = load i32, i32* %15, align 4, !tbaa !22
  br i1 %90, label %93, label %273

93:                                               ; preds = %80
  %94 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 2), align 8
  %95 = icmp sgt i32 %91, 1
  br i1 %95, label %96, label %179

96:                                               ; preds = %93
  %97 = zext i32 %91 to i64
  %98 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 1), align 4, !tbaa !5
  %99 = icmp eq i32 %91, 2
  br i1 %99, label %179, label %100

100:                                              ; preds = %96
  %101 = add i32 %94, 1
  %102 = add i32 %101, %98
  %103 = icmp eq i32 %91, 3
  br i1 %103, label %179, label %104

104:                                              ; preds = %100
  %105 = add nsw i64 %97, -3
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %168, label %107

107:                                              ; preds = %104
  %108 = and i64 %105, -8
  %109 = or i64 %108, 3
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %102, i32 0
  %111 = add nsw i64 %108, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %146, label %116

116:                                              ; preds = %107
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %141, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %139, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %140, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %142, %118 ]
  %123 = or i64 %119, 3
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = or i64 %119, 11
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = add nuw i64 %119, 16
  %142 = add i64 %122, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !23

144:                                              ; preds = %118
  %145 = or i64 %141, 3
  br label %146

146:                                              ; preds = %144, %107
  %147 = phi <4 x i32> [ undef, %107 ], [ %139, %144 ]
  %148 = phi <4 x i32> [ undef, %107 ], [ %140, %144 ]
  %149 = phi i64 [ 3, %107 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ %110, %107 ], [ %139, %144 ]
  %151 = phi <4 x i32> [ zeroinitializer, %107 ], [ %140, %144 ]
  %152 = icmp eq i64 %114, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %149
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %157, %151
  %159 = bitcast i32* %154 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %150
  br label %162

162:                                              ; preds = %146, %153
  %163 = phi <4 x i32> [ %147, %146 ], [ %161, %153 ]
  %164 = phi <4 x i32> [ %148, %146 ], [ %158, %153 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %105, %108
  br i1 %167, label %179, label %168

168:                                              ; preds = %104, %162
  %169 = phi i64 [ 3, %104 ], [ %109, %162 ]
  %170 = phi i32 [ %102, %104 ], [ %166, %162 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %177, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %176, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %97
  br i1 %178, label %179, label %171, !llvm.loop !24

179:                                              ; preds = %171, %162, %93, %96, %100
  %180 = phi i32 [ 0, %93 ], [ %98, %96 ], [ %102, %100 ], [ %166, %162 ], [ %176, %171 ]
  %181 = load i32, i32* %7, align 4, !tbaa !21
  %182 = load i32, i32* %9, align 4, !tbaa !22
  %183 = icmp sgt i32 %181, 1
  br i1 %183, label %184, label %267

184:                                              ; preds = %179
  %185 = zext i32 %181 to i64
  %186 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @m, i64 0, i64 1), align 4, !tbaa !5
  %187 = icmp eq i32 %181, 2
  br i1 %187, label %267, label %188

188:                                              ; preds = %184
  %189 = add i32 %94, 1
  %190 = add i32 %189, %186
  %191 = icmp eq i32 %181, 3
  br i1 %191, label %267, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %185, -3
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %256, label %195

195:                                              ; preds = %192
  %196 = and i64 %193, -8
  %197 = or i64 %196, 3
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  %199 = add nsw i64 %196, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 4611686018427387902
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %229, %206 ]
  %208 = phi <4 x i32> [ %198, %204 ], [ %227, %206 ]
  %209 = phi <4 x i32> [ zeroinitializer, %204 ], [ %228, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %230, %206 ]
  %211 = or i64 %207, 3
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %208
  %219 = add <4 x i32> %217, %209
  %220 = or i64 %207, 11
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = add nuw i64 %207, 16
  %230 = add i64 %210, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %206, !llvm.loop !25

232:                                              ; preds = %206
  %233 = or i64 %229, 3
  br label %234

234:                                              ; preds = %232, %195
  %235 = phi <4 x i32> [ undef, %195 ], [ %227, %232 ]
  %236 = phi <4 x i32> [ undef, %195 ], [ %228, %232 ]
  %237 = phi i64 [ 3, %195 ], [ %233, %232 ]
  %238 = phi <4 x i32> [ %198, %195 ], [ %227, %232 ]
  %239 = phi <4 x i32> [ zeroinitializer, %195 ], [ %228, %232 ]
  %240 = icmp eq i64 %202, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %237
  %243 = getelementptr inbounds i32, i32* %242, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %245, %239
  %247 = bitcast i32* %242 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %248, %238
  br label %250

250:                                              ; preds = %234, %241
  %251 = phi <4 x i32> [ %235, %234 ], [ %249, %241 ]
  %252 = phi <4 x i32> [ %236, %234 ], [ %246, %241 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %193, %196
  br i1 %255, label %267, label %256

256:                                              ; preds = %192, %250
  %257 = phi i64 [ 3, %192 ], [ %197, %250 ]
  %258 = phi i32 [ %190, %192 ], [ %254, %250 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %265, %259 ], [ %257, %256 ]
  %261 = phi i32 [ %264, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %261
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %185
  br i1 %266, label %267, label %259, !llvm.loop !26

267:                                              ; preds = %259, %250, %179, %184, %188
  %268 = phi i32 [ 0, %179 ], [ %186, %184 ], [ %190, %188 ], [ %254, %250 ], [ %264, %259 ]
  %269 = add i32 %92, %81
  %270 = add i32 %269, %180
  %271 = add i32 %182, %268
  %272 = sub i32 %270, %271
  br label %436

273:                                              ; preds = %80
  %274 = icmp sgt i32 %91, 1
  br i1 %274, label %275, label %350

275:                                              ; preds = %273
  %276 = zext i32 %91 to i64
  %277 = add nsw i64 %276, -1
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %339, label %279

279:                                              ; preds = %275
  %280 = and i64 %277, -8
  %281 = or i64 %280, 1
  %282 = add nsw i64 %280, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %317, label %287

287:                                              ; preds = %279
  %288 = and i64 %284, 4611686018427387902
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %312, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %287 ], [ %310, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %311, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %313, %289 ]
  %294 = or i64 %290, 1
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %297, %291
  %302 = add <4 x i32> %300, %292
  %303 = or i64 %290, 9
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %301
  %311 = add <4 x i32> %309, %302
  %312 = add nuw i64 %290, 16
  %313 = add i64 %293, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %289, !llvm.loop !27

315:                                              ; preds = %289
  %316 = or i64 %312, 1
  br label %317

317:                                              ; preds = %315, %279
  %318 = phi <4 x i32> [ undef, %279 ], [ %310, %315 ]
  %319 = phi <4 x i32> [ undef, %279 ], [ %311, %315 ]
  %320 = phi i64 [ 1, %279 ], [ %316, %315 ]
  %321 = phi <4 x i32> [ zeroinitializer, %279 ], [ %310, %315 ]
  %322 = phi <4 x i32> [ zeroinitializer, %279 ], [ %311, %315 ]
  %323 = icmp eq i64 %285, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %320
  %326 = getelementptr inbounds i32, i32* %325, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %328, %322
  %330 = bitcast i32* %325 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %331, %321
  br label %333

333:                                              ; preds = %317, %324
  %334 = phi <4 x i32> [ %318, %317 ], [ %332, %324 ]
  %335 = phi <4 x i32> [ %319, %317 ], [ %329, %324 ]
  %336 = add <4 x i32> %335, %334
  %337 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %336)
  %338 = icmp eq i64 %277, %280
  br i1 %338, label %350, label %339

339:                                              ; preds = %275, %333
  %340 = phi i64 [ 1, %275 ], [ %281, %333 ]
  %341 = phi i32 [ 0, %275 ], [ %337, %333 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %348, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %347, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nuw nsw i64 %343, 1
  %349 = icmp eq i64 %348, %276
  br i1 %349, label %350, label %342, !llvm.loop !28

350:                                              ; preds = %342, %333, %273
  %351 = phi i32 [ 0, %273 ], [ %337, %333 ], [ %347, %342 ]
  %352 = load i32, i32* %7, align 4, !tbaa !21
  %353 = load i32, i32* %9, align 4, !tbaa !22
  %354 = icmp sgt i32 %352, 1
  br i1 %354, label %355, label %430

355:                                              ; preds = %350
  %356 = zext i32 %352 to i64
  %357 = add nsw i64 %356, -1
  %358 = icmp ult i64 %357, 8
  br i1 %358, label %419, label %359

359:                                              ; preds = %355
  %360 = and i64 %357, -8
  %361 = or i64 %360, 1
  %362 = add nsw i64 %360, -8
  %363 = lshr exact i64 %362, 3
  %364 = add nuw nsw i64 %363, 1
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %362, 0
  br i1 %366, label %397, label %367

367:                                              ; preds = %359
  %368 = and i64 %364, 4611686018427387902
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %392, %369 ]
  %371 = phi <4 x i32> [ zeroinitializer, %367 ], [ %390, %369 ]
  %372 = phi <4 x i32> [ zeroinitializer, %367 ], [ %391, %369 ]
  %373 = phi i64 [ %368, %367 ], [ %393, %369 ]
  %374 = or i64 %370, 1
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %377, %371
  %382 = add <4 x i32> %380, %372
  %383 = or i64 %370, 9
  %384 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = add <4 x i32> %386, %381
  %391 = add <4 x i32> %389, %382
  %392 = add nuw i64 %370, 16
  %393 = add i64 %373, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %369, !llvm.loop !29

395:                                              ; preds = %369
  %396 = or i64 %392, 1
  br label %397

397:                                              ; preds = %395, %359
  %398 = phi <4 x i32> [ undef, %359 ], [ %390, %395 ]
  %399 = phi <4 x i32> [ undef, %359 ], [ %391, %395 ]
  %400 = phi i64 [ 1, %359 ], [ %396, %395 ]
  %401 = phi <4 x i32> [ zeroinitializer, %359 ], [ %390, %395 ]
  %402 = phi <4 x i32> [ zeroinitializer, %359 ], [ %391, %395 ]
  %403 = icmp eq i64 %365, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %400
  %406 = getelementptr inbounds i32, i32* %405, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = add <4 x i32> %408, %402
  %410 = bitcast i32* %405 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = add <4 x i32> %411, %401
  br label %413

413:                                              ; preds = %397, %404
  %414 = phi <4 x i32> [ %398, %397 ], [ %412, %404 ]
  %415 = phi <4 x i32> [ %399, %397 ], [ %409, %404 ]
  %416 = add <4 x i32> %415, %414
  %417 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  %418 = icmp eq i64 %357, %360
  br i1 %418, label %430, label %419

419:                                              ; preds = %355, %413
  %420 = phi i64 [ 1, %355 ], [ %361, %413 ]
  %421 = phi i32 [ 0, %355 ], [ %417, %413 ]
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %428, %422 ], [ %420, %419 ]
  %424 = phi i32 [ %427, %422 ], [ %421, %419 ]
  %425 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %424
  %428 = add nuw nsw i64 %423, 1
  %429 = icmp eq i64 %428, %356
  br i1 %429, label %430, label %422, !llvm.loop !30

430:                                              ; preds = %422, %413, %350
  %431 = phi i32 [ 0, %350 ], [ %417, %413 ], [ %427, %422 ]
  %432 = add i32 %92, %81
  %433 = add i32 %432, %351
  %434 = add i32 %353, %431
  %435 = sub i32 %433, %434
  br label %436

436:                                              ; preds = %430, %267
  %437 = phi i32 [ %272, %267 ], [ %435, %430 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !31
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !33
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !37
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !39
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !31
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !13, !11}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4date", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = !{!18, !6, i64 4}
!22 = !{!18, !6, i64 8}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !15, !13, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10, !15, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}

; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tem = dso_local global [300 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@len3 = dso_local local_unnamed_addr global i32 0, align 4
@firstout = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3pluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i32 %11, %1
  %16 = add i32 %15, %14
  %17 = icmp sgt i32 %16, 105
  %18 = trunc i32 %16 to i8
  %19 = select i1 %17, i8 -58, i8 -48
  %20 = zext i1 %17 to i32
  %21 = add i8 %19, %18
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %5
  store i8 %21, i8* %22, align 1
  %23 = add nsw i64 %5, -1
  br label %24

24:                                               ; preds = %8, %4
  %25 = phi i32 [ undef, %4 ], [ %20, %8 ]
  %26 = phi i64 [ %5, %4 ], [ %23, %8 ]
  %27 = phi i32 [ %1, %4 ], [ %20, %8 ]
  %28 = icmp eq i32 %0, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %24, %52, %2
  %30 = phi i32 [ %1, %2 ], [ %25, %24 ], [ %81, %52 ]
  %31 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i32 %30, %32
  %36 = add i32 %35, %34
  %37 = icmp sgt i32 %36, 105
  tail call void @llvm.assume(i1 %37)
  %38 = trunc i32 %36 to i8
  %39 = add i8 %38, -58
  store i8 %39, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i32, i32* @len3, align 4, !tbaa !8
  store i32 %40, i32* @i, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %29
  %43 = phi i64 [ %51, %42 ], [ %41, %29 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i64 %43, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %43
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add i64 %43, -1
  br label %42, !llvm.loop !10

52:                                               ; preds = %24, %52
  %53 = phi i64 [ %84, %52 ], [ %26, %24 ]
  %54 = phi i32 [ %81, %52 ], [ %27, %24 ]
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add i32 %54, %57
  %62 = add i32 %61, %60
  %63 = icmp sgt i32 %62, 105
  %64 = trunc i32 %62 to i8
  %65 = select i1 %63, i8 -58, i8 -48
  %66 = zext i1 %63 to i32
  %67 = add i8 %65, %64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %53
  store i8 %67, i8* %68, align 1
  %69 = add nsw i64 %53, -1
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %66, %72
  %77 = add nsw i32 %76, %75
  %78 = icmp sgt i32 %77, 105
  %79 = trunc i32 %77 to i8
  %80 = select i1 %78, i8 -58, i8 -48
  %81 = zext i1 %78 to i32
  %82 = add i8 %80, %79
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %69
  store i8 %82, i8* %83, align 1
  %84 = add nsw i64 %53, -2
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %29, label %52
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0), i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i8 48, i64 300, i1 false)
  store i32 300, i32* @i, align 4, !tbaa !8
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !14
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !14
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !5
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !12
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #12
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @len1, align 4, !tbaa !8
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %56
  store i8 48, i8* %57, align 1, !tbaa !5
  %58 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #12
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @len2, align 4, !tbaa !8
  %60 = shl i64 %58, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %61
  store i8 48, i8* %62, align 1, !tbaa !5
  %63 = icmp sgt i32 %54, %59
  br i1 %63, label %64, label %170

64:                                               ; preds = %50
  store i32 %54, i32* @len3, align 4, !tbaa !8
  %65 = sub i32 %54, %59
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %278

67:                                               ; preds = %64
  %68 = icmp ugt i32 %59, 3
  %69 = sub i32 %54, %59
  %70 = icmp slt i32 %69, %54
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %158

72:                                               ; preds = %67
  %73 = icmp ult i32 %59, 16
  br i1 %73, label %136, label %74

74:                                               ; preds = %72
  %75 = and i32 %59, -16
  %76 = add i32 %75, -16
  %77 = lshr exact i32 %76, 4
  %78 = add nuw nsw i32 %77, 1
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %74
  %82 = and i32 %78, 536870910
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i32 [ 0, %81 ], [ %110, %83 ]
  %85 = phi i32 [ %82, %81 ], [ %111, %83 ]
  %86 = xor i32 %84, -1
  %87 = add i32 %86, %59
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = add i32 %86, %54
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !5
  %98 = sub nuw nsw i32 -17, %84
  %99 = add i32 %98, %59
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = add i32 %98, %54
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !5
  %110 = add nuw i32 %84, 32
  %111 = add i32 %85, -2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !20

113:                                              ; preds = %83
  %114 = sub i32 -33, %84
  br label %115

115:                                              ; preds = %113, %74
  %116 = phi i32 [ -1, %74 ], [ %114, %113 ]
  %117 = icmp eq i32 %79, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = add i32 %116, %59
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = add i32 %116, %54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %115, %118
  %131 = icmp eq i32 %75, %59
  br i1 %131, label %278, label %132

132:                                              ; preds = %130
  %133 = and i32 %59, 15
  %134 = and i32 %59, 12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %158, label %136

136:                                              ; preds = %72, %132
  %137 = phi i32 [ %75, %132 ], [ 0, %72 ]
  %138 = and i32 %59, -4
  %139 = and i32 %59, 3
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i32 [ %137, %136 ], [ %154, %140 ]
  %142 = xor i32 %141, -1
  %143 = add i32 %142, %59
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -3
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !5
  %149 = add i32 %142, %54
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -3
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i32 %141, 4
  %155 = icmp eq i32 %154, %138
  br i1 %155, label %156, label %140, !llvm.loop !22

156:                                              ; preds = %140
  %157 = icmp eq i32 %138, %59
  br i1 %157, label %278, label %158

158:                                              ; preds = %67, %132, %156
  %159 = phi i32 [ %59, %67 ], [ %133, %132 ], [ %139, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32 [ %162, %160 ], [ %159, %158 ]
  %162 = add nsw i32 %161, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = add nsw i32 %65, %162
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %167
  store i8 %165, i8* %168, align 1, !tbaa !5
  %169 = icmp sgt i32 %161, 1
  br i1 %169, label %160, label %278, !llvm.loop !23

170:                                              ; preds = %50
  store i32 %59, i32* @len3, align 4, !tbaa !8
  %171 = sub i32 %59, %54
  %172 = icmp sgt i32 %54, 0
  br i1 %172, label %173, label %278

173:                                              ; preds = %170
  %174 = icmp ult i32 %54, 4
  br i1 %174, label %266, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %54, -1
  %177 = add i32 %59, -1
  %178 = sub i32 %177, %176
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %266, label %180

180:                                              ; preds = %175
  %181 = icmp ult i32 %54, 16
  br i1 %181, label %244, label %182

182:                                              ; preds = %180
  %183 = and i32 %54, -16
  %184 = add i32 %183, -16
  %185 = lshr exact i32 %184, 4
  %186 = add nuw nsw i32 %185, 1
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %184, 0
  br i1 %188, label %223, label %189

189:                                              ; preds = %182
  %190 = and i32 %186, 536870910
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i32 [ 0, %189 ], [ %218, %191 ]
  %193 = phi i32 [ %190, %189 ], [ %219, %191 ]
  %194 = xor i32 %192, -1
  %195 = add i32 %194, %54
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !5
  %201 = add i32 %194, %59
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -15
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %205, align 1, !tbaa !5
  %206 = sub nuw nsw i32 -17, %192
  %207 = add i32 %206, %54
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 -15
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !5
  %213 = add i32 %206, %59
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -15
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %217, align 1, !tbaa !5
  %218 = add nuw i32 %192, 32
  %219 = add i32 %193, -2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %191, !llvm.loop !24

221:                                              ; preds = %191
  %222 = sub i32 -33, %192
  br label %223

223:                                              ; preds = %221, %182
  %224 = phi i32 [ -1, %182 ], [ %222, %221 ]
  %225 = icmp eq i32 %187, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %223
  %227 = add i32 %224, %54
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5
  %233 = add i32 %224, %59
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 -15
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %237, align 1, !tbaa !5
  br label %238

238:                                              ; preds = %223, %226
  %239 = icmp eq i32 %183, %54
  br i1 %239, label %278, label %240

240:                                              ; preds = %238
  %241 = and i32 %54, 15
  %242 = and i32 %54, 12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %266, label %244

244:                                              ; preds = %180, %240
  %245 = phi i32 [ %183, %240 ], [ 0, %180 ]
  %246 = and i32 %54, -4
  %247 = and i32 %54, 3
  br label %248

248:                                              ; preds = %248, %244
  %249 = phi i32 [ %245, %244 ], [ %262, %248 ]
  %250 = xor i32 %249, -1
  %251 = add i32 %250, %54
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 -3
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !5
  %257 = add i32 %250, %59
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 -3
  %261 = bitcast i8* %260 to <4 x i8>*
  store <4 x i8> %256, <4 x i8>* %261, align 1, !tbaa !5
  %262 = add nuw i32 %249, 4
  %263 = icmp eq i32 %262, %246
  br i1 %263, label %264, label %248, !llvm.loop !25

264:                                              ; preds = %248
  %265 = icmp eq i32 %246, %54
  br i1 %265, label %278, label %266

266:                                              ; preds = %175, %173, %240, %264
  %267 = phi i32 [ %54, %173 ], [ %54, %175 ], [ %241, %240 ], [ %247, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i32 [ %270, %268 ], [ %267, %266 ]
  %270 = add nsw i32 %269, -1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = add nsw i32 %171, %270
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %275
  store i8 %273, i8* %276, align 1, !tbaa !5
  %277 = icmp sgt i32 %269, 1
  br i1 %277, label %268, label %278, !llvm.loop !26

278:                                              ; preds = %268, %160, %238, %264, %130, %156, %170, %64
  %279 = phi i8* [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %64 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %170 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %156 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %130 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %264 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %238 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %160 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %268 ]
  %280 = phi i32 [ %54, %64 ], [ %59, %170 ], [ %54, %156 ], [ %54, %130 ], [ %59, %264 ], [ %59, %238 ], [ %54, %160 ], [ %59, %268 ]
  %281 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %279, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #13
  %282 = add nsw i32 %280, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %278
  %285 = sext i32 %282 to i64
  %286 = add i32 %280, -1
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %280, 2
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = and i32 %286, -2
  br label %333

291:                                              ; preds = %333, %284
  %292 = phi i32 [ undef, %284 ], [ %363, %333 ]
  %293 = phi i64 [ %285, %284 ], [ %366, %333 ]
  %294 = phi i32 [ 0, %284 ], [ %363, %333 ]
  %295 = icmp eq i32 %287, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %293
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = sext i8 %298 to i32
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %293
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %294, %299
  %304 = add nsw i32 %303, %302
  %305 = icmp sgt i32 %304, 105
  %306 = trunc i32 %304 to i8
  %307 = select i1 %305, i8 -58, i8 -48
  %308 = add i8 %307, %306
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %293
  store i8 %308, i8* %309, align 1
  %310 = zext i1 %305 to i32
  br label %311

311:                                              ; preds = %296, %291, %278
  %312 = phi i32 [ 0, %278 ], [ %292, %291 ], [ %310, %296 ]
  %313 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %312, %314
  %318 = add nsw i32 %317, %316
  %319 = icmp sgt i32 %318, 105
  tail call void @llvm.assume(i1 %319) #13
  %320 = trunc i32 %318 to i8
  %321 = add i8 %320, -58
  store i8 %321, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %280, i32* @i, align 4, !tbaa !8
  %322 = zext i32 %280 to i64
  br label %323

323:                                              ; preds = %323, %311
  %324 = phi i64 [ %332, %323 ], [ %322, %311 ]
  %325 = trunc i64 %324 to i32
  %326 = icmp sgt i32 %325, 0
  tail call void @llvm.assume(i1 %326) #13
  %327 = add nsw i64 %324, 4294967295
  %328 = and i64 %327, 4294967295
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %324
  store i8 %330, i8* %331, align 1, !tbaa !5
  %332 = add i64 %324, -1
  br label %323, !llvm.loop !10

333:                                              ; preds = %333, %289
  %334 = phi i64 [ %285, %289 ], [ %366, %333 ]
  %335 = phi i32 [ 0, %289 ], [ %363, %333 ]
  %336 = phi i32 [ %290, %289 ], [ %367, %333 ]
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %334
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = sext i8 %338 to i32
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %334
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %335, %339
  %344 = add nsw i32 %343, %342
  %345 = icmp sgt i32 %344, 105
  %346 = trunc i32 %344 to i8
  %347 = select i1 %345, i8 -58, i8 -48
  %348 = zext i1 %345 to i32
  %349 = add i8 %347, %346
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %334
  store i8 %349, i8* %350, align 1
  %351 = add nsw i64 %334, -1
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = sext i8 %353 to i32
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %351
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = sext i8 %356 to i32
  %358 = add nsw i32 %348, %354
  %359 = add nsw i32 %358, %357
  %360 = icmp sgt i32 %359, 105
  %361 = trunc i32 %359 to i8
  %362 = select i1 %360, i8 -58, i8 -48
  %363 = zext i1 %360 to i32
  %364 = add i8 %362, %361
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %351
  store i8 %364, i8* %365, align 1
  %366 = add nsw i64 %334, -2
  %367 = add i32 %336, -2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %291, label %333
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !21}
!23 = distinct !{!23, !11, !21}
!24 = distinct !{!24, !11, !21}
!25 = distinct !{!25, !11, !21}
!26 = distinct !{!26, !11, !21}

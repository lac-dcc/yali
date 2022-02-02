; ModuleID = 'source-C-CXX/68/590.cpp'
source_filename = "source-C-CXX/68/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3pluii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len3, align 4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = sext i32 %0 to i64
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %8
  br label %32

10:                                               ; preds = %49, %2
  %11 = phi i32 [ %1, %2 ], [ %50, %49 ]
  %12 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i32 %11, %13
  %17 = add i32 %16, %15
  %18 = icmp sgt i32 %17, 105
  tail call void @llvm.assume(i1 %18)
  %19 = trunc i32 %17 to i8
  %20 = add i8 %19, -58
  store i8 %20, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %3, i32* @i, align 4, !tbaa !8
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %22, %10
  %23 = phi i64 [ %31, %22 ], [ %21, %10 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i64 %23, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %23
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add i64 %23, -1
  br label %22, !llvm.loop !10

32:                                               ; preds = %5, %49
  %33 = phi i64 [ %7, %5 ], [ %51, %49 ]
  %34 = phi i32 [ %1, %5 ], [ %50, %49 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i32 %34, %37
  %42 = add i32 %41, %40
  %43 = icmp sgt i32 %42, 105
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  %45 = icmp eq i64 %33, %8
  %46 = trunc i32 %42 to i8
  %47 = add i8 %46, -58
  br i1 %45, label %48, label %54

48:                                               ; preds = %44
  store i8 %47, i8* %9, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %48, %54, %56
  %50 = phi i32 [ 1, %48 ], [ 1, %54 ], [ 0, %56 ]
  %51 = add nsw i64 %33, -1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %10, label %32

54:                                               ; preds = %44
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %33
  store i8 %47, i8* %55, align 1, !tbaa !5
  br label %49

56:                                               ; preds = %32
  %57 = trunc i32 %42 to i8
  %58 = add i8 %57, -48
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %33
  store i8 %58, i8* %59, align 1, !tbaa !5
  br label %49
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
  br i1 %63, label %64, label %172

64:                                               ; preds = %50
  store i32 %54, i32* @len3, align 4, !tbaa !8
  %65 = sub i32 %54, %59
  %66 = add nsw i32 %59, -1
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %68, label %284

68:                                               ; preds = %64
  %69 = icmp ult i32 %59, 16
  br i1 %69, label %160, label %70

70:                                               ; preds = %68
  %71 = add i32 %59, -1
  %72 = add i32 %54, -1
  %73 = sub i32 %72, %71
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %160, label %75

75:                                               ; preds = %70
  %76 = and i32 %59, -16
  %77 = sub i32 %66, %76
  %78 = add i32 %76, -16
  %79 = lshr exact i32 %78, 4
  %80 = add nuw nsw i32 %79, 1
  %81 = and i32 %80, 3
  %82 = icmp ult i32 %78, 48
  br i1 %82, label %138, label %83

83:                                               ; preds = %75
  %84 = and i32 %80, 536870908
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i32 [ 0, %83 ], [ %135, %85 ]
  %87 = phi i32 [ %84, %83 ], [ %136, %85 ]
  %88 = sub i32 %66, %86
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = add nsw i32 %65, %88
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !5
  %99 = or i32 %86, 16
  %100 = sub i32 %66, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = add nsw i32 %65, %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !5
  %111 = or i32 %86, 32
  %112 = sub i32 %66, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = add nsw i32 %65, %112
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -15
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5
  %123 = or i32 %86, 48
  %124 = sub i32 %66, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = add nsw i32 %65, %124
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !5
  %135 = add nuw i32 %86, 64
  %136 = add i32 %87, -4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %85, !llvm.loop !20

138:                                              ; preds = %85, %75
  %139 = phi i32 [ 0, %75 ], [ %135, %85 ]
  %140 = icmp eq i32 %81, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %155, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %156, %141 ], [ %81, %138 ]
  %144 = sub i32 %66, %142
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = add nsw i32 %65, %144
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !5
  %155 = add nuw i32 %142, 16
  %156 = add i32 %143, -1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %141, !llvm.loop !22

158:                                              ; preds = %141, %138
  %159 = icmp eq i32 %76, %59
  br i1 %159, label %280, label %160

160:                                              ; preds = %70, %68, %158
  %161 = phi i32 [ %66, %70 ], [ %66, %68 ], [ %77, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %170, %162 ], [ %161, %160 ]
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = add nsw i32 %65, %163
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %168
  store i8 %166, i8* %169, align 1, !tbaa !5
  %170 = add nsw i32 %163, -1
  %171 = icmp sgt i32 %163, 0
  br i1 %171, label %162, label %280, !llvm.loop !24

172:                                              ; preds = %50
  store i32 %59, i32* @len3, align 4, !tbaa !8
  %173 = sub i32 %59, %54
  %174 = add nsw i32 %54, -1
  %175 = icmp sgt i32 %54, 0
  br i1 %175, label %176, label %284

176:                                              ; preds = %172
  %177 = icmp ult i32 %54, 16
  br i1 %177, label %268, label %178

178:                                              ; preds = %176
  %179 = add i32 %54, -1
  %180 = add i32 %59, -1
  %181 = sub i32 %180, %179
  %182 = icmp sgt i32 %181, %180
  br i1 %182, label %268, label %183

183:                                              ; preds = %178
  %184 = and i32 %54, -16
  %185 = sub i32 %174, %184
  %186 = add i32 %184, -16
  %187 = lshr exact i32 %186, 4
  %188 = add nuw nsw i32 %187, 1
  %189 = and i32 %188, 3
  %190 = icmp ult i32 %186, 48
  br i1 %190, label %246, label %191

191:                                              ; preds = %183
  %192 = and i32 %188, 536870908
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i32 [ 0, %191 ], [ %243, %193 ]
  %195 = phi i32 [ %192, %191 ], [ %244, %193 ]
  %196 = sub i32 %174, %194
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 -15
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !tbaa !5
  %202 = add nsw i32 %173, %196
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 -15
  %206 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %201, <16 x i8>* %206, align 1, !tbaa !5
  %207 = or i32 %194, 16
  %208 = sub i32 %174, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !5
  %214 = add nsw i32 %173, %208
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %218, align 1, !tbaa !5
  %219 = or i32 %194, 32
  %220 = sub i32 %174, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -15
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !tbaa !5
  %226 = add nsw i32 %173, %220
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -15
  %230 = bitcast i8* %229 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %230, align 1, !tbaa !5
  %231 = or i32 %194, 48
  %232 = sub i32 %174, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !5
  %238 = add nsw i32 %173, %232
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 -15
  %242 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %242, align 1, !tbaa !5
  %243 = add nuw i32 %194, 64
  %244 = add i32 %195, -4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %193, !llvm.loop !25

246:                                              ; preds = %193, %183
  %247 = phi i32 [ 0, %183 ], [ %243, %193 ]
  %248 = icmp eq i32 %189, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %246, %249
  %250 = phi i32 [ %263, %249 ], [ %247, %246 ]
  %251 = phi i32 [ %264, %249 ], [ %189, %246 ]
  %252 = sub i32 %174, %250
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 -15
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !5
  %258 = add nsw i32 %173, %252
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 -15
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %262, align 1, !tbaa !5
  %263 = add nuw i32 %250, 16
  %264 = add i32 %251, -1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %249, !llvm.loop !26

266:                                              ; preds = %249, %246
  %267 = icmp eq i32 %184, %54
  br i1 %267, label %280, label %268

268:                                              ; preds = %178, %176, %266
  %269 = phi i32 [ %174, %178 ], [ %174, %176 ], [ %185, %266 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i32 [ %278, %270 ], [ %269, %268 ]
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = add nsw i32 %173, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %276
  store i8 %274, i8* %277, align 1, !tbaa !5
  %278 = add nsw i32 %271, -1
  %279 = icmp sgt i32 %271, 0
  br i1 %279, label %270, label %280, !llvm.loop !27

280:                                              ; preds = %270, %162, %266, %158
  %281 = phi i32 [ %77, %158 ], [ %185, %266 ], [ %170, %162 ], [ %278, %270 ]
  %282 = phi i8* [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %158 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %266 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %162 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %270 ]
  %283 = phi i32 [ %54, %158 ], [ %59, %266 ], [ %54, %162 ], [ %59, %270 ]
  store i32 %281, i32* @i, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %280, %172, %64
  %285 = phi i8* [ getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), %64 ], [ getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), %172 ], [ %282, %280 ]
  %286 = phi i32 [ %54, %64 ], [ %59, %172 ], [ %283, %280 ]
  %287 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %285, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #13
  %288 = add nsw i32 %286, -1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %332, label %290

290:                                              ; preds = %284
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %291
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %291
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = sext i8 %294 to i32
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %291
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = icmp sgt i32 %299, 105
  %301 = trunc i32 %299 to i8
  %302 = select i1 %300, i8 -58, i8 -48
  %303 = zext i1 %300 to i32
  %304 = add i8 %302, %301
  store i8 %304, i8* %292, align 1, !tbaa !5
  %305 = add nsw i64 %291, -1
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %332, label %308

308:                                              ; preds = %290
  %309 = and i32 %306, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %305
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %305
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %303, %314
  %319 = add nsw i32 %318, %317
  %320 = icmp sgt i32 %319, 105
  %321 = trunc i32 %319 to i8
  %322 = select i1 %320, i8 -58, i8 -48
  %323 = zext i1 %320 to i32
  %324 = add i8 %322, %321
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %305
  store i8 %324, i8* %325, align 1, !tbaa !5
  %326 = add nsw i64 %291, -2
  br label %327

327:                                              ; preds = %311, %308
  %328 = phi i32 [ undef, %308 ], [ %323, %311 ]
  %329 = phi i64 [ %305, %308 ], [ %326, %311 ]
  %330 = phi i32 [ %303, %308 ], [ %323, %311 ]
  %331 = icmp eq i32 %286, 3
  br i1 %331, label %332, label %354

332:                                              ; preds = %327, %354, %290, %284
  %333 = phi i32 [ 0, %284 ], [ %303, %290 ], [ %328, %327 ], [ %383, %354 ]
  %334 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %335 = sext i8 %334 to i32
  %336 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !5
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %333, %335
  %339 = add nsw i32 %338, %337
  %340 = icmp sgt i32 %339, 105
  tail call void @llvm.assume(i1 %340) #13
  %341 = trunc i32 %339 to i8
  %342 = add i8 %341, -58
  store i8 %342, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 %286, i32* @i, align 4, !tbaa !8
  %343 = zext i32 %286 to i64
  br label %344

344:                                              ; preds = %344, %332
  %345 = phi i64 [ %353, %344 ], [ %343, %332 ]
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  tail call void @llvm.assume(i1 %347) #13
  %348 = add nsw i64 %345, 4294967295
  %349 = and i64 %348, 4294967295
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %345
  store i8 %351, i8* %352, align 1, !tbaa !5
  %353 = add i64 %345, -1
  br label %344, !llvm.loop !10

354:                                              ; preds = %327, %354
  %355 = phi i64 [ %386, %354 ], [ %329, %327 ]
  %356 = phi i32 [ %383, %354 ], [ %330, %327 ]
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %355
  %358 = load i8, i8* %357, align 1, !tbaa !5
  %359 = sext i8 %358 to i32
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %355
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %356, %359
  %364 = add nsw i32 %363, %362
  %365 = icmp sgt i32 %364, 105
  %366 = trunc i32 %364 to i8
  %367 = select i1 %365, i8 -58, i8 -48
  %368 = zext i1 %365 to i32
  %369 = add i8 %367, %366
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %355
  store i8 %369, i8* %370, align 1, !tbaa !5
  %371 = add nsw i64 %355, -1
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = sext i8 %373 to i32
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %371
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %368, %374
  %379 = add nsw i32 %378, %377
  %380 = icmp sgt i32 %379, 105
  %381 = trunc i32 %379 to i8
  %382 = select i1 %380, i8 -58, i8 -48
  %383 = zext i1 %380 to i32
  %384 = add i8 %382, %381
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %371
  store i8 %384, i8* %385, align 1, !tbaa !5
  %386 = add nsw i64 %355, -2
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %332, label %354, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_590.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !11, !21}
!25 = distinct !{!25, !11, !21}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !11, !21}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}

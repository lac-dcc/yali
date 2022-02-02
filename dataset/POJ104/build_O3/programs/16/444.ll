; ModuleID = 'source-C-CXX/16/444.cpp'
source_filename = "source-C-CXX/16/444.cpp"
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
@in = dso_local global [110 x i8] zeroinitializer, align 16
@work = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4picki(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %29, %1
  ret void

7:                                                ; preds = %3, %29
  %8 = phi i64 [ 1, %3 ], [ %30, %29 ]
  %9 = phi i32 [ %0, %3 ], [ %10, %29 ]
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %15, label %29

15:                                               ; preds = %7
  %16 = sext i32 %10 to i64
  br label %19

17:                                               ; preds = %19
  %18 = icmp eq i64 %25, %8
  br i1 %18, label %29, label %19, !llvm.loop !8

19:                                               ; preds = %15, %17
  %20 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %21 = add nsw i64 %20, %16
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 41
  %25 = add nuw nsw i64 %20, 1
  br i1 %24, label %26, label %17

26:                                               ; preds = %19
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %21
  store i8 32, i8* %12, align 1, !tbaa !5
  store i8 32, i8* %27, align 1, !tbaa !5
  %28 = load i32, i32* @len, align 4, !tbaa !10
  tail call void @_Z4picki(i32 %28)
  br label %29

29:                                               ; preds = %17, %26, %7
  %30 = add nuw nsw i64 %8, 1
  %31 = icmp eq i64 %30, %5
  br i1 %31, label %6, label %7, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4marki(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %20

9:                                                ; preds = %37, %3
  %10 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %19 [
    i8 40, label %16
    i8 41, label %15
  ]

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i8 [ 63, %15 ], [ 36, %12 ]
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %10
  store i8 %17, i8* %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %9, %12, %16, %1
  ret void

20:                                               ; preds = %37, %7
  %21 = phi i64 [ 0, %7 ], [ %38, %37 ]
  %22 = phi i64 [ %8, %7 ], [ %39, %37 ]
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  switch i8 %24, label %29 [
    i8 40, label %26
    i8 41, label %25
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi i8 [ 63, %25 ], [ 36, %20 ]
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %21
  store i8 %27, i8* %28, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %26, %20
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %37 [
    i8 40, label %34
    i8 41, label %33
  ]

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i8 [ 63, %33 ], [ 36, %29 ]
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29
  %38 = add nuw nsw i64 %21, 2
  %39 = add i64 %22, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %9, label %20, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %161

13:                                               ; preds = %0, %138
  %14 = phi i64 [ %145, %138 ], [ %6, %0 ]
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !24
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !27
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @in, i64 0, i64 0), i64 110, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @in, i64 0, i64 0)) #13
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @len, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = and i64 %37, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([110 x i8], [110 x i8]* @out, i64 0, i64 0), i8 32, i64 %41, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([110 x i8], [110 x i8]* @work, i64 0, i64 0), i8* align 16 getelementptr inbounds ([110 x i8], [110 x i8]* @in, i64 0, i64 0), i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %34
  call void @_Z4picki(i32 %38)
  %43 = load i32, i32* @len, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %43, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %166, %49
  %52 = phi i64 [ 0, %49 ], [ %167, %166 ]
  %53 = phi i64 [ %50, %49 ], [ %168, %166 ]
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !5
  switch i8 %55, label %60 [
    i8 40, label %57
    i8 41, label %56
  ]

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i8 [ 63, %56 ], [ 36, %51 ]
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %52
  store i8 %58, i8* %59, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %57, %51
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %166 [
    i8 40, label %163
    i8 41, label %162
  ]

64:                                               ; preds = %166, %45
  %65 = phi i64 [ 0, %45 ], [ %167, %166 ]
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @work, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  switch i8 %69, label %74 [
    i8 40, label %71
    i8 41, label %70
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i8 [ 63, %70 ], [ 36, %67 ]
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %65
  store i8 %72, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67, %64
  br i1 %44, label %105, label %75

75:                                               ; preds = %105, %42, %74
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !24
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !27
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !5
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  %103 = load i32, i32* @len, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %152, label %114

105:                                              ; preds = %74, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %74 ]
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* @in, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %108, i8* %2, align 1, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* @len, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %75, !llvm.loop !29

114:                                              ; preds = %152, %99
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 240
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !24
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !27
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !5
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 32
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !16
  %150 = and i32 %149, 5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %13, label %161, !llvm.loop !30

152:                                              ; preds = %99, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %99 ]
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* @len, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %152, label %114, !llvm.loop !31

161:                                              ; preds = %138, %0
  ret i32 0

162:                                              ; preds = %60
  br label %163

163:                                              ; preds = %162, %60
  %164 = phi i8 [ 63, %162 ], [ 36, %60 ]
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* @out, i64 0, i64 %61
  store i8 %164, i8* %165, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %163, %60
  %167 = add nuw nsw i64 %52, 2
  %168 = add i64 %53, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %64, label %51, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_444.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !6, i64 64, !11, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!25, !21, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !26, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !26, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}

; ModuleID = 'source-C-CXX/16/393.cpp'
source_filename = "source-C-CXX/16/393.cpp"
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
@a = dso_local global [101 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@panduan = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4deali(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = load i32, i32* @l, align 4
  %5 = zext i32 %0 to i64
  %6 = sext i32 %4 to i64
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %3, %18
  %9 = phi i64 [ %7, %3 ], [ %21, %18 ]
  %10 = phi i64 [ %5, %3 ], [ %20, %18 ]
  %11 = phi i32 [ %0, %3 ], [ %12, %18 ]
  %12 = add nsw i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %18 [
    i8 41, label %16
    i8 40, label %22
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %13
  store i32 1, i32* %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %25, %33, %22, %16, %8
  %19 = icmp sgt i64 %9, 1
  %20 = add nsw i64 %10, -1
  %21 = add nsw i64 %9, -1
  br i1 %19, label %8, label %34

22:                                               ; preds = %8
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %13
  store i32 2, i32* %23, align 4, !tbaa !8
  %24 = icmp slt i64 %9, %6
  br i1 %24, label %27, label %18

25:                                               ; preds = %27
  %26 = icmp slt i64 %32, %6
  br i1 %26, label %27, label %18, !llvm.loop !10

27:                                               ; preds = %22, %25
  %28 = phi i64 [ %32, %25 ], [ %10, %22 ]
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  %32 = add nsw i64 %28, 1
  br i1 %31, label %33, label %25

33:                                               ; preds = %27
  store i32 0, i32* %23, align 4, !tbaa !8
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %18

34:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8 32, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8 32, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @panduan to i8*), i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i64 101)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %159

13:                                               ; preds = %0, %145
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @l, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %18, %17 ], [ %30, %28 ]
  %21 = phi i32 [ %15, %17 ], [ %22, %28 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 41, label %26
    i8 40, label %31
  ]

26:                                               ; preds = %19
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %23
  store i32 1, i32* %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %34, %42, %31, %26, %19
  %29 = icmp sgt i64 %20, 1
  %30 = add nsw i64 %20, -1
  br i1 %29, label %19, label %43

31:                                               ; preds = %19
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %23
  store i32 2, i32* %32, align 4, !tbaa !8
  %33 = icmp slt i64 %20, %18
  br i1 %33, label %36, label %28

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %18
  br i1 %35, label %28, label %36, !llvm.loop !10

36:                                               ; preds = %31, %34
  %37 = phi i64 [ %41, %34 ], [ %20, %31 ]
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  store i32 0, i32* %32, align 4, !tbaa !8
  store i32 0, i32* %38, align 4, !tbaa !8
  br label %28

43:                                               ; preds = %28
  br i1 %16, label %44, label %82

44:                                               ; preds = %43
  %45 = and i64 %14, 1
  %46 = icmp eq i64 %18, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %18, %45
  br label %60

49:                                               ; preds = %164, %44
  %50 = phi i64 [ 0, %44 ], [ %165, %164 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  switch i32 %54, label %59 [
    i32 1, label %56
    i32 2, label %55
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i8 [ 36, %55 ], [ 63, %52 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %50
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %52, %49
  br i1 %16, label %73, label %82

60:                                               ; preds = %164, %47
  %61 = phi i64 [ 0, %47 ], [ %165, %164 ]
  %62 = phi i64 [ %48, %47 ], [ %166, %164 ]
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !8
  switch i32 %64, label %69 [
    i32 1, label %66
    i32 2, label %65
  ]

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %60, %65
  %67 = phi i8 [ 36, %65 ], [ 63, %60 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %61
  store i8 %67, i8* %68, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %66, %60
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  switch i32 %72, label %164 [
    i32 1, label %161
    i32 2, label %160
  ]

73:                                               ; preds = %59, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %59 ]
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %76, i8* %2, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* @l, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %82, !llvm.loop !22

82:                                               ; preds = %73, %13, %43, %59
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !23
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !26
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !5
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = load i32, i32* @l, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %106 ]
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* @l, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %112, label %121, !llvm.loop !28

121:                                              ; preds = %112, %106
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !23
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !26
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !5
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !12
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8 32, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i8 32, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @panduan to i8*), i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i64 101)
  %149 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 32
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %153
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %155, align 8, !tbaa !14
  %157 = and i32 %156, 5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %13, label %159, !llvm.loop !29

159:                                              ; preds = %145, %0
  ret i32 0

160:                                              ; preds = %69
  br label %161

161:                                              ; preds = %160, %69
  %162 = phi i8 [ 36, %160 ], [ 63, %69 ]
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %70
  store i8 %162, i8* %163, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %161, %69
  %165 = add nuw nsw i64 %61, 2
  %166 = add i64 %62, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %49, label %60, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !6, i64 64, !9, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!24, !19, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !25, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !25, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}

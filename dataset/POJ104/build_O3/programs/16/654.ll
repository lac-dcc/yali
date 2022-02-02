; ModuleID = 'source-C-CXX/16/654.cpp'
source_filename = "source-C-CXX/16/654.cpp"
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
@a = dso_local global [150 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2f1i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  br label %20

7:                                                ; preds = %27, %1
  %8 = phi i32 [ %0, %1 ], [ %3, %27 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %12 [
    i8 40, label %14
    i8 41, label %17
  ]

12:                                               ; preds = %7
  %13 = load i32, i32* @num, align 4, !tbaa !5
  br label %35

14:                                               ; preds = %7
  %15 = load i32, i32* @num, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @num, align 4, !tbaa !5
  br label %35

17:                                               ; preds = %7
  %18 = load i32, i32* @num, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @num, align 4, !tbaa !5
  br label %35

20:                                               ; preds = %5, %27
  %21 = phi i64 [ %6, %5 ], [ %28, %27 ]
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %27 [
    i8 40, label %24
    i8 41, label %31
  ]

24:                                               ; preds = %20
  %25 = load i32, i32* @num, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @num, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %31, %24
  %28 = add nsw i64 %21, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %3, %29
  br i1 %30, label %7, label %20

31:                                               ; preds = %20
  %32 = load i32, i32* @num, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @num, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27

35:                                               ; preds = %31, %14, %17, %12
  %36 = phi i32 [ %13, %12 ], [ %19, %17 ], [ %16, %14 ], [ 0, %31 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2f2i(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  br label %15

5:                                                ; preds = %23, %1
  %6 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  switch i8 %6, label %7 [
    i8 40, label %9
    i8 41, label %12
  ]

7:                                                ; preds = %5
  %8 = load i32, i32* @num, align 4, !tbaa !5
  br label %30

9:                                                ; preds = %5
  %10 = load i32, i32* @num, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @num, align 4, !tbaa !5
  br label %30

12:                                               ; preds = %5
  %13 = load i32, i32* @num, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @num, align 4, !tbaa !5
  br label %30

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %4, %3 ], [ %24, %23 ]
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %23 [
    i8 40, label %19
    i8 41, label %27
  ]

19:                                               ; preds = %15
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @num, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %15, %19, %27
  %24 = add nsw i64 %16, -1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %5, label %15

27:                                               ; preds = %15
  %28 = load i32, i32* @num, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @num, align 4, !tbaa !5
  br label %23

30:                                               ; preds = %19, %9, %12, %7
  %31 = phi i32 [ %8, %7 ], [ %14, %12 ], [ %11, %9 ], [ 0, %19 ]
  ret i32 %31
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 150)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %175

16:                                               ; preds = %0, %74
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0)) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @len, align 4, !tbaa !5
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0)) #10
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 %19)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !20
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = load i32, i32* @len, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %88, label %50

50:                                               ; preds = %170, %44
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !20
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !23
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !9
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), i64 150)
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 32
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !12
  %86 = and i32 %85, 5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %16, label %175, !llvm.loop !25

88:                                               ; preds = %44, %170
  %89 = phi i64 [ %171, %170 ], [ 0, %44 ]
  %90 = phi i32 [ %172, %170 ], [ %48, %44 ]
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = and i8 %92, -2
  %94 = icmp eq i8 %93, 40
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %170

97:                                               ; preds = %88
  %98 = icmp eq i8 %92, 40
  store i32 0, i32* @num, align 4, !tbaa !5
  br i1 %98, label %99, label %138

99:                                               ; preds = %97
  %100 = add i32 %90, -1
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %89, %101
  %103 = trunc i64 %89 to i32
  br i1 %102, label %104, label %111

104:                                              ; preds = %117, %99
  %105 = phi i32 [ 0, %99 ], [ %118, %117 ]
  %106 = phi i32 [ %103, %99 ], [ %100, %117 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  switch i8 %109, label %131 [
    i8 40, label %128
    i8 41, label %110
  ]

110:                                              ; preds = %104
  br label %128

111:                                              ; preds = %99, %122
  %112 = phi i32 [ %118, %122 ], [ 0, %99 ]
  %113 = phi i8 [ %124, %122 ], [ 40, %99 ]
  %114 = phi i64 [ %119, %122 ], [ %89, %99 ]
  switch i8 %113, label %117 [
    i8 40, label %115
    i8 41, label %125
  ]

115:                                              ; preds = %111
  %116 = add nsw i32 %112, 1
  store i32 %116, i32* @num, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %125, %115, %111
  %118 = phi i32 [ %126, %125 ], [ %116, %115 ], [ %112, %111 ]
  %119 = add nuw nsw i64 %114, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %100, %120
  br i1 %121, label %104, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !9
  br label %111

125:                                              ; preds = %111
  %126 = add nsw i32 %112, -1
  store i32 %126, i32* @num, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %117

128:                                              ; preds = %104, %110
  %129 = phi i32 [ -1, %110 ], [ 1, %104 ]
  %130 = add nsw i32 %105, %129
  store i32 %130, i32* @num, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %104
  %132 = phi i32 [ %105, %104 ], [ %130, %128 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 36, i8* %4, align 1, !tbaa !9
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %170

136:                                              ; preds = %125, %131
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %170

138:                                              ; preds = %97
  %139 = icmp eq i64 %89, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %151, %138
  %141 = phi i32 [ 0, %138 ], [ %152, %151 ]
  %142 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  switch i8 %142, label %163 [
    i8 40, label %160
    i8 41, label %143
  ]

143:                                              ; preds = %140
  br label %160

144:                                              ; preds = %138, %155
  %145 = phi i32 [ %152, %155 ], [ 0, %138 ]
  %146 = phi i8 [ %157, %155 ], [ 41, %138 ]
  %147 = phi i64 [ %153, %155 ], [ %89, %138 ]
  switch i8 %146, label %151 [
    i8 40, label %148
    i8 41, label %158
  ]

148:                                              ; preds = %144
  %149 = add nsw i32 %145, 1
  store i32 %149, i32* @num, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %158, %148, %144
  %152 = phi i32 [ %159, %158 ], [ %149, %148 ], [ %145, %144 ]
  %153 = add nsw i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %140, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !9
  br label %144

158:                                              ; preds = %144
  %159 = add nsw i32 %145, -1
  store i32 %159, i32* @num, align 4, !tbaa !5
  br label %151

160:                                              ; preds = %140, %143
  %161 = phi i32 [ -1, %143 ], [ 1, %140 ]
  %162 = add nsw i32 %141, %161
  store i32 %162, i32* @num, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %140
  %164 = phi i32 [ %141, %140 ], [ %162, %160 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 63, i8* %2, align 1, !tbaa !9
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %170

168:                                              ; preds = %148, %163
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %170

170:                                              ; preds = %95, %166, %168, %134, %136
  %171 = add nuw nsw i64 %89, 1
  %172 = load i32, i32* @len, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %88, label %50, !llvm.loop !27

175:                                              ; preds = %74, %0
  ret i32 0
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
define internal void @_GLOBAL__sub_I_654.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !6, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = !{!21, !17, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !22, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}

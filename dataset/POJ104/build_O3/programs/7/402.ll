; ModuleID = 'source-C-CXX/7/402.cpp'
source_filename = "source-C-CXX/7/402.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global [10000 x i32] zeroinitializer, align 16
@p = dso_local global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1av() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1bPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2, %45
  %8 = phi i32 [ %46, %45 ], [ %5, %2 ]
  %9 = phi i32 [ %48, %45 ], [ 1, %2 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %15, label %45

11:                                               ; preds = %45, %2
  %12 = phi i32 [ %5, %2 ], [ %46, %45 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %50, label %56

15:                                               ; preds = %7, %38
  %16 = phi i32 [ %40, %38 ], [ %8, %7 ]
  %17 = phi i32 [ %41, %38 ], [ %9, %7 ]
  %18 = phi i32 [ %42, %38 ], [ %8, %7 ]
  %19 = phi i32 [ %39, %38 ], [ 0, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  store i32 %26, i32* @k, align 4, !tbaa !5
  %29 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %29, i32* %25, align 4, !tbaa !5
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @j, align 4, !tbaa !5
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = load i32, i32* @i, align 4, !tbaa !5
  %37 = add nsw i32 %34, 1
  br label %38

38:                                               ; preds = %15, %28
  %39 = phi i32 [ %23, %15 ], [ %37, %28 ]
  %40 = phi i32 [ %16, %15 ], [ %35, %28 ]
  %41 = phi i32 [ %17, %15 ], [ %36, %28 ]
  %42 = phi i32 [ %18, %15 ], [ %35, %28 ]
  store i32 %39, i32* @j, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %41
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %15, label %45, !llvm.loop !12

45:                                               ; preds = %38, %7
  %46 = phi i32 [ %8, %7 ], [ %40, %38 ]
  %47 = phi i32 [ %9, %7 ], [ %41, %38 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %7, label %11, !llvm.loop !13

50:                                               ; preds = %11, %90
  %51 = phi i32 [ %91, %90 ], [ %13, %11 ]
  %52 = phi i32 [ %93, %90 ], [ 1, %11 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %60, label %90

54:                                               ; preds = %90
  %55 = load i32, i32* @m, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %11
  %57 = phi i32 [ %91, %54 ], [ %13, %11 ]
  %58 = phi i32 [ %55, %54 ], [ %12, %11 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %101, label %97

60:                                               ; preds = %50, %83
  %61 = phi i32 [ %85, %83 ], [ %51, %50 ]
  %62 = phi i32 [ %86, %83 ], [ %52, %50 ]
  %63 = phi i32 [ %87, %83 ], [ %51, %50 ]
  %64 = phi i32 [ %84, %83 ], [ 0, %50 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %60
  store i32 %71, i32* @k, align 4, !tbaa !5
  %74 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %74, i32* %70, align 4, !tbaa !5
  %75 = load i32, i32* @k, align 4, !tbaa !5
  %76 = load i32, i32* @j, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* @j, align 4, !tbaa !5
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = load i32, i32* @i, align 4, !tbaa !5
  %82 = add nsw i32 %79, 1
  br label %83

83:                                               ; preds = %60, %73
  %84 = phi i32 [ %68, %60 ], [ %82, %73 ]
  %85 = phi i32 [ %61, %60 ], [ %80, %73 ]
  %86 = phi i32 [ %62, %60 ], [ %81, %73 ]
  %87 = phi i32 [ %63, %60 ], [ %80, %73 ]
  store i32 %84, i32* @j, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %86
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %60, label %90, !llvm.loop !14

90:                                               ; preds = %83, %50
  %91 = phi i32 [ %51, %50 ], [ %85, %83 ]
  %92 = phi i32 [ %52, %50 ], [ %86, %83 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %50, label %54, !llvm.loop !15

95:                                               ; preds = %101
  %96 = load i32, i32* @n, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %56
  %98 = phi i32 [ %96, %95 ], [ %57, %56 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %112, label %124

101:                                              ; preds = %56, %101
  %102 = phi i32 [ %109, %101 ], [ 0, %56 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !16
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %108 = load i32, i32* @i, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4, !tbaa !5
  %110 = load i32, i32* @m, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %101, label %95, !llvm.loop !17

112:                                              ; preds = %97, %112
  %113 = phi i32 [ %120, %112 ], [ 0, %97 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !16
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %119 = load i32, i32* @i, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @i, align 4, !tbaa !5
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %112, label %124, !llvm.loop !18

124:                                              ; preds = %112, %97
  %125 = phi i32 [ %99, %97 ], [ %122, %112 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !19
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !21
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

142:                                              ; preds = %124
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !25
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !16
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !19
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z1av()
  tail call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i64 0, i64 0))
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

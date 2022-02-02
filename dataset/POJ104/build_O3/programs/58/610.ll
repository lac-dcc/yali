; ModuleID = 'source-C-CXX/58/610.cpp'
source_filename = "source-C-CXX/58/610.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [103 x [103 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [10001 x [3 x i32]] zeroinitializer, align 16
@qt = dso_local local_unnamed_addr global i32 0, align 4
@qq = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@c = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %38, label %4

4:                                                ; preds = %0, %33
  %5 = phi i32 [ %34, %33 ], [ %2, %0 ]
  %6 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %6 to i32
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i64 [ 1, %8 ], [ %29, %28 ]
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c)
  %13 = load i8, i8* @c, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  switch i32 %14, label %28 [
    i32 46, label %15
    i32 35, label %17
    i32 64, label %19
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %6, i64 %11
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %6, i64 %11
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %6, i64 %11
  store i32 -1, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* @qq, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %22, i64 0
  store i32 %9, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %22, i64 1
  %25 = trunc i64 %11 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %22, i64 2
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %21, 1
  store i32 %27, i32* @qq, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %15, %17, %19, %10
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %11, %31
  br i1 %32, label %10, label %33, !llvm.loop !10

33:                                               ; preds = %28, %4
  %34 = phi i32 [ %5, %4 ], [ %30, %28 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %6, 1
  %37 = icmp slt i64 %6, %35
  br i1 %37, label %4, label %38, !llvm.loop !12

38:                                               ; preds = %33, %0
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %40 = load i32, i32* @m, align 4
  %41 = load i32, i32* @qt, align 4, !tbaa !5
  %42 = load i32, i32* @qq, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %88, label %44

44:                                               ; preds = %38
  %45 = sext i32 %41 to i64
  %46 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 0, i64 0), align 16
  %47 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 0, i64 1), align 4
  %48 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 1, i64 0), align 8
  %49 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 1, i64 1), align 4
  %50 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 2, i64 0), align 16
  %51 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 2, i64 1), align 4
  %52 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 3, i64 0), align 8
  %53 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @u, i64 0, i64 3, i64 1), align 4
  br label %54

54:                                               ; preds = %44, %162
  %55 = phi i32 [ %42, %44 ], [ %163, %162 ]
  %56 = phi i64 [ %45, %44 ], [ %164, %162 ]
  %57 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %56, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %40
  br i1 %59, label %88, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %56, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %46, %62
  %66 = sext i32 %65 to i64
  %67 = add nsw i32 %47, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %60
  store i32 -1, i32* %69, align 4, !tbaa !5
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %73, i64 0
  store i32 %65, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %73, i64 1
  store i32 %67, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %58, 1
  %77 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %73, i64 2
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %55, 1
  store i32 %78, i32* @qq, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %60, %72
  %80 = phi i32 [ %55, %60 ], [ %78, %72 ]
  %81 = add nsw i32 %48, %62
  %82 = sext i32 %81 to i64
  %83 = add nsw i32 %49, %64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %120, label %128

88:                                               ; preds = %54, %162, %38
  %89 = phi i32 [ %41, %38 ], [ %163, %162 ], [ %55, %54 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !16
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

103:                                              ; preds = %88
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !20
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !9
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  ret i32 0

120:                                              ; preds = %79
  store i32 -1, i32* %85, align 4, !tbaa !5
  %121 = sext i32 %80 to i64
  %122 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %121, i64 0
  store i32 %81, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %121, i64 1
  store i32 %83, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %57, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %121, i64 2
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %80, 1
  store i32 %127, i32* @qq, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %120, %79
  %129 = phi i32 [ %127, %120 ], [ %80, %79 ]
  %130 = add nsw i32 %50, %62
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %51, %64
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  store i32 -1, i32* %134, align 4, !tbaa !5
  %138 = sext i32 %129 to i64
  %139 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %138, i64 0
  store i32 %130, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %138, i64 1
  store i32 %132, i32* %140, align 4, !tbaa !5
  %141 = load i32, i32* %57, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %138, i64 2
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %129, 1
  store i32 %144, i32* @qq, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %137, %128
  %146 = phi i32 [ %144, %137 ], [ %129, %128 ]
  %147 = add nsw i32 %52, %62
  %148 = sext i32 %147 to i64
  %149 = add nsw i32 %53, %64
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  store i32 -1, i32* %151, align 4, !tbaa !5
  %155 = sext i32 %146 to i64
  %156 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %155, i64 0
  store i32 %147, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %155, i64 1
  store i32 %149, i32* %157, align 4, !tbaa !5
  %158 = load i32, i32* %57, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [10001 x [3 x i32]], [10001 x [3 x i32]]* @q, i64 0, i64 %155, i64 2
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %146, 1
  store i32 %161, i32* @qq, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %154, %145
  %163 = phi i32 [ %161, %154 ], [ %146, %145 ]
  %164 = add i64 %56, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* @qt, align 4, !tbaa !5
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %88, label %54, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}

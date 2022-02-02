; ModuleID = 'source-C-CXX/91/1042.cpp'
source_filename = "source-C-CXX/91/1042.cpp"
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
@tj = dso_local global [1001 x i32] zeroinitializer, align 16
@qw = dso_local global [1001 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5fightii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %2
  %13 = phi i32 [ -1, %2 ], [ 1, %10 ]
  %14 = load i32, i32* @ans, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @ans, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = and i32 %11, 5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %156, label %17

17:                                               ; preds = %0, %77
  %18 = phi i32 [ %94, %77 ], [ %14, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %30

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %40, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %40, %20, %17
  %31 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %45, %40 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %32
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 0), i32* nonnull %33)
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %35
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 0), i32* nonnull %36)
  store i32 0, i32* @a, align 4, !tbaa !5
  store i32 0, i32* @x, align 4, !tbaa !5
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @b, align 4, !tbaa !5
  store i32 %38, i32* @y, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %97, label %48

40:                                               ; preds = %20, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %20 ]
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %30, !llvm.loop !21

48:                                               ; preds = %148, %30
  %49 = phi i32 [ 0, %30 ], [ %149, %148 ]
  %50 = mul nsw i32 %49, 200
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !22
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

64:                                               ; preds = %48
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !25
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !27
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !9
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = add nsw i64 %86, 32
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !11
  %92 = and i32 %91, 5
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @n, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %156, label %17, !llvm.loop !28

97:                                               ; preds = %30, %148
  %98 = phi i32 [ %149, %148 ], [ 0, %30 ]
  %99 = phi i32 [ %150, %148 ], [ 0, %30 ]
  %100 = phi i32 [ %151, %148 ], [ 0, %30 ]
  %101 = phi i32 [ %152, %148 ], [ %38, %30 ]
  %102 = phi i32 [ %153, %148 ], [ %38, %30 ]
  %103 = phi i32 [ %154, %148 ], [ 0, %30 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = add nsw i32 %101, -1
  store i32 %112, i32* @b, align 4, !tbaa !5
  %113 = add nsw i32 %102, -1
  store i32 %113, i32* @y, align 4, !tbaa !5
  br label %141

114:                                              ; preds = %97
  %115 = icmp sgt i32 %106, %109
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = add nsw i32 %99, 1
  store i32 %117, i32* @a, align 4, !tbaa !5
  %118 = add nsw i32 %102, -1
  store i32 %118, i32* @y, align 4, !tbaa !5
  %119 = sext i32 %99 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %106
  br i1 %122, label %141, label %123

123:                                              ; preds = %116
  %124 = icmp sgt i32 %121, %106
  br i1 %124, label %141, label %148

125:                                              ; preds = %114
  %126 = sext i32 %100 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %99 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  %133 = add nsw i32 %99, 1
  store i32 %133, i32* @a, align 4, !tbaa !5
  br i1 %132, label %139, label %134

134:                                              ; preds = %125
  %135 = add nsw i32 %102, -1
  store i32 %135, i32* @y, align 4, !tbaa !5
  %136 = icmp slt i32 %131, %106
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %131, %106
  br i1 %138, label %141, label %148

139:                                              ; preds = %125
  %140 = add nsw i32 %100, 1
  store i32 %140, i32* @x, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %134, %137, %116, %123, %139, %111
  %142 = phi i32 [ 1, %111 ], [ 1, %139 ], [ -1, %116 ], [ 1, %123 ], [ -1, %134 ], [ 1, %137 ]
  %143 = phi i32 [ %99, %111 ], [ %133, %139 ], [ %117, %116 ], [ %117, %123 ], [ %133, %134 ], [ %133, %137 ]
  %144 = phi i32 [ %100, %111 ], [ %140, %139 ], [ %100, %116 ], [ %100, %123 ], [ %100, %134 ], [ %100, %137 ]
  %145 = phi i32 [ %112, %111 ], [ %101, %139 ], [ %101, %116 ], [ %101, %123 ], [ %101, %134 ], [ %101, %137 ]
  %146 = phi i32 [ %113, %111 ], [ %102, %139 ], [ %118, %116 ], [ %118, %123 ], [ %135, %134 ], [ %135, %137 ]
  %147 = add nsw i32 %98, %142
  store i32 %147, i32* @ans, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %137, %123
  %149 = phi i32 [ %98, %137 ], [ %98, %123 ], [ %147, %141 ]
  %150 = phi i32 [ %133, %137 ], [ %117, %123 ], [ %143, %141 ]
  %151 = phi i32 [ %100, %137 ], [ %100, %123 ], [ %144, %141 ]
  %152 = phi i32 [ %101, %137 ], [ %101, %123 ], [ %145, %141 ]
  %153 = phi i32 [ %135, %137 ], [ %118, %123 ], [ %146, %141 ]
  %154 = add nuw nsw i32 %103, 1
  %155 = icmp eq i32 %154, %37
  br i1 %155, label %48, label %97, !llvm.loop !29

156:                                              ; preds = %77, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !24, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !24, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}

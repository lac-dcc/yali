; ModuleID = 'source-C-CXX/103/1440.cpp'
source_filename = "source-C-CXX/103/1440.cpp"
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
@a = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  tail call void @_Z1fi(i32 %4)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %0, %3 ], [ 1, %1 ]
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %8
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z1fi(i32 %7)
  %8 = load <4 x i32>, <4 x i32>* bitcast ([20 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %8, <4 x i32>* bitcast ([20 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast ([20 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %9, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %10 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %11, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %12 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z1fi(i32 %13)
  %14 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp eq i32 %14, %15
  %17 = icmp sgt i32 %14, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %0
  %20 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  %23 = icmp sgt i32 %20, 0
  %24 = and i1 %23, %22
  br i1 %24, label %59, label %25

25:                                               ; preds = %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %19, %0
  %26 = phi i64 [ -1, %0 ], [ 0, %19 ], [ 1, %59 ], [ 2, %65 ], [ 3, %71 ], [ 4, %77 ], [ 5, %83 ], [ 6, %89 ], [ 7, %95 ], [ 8, %101 ], [ 9, %107 ], [ 10, %113 ], [ 11, %119 ], [ 12, %125 ], [ 13, %131 ], [ 14, %137 ], [ 15, %143 ], [ 16, %149 ], [ 17, %155 ], [ %167, %161 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !11
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %25
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !17
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

59:                                               ; preds = %19
  %60 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 2), align 8, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %62 = icmp eq i32 %60, %61
  %63 = icmp sgt i32 %60, 0
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %25

65:                                               ; preds = %59
  %66 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 3), align 4, !tbaa !5
  %67 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  %69 = icmp sgt i32 %66, 0
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %25

71:                                               ; preds = %65
  %72 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 4), align 16, !tbaa !5
  %73 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %74 = icmp eq i32 %72, %73
  %75 = icmp sgt i32 %72, 0
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %25

77:                                               ; preds = %71
  %78 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 5), align 4, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  %81 = icmp sgt i32 %78, 0
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %25

83:                                               ; preds = %77
  %84 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 6), align 8, !tbaa !5
  %85 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %86 = icmp eq i32 %84, %85
  %87 = icmp sgt i32 %84, 0
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %25

89:                                               ; preds = %83
  %90 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 7), align 4, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  %93 = icmp sgt i32 %90, 0
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %25

95:                                               ; preds = %89
  %96 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 8), align 16, !tbaa !5
  %97 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %98 = icmp eq i32 %96, %97
  %99 = icmp sgt i32 %96, 0
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %25

101:                                              ; preds = %95
  %102 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 9), align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %104 = icmp eq i32 %102, %103
  %105 = icmp sgt i32 %102, 0
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %25

107:                                              ; preds = %101
  %108 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 10), align 8, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %110 = icmp eq i32 %108, %109
  %111 = icmp sgt i32 %108, 0
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %25

113:                                              ; preds = %107
  %114 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 11), align 4, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %116 = icmp eq i32 %114, %115
  %117 = icmp sgt i32 %114, 0
  %118 = and i1 %117, %116
  br i1 %118, label %119, label %25

119:                                              ; preds = %113
  %120 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 12), align 16, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %122 = icmp eq i32 %120, %121
  %123 = icmp sgt i32 %120, 0
  %124 = and i1 %123, %122
  br i1 %124, label %125, label %25

125:                                              ; preds = %119
  %126 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 13), align 4, !tbaa !5
  %127 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %128 = icmp eq i32 %126, %127
  %129 = icmp sgt i32 %126, 0
  %130 = and i1 %129, %128
  br i1 %130, label %131, label %25

131:                                              ; preds = %125
  %132 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 14), align 8, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %134 = icmp eq i32 %132, %133
  %135 = icmp sgt i32 %132, 0
  %136 = and i1 %135, %134
  br i1 %136, label %137, label %25

137:                                              ; preds = %131
  %138 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 15), align 4, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %140 = icmp eq i32 %138, %139
  %141 = icmp sgt i32 %138, 0
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %25

143:                                              ; preds = %137
  %144 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 16), align 16, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %146 = icmp eq i32 %144, %145
  %147 = icmp sgt i32 %144, 0
  %148 = and i1 %147, %146
  br i1 %148, label %149, label %25

149:                                              ; preds = %143
  %150 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 17), align 4, !tbaa !5
  %151 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %152 = icmp eq i32 %150, %151
  %153 = icmp sgt i32 %150, 0
  %154 = and i1 %153, %152
  br i1 %154, label %155, label %25

155:                                              ; preds = %149
  %156 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 18), align 8, !tbaa !5
  %157 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %158 = icmp eq i32 %156, %157
  %159 = icmp sgt i32 %156, 0
  %160 = and i1 %159, %158
  br i1 %160, label %161, label %25

161:                                              ; preds = %155
  %162 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 19), align 4, !tbaa !5
  %163 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %164 = icmp eq i32 %162, %163
  %165 = icmp sgt i32 %162, 0
  %166 = and i1 %165, %164
  %167 = select i1 %166, i64 19, i64 18
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}

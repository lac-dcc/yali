; ModuleID = 'source-C-CXX/24/779.cpp'
source_filename = "source-C-CXX/24/779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6lengthv() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 49), align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 48), align 16, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %149, %0, %3, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146
  %7 = phi i32 [ 50, %0 ], [ 49, %3 ], [ 48, %8 ], [ 47, %11 ], [ 46, %14 ], [ 45, %17 ], [ 44, %20 ], [ 43, %23 ], [ 42, %26 ], [ 41, %29 ], [ 40, %32 ], [ 39, %35 ], [ 38, %38 ], [ 37, %41 ], [ 36, %44 ], [ 35, %47 ], [ 34, %50 ], [ 33, %53 ], [ 32, %56 ], [ 31, %59 ], [ 30, %62 ], [ 29, %65 ], [ 28, %68 ], [ 27, %71 ], [ 26, %74 ], [ 25, %77 ], [ 24, %80 ], [ 23, %83 ], [ 22, %86 ], [ 21, %89 ], [ 20, %92 ], [ 19, %95 ], [ 18, %98 ], [ 17, %101 ], [ 16, %104 ], [ 15, %107 ], [ 14, %110 ], [ 13, %113 ], [ 12, %116 ], [ 11, %119 ], [ 10, %122 ], [ 9, %125 ], [ 8, %128 ], [ 7, %131 ], [ 6, %134 ], [ 5, %137 ], [ 4, %140 ], [ 3, %143 ], [ 2, %146 ], [ %152, %149 ]
  ret i32 %7

8:                                                ; preds = %3
  %9 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 47), align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 46), align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 45), align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 44), align 16, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %6

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 43), align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %6

23:                                               ; preds = %20
  %24 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 42), align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %6

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 41), align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %6

29:                                               ; preds = %26
  %30 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 40), align 16, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %6

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 39), align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %6

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 38), align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %6

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 37), align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %6

41:                                               ; preds = %38
  %42 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 36), align 16, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %6

44:                                               ; preds = %41
  %45 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 35), align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %6

47:                                               ; preds = %44
  %48 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 34), align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %6

50:                                               ; preds = %47
  %51 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 33), align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %6

53:                                               ; preds = %50
  %54 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 32), align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %6

56:                                               ; preds = %53
  %57 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 31), align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %6

59:                                               ; preds = %56
  %60 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %6

62:                                               ; preds = %59
  %63 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %6

65:                                               ; preds = %62
  %66 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %6

68:                                               ; preds = %65
  %69 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 27), align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %6

71:                                               ; preds = %68
  %72 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 26), align 8, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %6

74:                                               ; preds = %71
  %75 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 25), align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %6

77:                                               ; preds = %74
  %78 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 24), align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %6

80:                                               ; preds = %77
  %81 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 23), align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %6

83:                                               ; preds = %80
  %84 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 22), align 8, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %6

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 21), align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %6

89:                                               ; preds = %86
  %90 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 20), align 16, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %6

92:                                               ; preds = %89
  %93 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %6

95:                                               ; preds = %92
  %96 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %6

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %6

101:                                              ; preds = %98
  %102 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %6

104:                                              ; preds = %101
  %105 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %6

107:                                              ; preds = %104
  %108 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %6

110:                                              ; preds = %107
  %111 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %6

113:                                              ; preds = %110
  %114 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %6

116:                                              ; preds = %113
  %117 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %6

119:                                              ; preds = %116
  %120 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %6

122:                                              ; preds = %119
  %123 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %6

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %6

128:                                              ; preds = %125
  %129 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %6

131:                                              ; preds = %128
  %132 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %6

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %6

137:                                              ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %6

140:                                              ; preds = %137
  %141 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %6

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %6

146:                                              ; preds = %143
  %147 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %6

149:                                              ; preds = %146
  %150 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5poweri(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %84, %1
  %3 = phi i32 [ %0, %1 ], [ %89, %84 ]
  switch i32 %3, label %4 [
    i32 -1, label %7
    i32 0, label %32
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @_Z6lengthv()
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %71, label %84

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %90

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %90

32:                                               ; preds = %2
  %33 = tail call i32 @_Z6lengthv()
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %36, %35 ], [ %46, %37 ]
  %39 = phi i32 [ %33, %35 ], [ %40, %37 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = icmp sgt i64 %38, 1
  %46 = add nsw i64 %38, -1
  br i1 %45, label %37, label %47, !llvm.loop !18

47:                                               ; preds = %37, %32
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %90

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %90

71:                                               ; preds = %4, %71
  %72 = phi i64 [ %80, %71 ], [ 0, %4 ]
  %73 = phi i32 [ %79, %71 ], [ 0, %4 ]
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = add nsw i32 %76, %73
  %78 = srem i32 %77, 10
  store i32 %78, i32* %74, align 4, !tbaa !5
  %79 = sdiv i32 %77, 10
  %80 = add nuw nsw i64 %72, 1
  %81 = tail call i32 @_Z6lengthv()
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %71, label %84, !llvm.loop !20

84:                                               ; preds = %71, %4
  %85 = phi i64 [ 0, %4 ], [ %80, %71 ]
  %86 = phi i32 [ 0, %4 ], [ %79, %71 ]
  %87 = and i64 %85, 4294967295
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %3, -1
  br label %2

90:                                               ; preds = %65, %62, %26, %23
  %91 = phi i8 [ %25, %23 ], [ %31, %26 ], [ %64, %62 ], [ %70, %65 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  store i32 2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  call void @_Z5poweri(i32 %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}

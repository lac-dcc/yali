; ModuleID = 'source-C-CXX/10/994.cpp'
source_filename = "source-C-CXX/10/994.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %23 [
    i32 1, label %25
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 6, label %11
    i32 7, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 31
  br label %25

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 59
  br label %25

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 90
  br label %25

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 120
  br label %25

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 151
  br label %25

13:                                               ; preds = %2
  %14 = add nsw i32 %1, 181
  br label %25

15:                                               ; preds = %2
  %16 = add nsw i32 %1, 212
  br label %25

17:                                               ; preds = %2
  %18 = add nsw i32 %1, 243
  br label %25

19:                                               ; preds = %2
  %20 = add nsw i32 %1, 273
  br label %25

21:                                               ; preds = %2
  %22 = add nsw i32 %1, 304
  br label %25

23:                                               ; preds = %2
  %24 = add nsw i32 %1, 334
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %1, %2 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %23 [
    i32 1, label %25
    i32 2, label %3
    i32 3, label %5
    i32 4, label %7
    i32 5, label %9
    i32 6, label %11
    i32 7, label %13
    i32 8, label %15
    i32 9, label %17
    i32 10, label %19
    i32 11, label %21
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 31
  br label %25

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 60
  br label %25

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 91
  br label %25

9:                                                ; preds = %2
  %10 = add nsw i32 %1, 121
  br label %25

11:                                               ; preds = %2
  %12 = add nsw i32 %1, 152
  br label %25

13:                                               ; preds = %2
  %14 = add nsw i32 %1, 182
  br label %25

15:                                               ; preds = %2
  %16 = add nsw i32 %1, 213
  br label %25

17:                                               ; preds = %2
  %18 = add nsw i32 %1, 244
  br label %25

19:                                               ; preds = %2
  %20 = add nsw i32 %1, 274
  br label %25

21:                                               ; preds = %2
  %22 = add nsw i32 %1, 305
  br label %25

23:                                               ; preds = %2
  %24 = add nsw i32 %1, 335
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ %1, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = load i32, i32* %1, align 4, !tbaa !16
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %33
  %41 = srem i32 %37, 400
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %2, align 4, !tbaa !16
  %44 = load i32, i32* %3, align 4, !tbaa !16
  br i1 %42, label %45, label %68

45:                                               ; preds = %40
  switch i32 %43, label %66 [
    i32 1, label %142
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
    i32 5, label %52
    i32 6, label %54
    i32 7, label %56
    i32 8, label %58
    i32 9, label %60
    i32 10, label %62
    i32 11, label %64
  ]

46:                                               ; preds = %45
  %47 = add nsw i32 %44, 31
  br label %142

48:                                               ; preds = %45
  %49 = add nsw i32 %44, 60
  br label %142

50:                                               ; preds = %45
  %51 = add nsw i32 %44, 91
  br label %142

52:                                               ; preds = %45
  %53 = add nsw i32 %44, 121
  br label %142

54:                                               ; preds = %45
  %55 = add nsw i32 %44, 152
  br label %142

56:                                               ; preds = %45
  %57 = add nsw i32 %44, 182
  br label %142

58:                                               ; preds = %45
  %59 = add nsw i32 %44, 213
  br label %142

60:                                               ; preds = %45
  %61 = add nsw i32 %44, 244
  br label %142

62:                                               ; preds = %45
  %63 = add nsw i32 %44, 274
  br label %142

64:                                               ; preds = %45
  %65 = add nsw i32 %44, 305
  br label %142

66:                                               ; preds = %45
  %67 = add nsw i32 %44, 335
  br label %142

68:                                               ; preds = %40
  switch i32 %43, label %89 [
    i32 1, label %142
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
    i32 7, label %79
    i32 8, label %81
    i32 9, label %83
    i32 10, label %85
    i32 11, label %87
  ]

69:                                               ; preds = %68
  %70 = add nsw i32 %44, 31
  br label %142

71:                                               ; preds = %68
  %72 = add nsw i32 %44, 59
  br label %142

73:                                               ; preds = %68
  %74 = add nsw i32 %44, 90
  br label %142

75:                                               ; preds = %68
  %76 = add nsw i32 %44, 120
  br label %142

77:                                               ; preds = %68
  %78 = add nsw i32 %44, 151
  br label %142

79:                                               ; preds = %68
  %80 = add nsw i32 %44, 181
  br label %142

81:                                               ; preds = %68
  %82 = add nsw i32 %44, 212
  br label %142

83:                                               ; preds = %68
  %84 = add nsw i32 %44, 243
  br label %142

85:                                               ; preds = %68
  %86 = add nsw i32 %44, 273
  br label %142

87:                                               ; preds = %68
  %88 = add nsw i32 %44, 304
  br label %142

89:                                               ; preds = %68
  %90 = add nsw i32 %44, 334
  br label %142

91:                                               ; preds = %33
  %92 = and i32 %37, 3
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* %2, align 4, !tbaa !16
  %95 = load i32, i32* %3, align 4, !tbaa !16
  br i1 %93, label %96, label %119

96:                                               ; preds = %91
  switch i32 %94, label %117 [
    i32 1, label %142
    i32 2, label %97
    i32 3, label %99
    i32 4, label %101
    i32 5, label %103
    i32 6, label %105
    i32 7, label %107
    i32 8, label %109
    i32 9, label %111
    i32 10, label %113
    i32 11, label %115
  ]

97:                                               ; preds = %96
  %98 = add nsw i32 %95, 31
  br label %142

99:                                               ; preds = %96
  %100 = add nsw i32 %95, 60
  br label %142

101:                                              ; preds = %96
  %102 = add nsw i32 %95, 91
  br label %142

103:                                              ; preds = %96
  %104 = add nsw i32 %95, 121
  br label %142

105:                                              ; preds = %96
  %106 = add nsw i32 %95, 152
  br label %142

107:                                              ; preds = %96
  %108 = add nsw i32 %95, 182
  br label %142

109:                                              ; preds = %96
  %110 = add nsw i32 %95, 213
  br label %142

111:                                              ; preds = %96
  %112 = add nsw i32 %95, 244
  br label %142

113:                                              ; preds = %96
  %114 = add nsw i32 %95, 274
  br label %142

115:                                              ; preds = %96
  %116 = add nsw i32 %95, 305
  br label %142

117:                                              ; preds = %96
  %118 = add nsw i32 %95, 335
  br label %142

119:                                              ; preds = %91
  switch i32 %94, label %140 [
    i32 1, label %142
    i32 2, label %120
    i32 3, label %122
    i32 4, label %124
    i32 5, label %126
    i32 6, label %128
    i32 7, label %130
    i32 8, label %132
    i32 9, label %134
    i32 10, label %136
    i32 11, label %138
  ]

120:                                              ; preds = %119
  %121 = add nsw i32 %95, 31
  br label %142

122:                                              ; preds = %119
  %123 = add nsw i32 %95, 59
  br label %142

124:                                              ; preds = %119
  %125 = add nsw i32 %95, 90
  br label %142

126:                                              ; preds = %119
  %127 = add nsw i32 %95, 120
  br label %142

128:                                              ; preds = %119
  %129 = add nsw i32 %95, 151
  br label %142

130:                                              ; preds = %119
  %131 = add nsw i32 %95, 181
  br label %142

132:                                              ; preds = %119
  %133 = add nsw i32 %95, 212
  br label %142

134:                                              ; preds = %119
  %135 = add nsw i32 %95, 243
  br label %142

136:                                              ; preds = %119
  %137 = add nsw i32 %95, 273
  br label %142

138:                                              ; preds = %119
  %139 = add nsw i32 %95, 304
  br label %142

140:                                              ; preds = %119
  %141 = add nsw i32 %95, 334
  br label %142

142:                                              ; preds = %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %96, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %45
  %143 = phi i32 [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %44, %45 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %44, %68 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %95, %96 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %95, %119 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !8
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !13
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !15
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}

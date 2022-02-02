; ModuleID = 'source-C-CXX/79/352.cpp'
source_filename = "source-C-CXX/79/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9same_yeariiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %4, 28
  %7 = icmp sgt i32 %2, %0
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = sub i32 %2, %0
  %10 = xor i32 %0, -1
  %11 = and i32 %9, 1
  %12 = sub i32 0, %2
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = and i32 %9, -2
  br label %16

16:                                               ; preds = %59, %14
  %17 = phi i32 [ %0, %14 ], [ %61, %59 ]
  %18 = phi i32 [ 0, %14 ], [ %60, %59 ]
  %19 = phi i32 [ %15, %14 ], [ %62, %59 ]
  switch i32 %17, label %22 [
    i32 12, label %20
    i32 10, label %20
    i32 8, label %20
    i32 7, label %20
    i32 5, label %20
    i32 3, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  %21 = add nsw i32 %18, 31
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ %18, %16 ]
  %24 = icmp eq i32 %17, 2
  %25 = select i1 %24, i32 %6, i32 0
  %26 = add nsw i32 %23, %25
  switch i32 %17, label %29 [
    i32 11, label %27
    i32 9, label %27
    i32 6, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %22, %22, %22, %22
  %28 = add nsw i32 %26, 30
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %28, %27 ], [ %26, %22 ]
  switch i32 %17, label %52 [
    i32 11, label %50
    i32 9, label %50
    i32 7, label %50
    i32 6, label %50
    i32 4, label %50
    i32 2, label %50
    i32 0, label %50
  ]

31:                                               ; preds = %59, %8
  %32 = phi i32 [ undef, %8 ], [ %60, %59 ]
  %33 = phi i32 [ %0, %8 ], [ %61, %59 ]
  %34 = phi i32 [ 0, %8 ], [ %60, %59 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  switch i32 %33, label %39 [
    i32 12, label %37
    i32 10, label %37
    i32 8, label %37
    i32 7, label %37
    i32 5, label %37
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  %38 = add nsw i32 %34, 31
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ %38, %37 ], [ %34, %36 ]
  %41 = icmp eq i32 %33, 2
  %42 = select i1 %41, i32 %6, i32 0
  %43 = add nsw i32 %40, %42
  switch i32 %33, label %46 [
    i32 11, label %44
    i32 9, label %44
    i32 6, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %39, %39, %39, %39
  %45 = add nsw i32 %43, 30
  br label %46

46:                                               ; preds = %31, %39, %44, %5
  %47 = phi i32 [ 0, %5 ], [ %32, %31 ], [ %45, %44 ], [ %43, %39 ]
  %48 = sub i32 %3, %1
  %49 = add i32 %48, %47
  ret i32 %49

50:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %51 = add nsw i32 %30, 31
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi i32 [ %51, %50 ], [ %30, %29 ]
  %54 = icmp eq i32 %17, 1
  %55 = select i1 %54, i32 %6, i32 0
  %56 = add nsw i32 %53, %55
  switch i32 %17, label %59 [
    i32 10, label %57
    i32 8, label %57
    i32 5, label %57
    i32 3, label %57
  ]

57:                                               ; preds = %52, %52, %52, %52
  %58 = add nsw i32 %56, 30
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %56, %52 ]
  %61 = add nsw i32 %17, 2
  %62 = add i32 %19, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %31, label %16, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = load i32, i32* %2, align 4, !tbaa !7
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %3, align 4, !tbaa !7
  %32 = load i32, i32* %5, align 4, !tbaa !7
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = load i32, i32* %6, align 4, !tbaa !7
  %35 = select i1 %30, i32 29, i32 28
  %36 = icmp sgt i32 %33, %31
  br i1 %36, label %37, label %74

37:                                               ; preds = %22
  %38 = sub i32 %33, %31
  %39 = add i32 %31, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %33, %39
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -2
  br label %44

44:                                               ; preds = %352, %42
  %45 = phi i32 [ %31, %42 ], [ %354, %352 ]
  %46 = phi i32 [ 0, %42 ], [ %353, %352 ]
  %47 = phi i32 [ %43, %42 ], [ %355, %352 ]
  switch i32 %45, label %50 [
    i32 12, label %48
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %44, %44, %44, %44, %44, %44, %44
  %49 = add nsw i32 %46, 31
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %49, %48 ], [ %46, %44 ]
  %52 = icmp eq i32 %45, 2
  %53 = select i1 %52, i32 %35, i32 0
  %54 = add nsw i32 %51, %53
  switch i32 %45, label %57 [
    i32 11, label %55
    i32 9, label %55
    i32 6, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %50, %50, %50, %50
  %56 = add nsw i32 %54, 30
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %54, %50 ]
  switch i32 %45, label %345 [
    i32 11, label %343
    i32 9, label %343
    i32 7, label %343
    i32 6, label %343
    i32 4, label %343
    i32 2, label %343
    i32 0, label %343
  ]

59:                                               ; preds = %352, %37
  %60 = phi i32 [ undef, %37 ], [ %353, %352 ]
  %61 = phi i32 [ %31, %37 ], [ %354, %352 ]
  %62 = phi i32 [ 0, %37 ], [ %353, %352 ]
  %63 = icmp eq i32 %40, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  switch i32 %61, label %67 [
    i32 12, label %65
    i32 10, label %65
    i32 8, label %65
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  %66 = add nsw i32 %62, 31
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ %66, %65 ], [ %62, %64 ]
  %69 = icmp eq i32 %61, 2
  %70 = select i1 %69, i32 %35, i32 0
  %71 = add nsw i32 %68, %70
  switch i32 %61, label %74 [
    i32 11, label %72
    i32 9, label %72
    i32 6, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %67, %67, %67, %67
  %73 = add nsw i32 %71, 30
  br label %74

74:                                               ; preds = %59, %67, %72, %22
  %75 = phi i32 [ 0, %22 ], [ %60, %59 ], [ %73, %72 ], [ %71, %67 ]
  %76 = sub i32 %34, %32
  %77 = add i32 %76, %75
  br label %78

78:                                               ; preds = %74, %0
  %79 = phi i32 [ %77, %74 ], [ 0, %0 ]
  %80 = add nsw i32 %20, -1
  %81 = icmp eq i32 %19, %80
  br i1 %81, label %82, label %173

82:                                               ; preds = %78
  %83 = and i32 %19, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %19, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %19, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = load i32, i32* %3, align 4, !tbaa !7
  %92 = load i32, i32* %5, align 4, !tbaa !7
  %93 = select i1 %90, i32 29, i32 28
  %94 = icmp slt i32 %91, 12
  br i1 %94, label %95, label %131

95:                                               ; preds = %82
  %96 = sub i32 12, %91
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %91, 11
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  %100 = and i32 %96, -2
  br label %101

101:                                              ; preds = %366, %99
  %102 = phi i32 [ %91, %99 ], [ %368, %366 ]
  %103 = phi i32 [ 0, %99 ], [ %367, %366 ]
  %104 = phi i32 [ %100, %99 ], [ %369, %366 ]
  switch i32 %102, label %107 [
    i32 12, label %105
    i32 10, label %105
    i32 8, label %105
    i32 7, label %105
    i32 5, label %105
    i32 3, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %101, %101, %101, %101, %101, %101, %101
  %106 = add nsw i32 %103, 31
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %106, %105 ], [ %103, %101 ]
  %109 = icmp eq i32 %102, 2
  %110 = select i1 %109, i32 %93, i32 0
  %111 = add nsw i32 %108, %110
  switch i32 %102, label %114 [
    i32 11, label %112
    i32 9, label %112
    i32 6, label %112
    i32 4, label %112
  ]

112:                                              ; preds = %107, %107, %107, %107
  %113 = add nsw i32 %111, 30
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %111, %107 ]
  switch i32 %102, label %359 [
    i32 11, label %357
    i32 9, label %357
    i32 7, label %357
    i32 6, label %357
    i32 4, label %357
    i32 2, label %357
    i32 0, label %357
  ]

116:                                              ; preds = %366, %95
  %117 = phi i32 [ undef, %95 ], [ %367, %366 ]
  %118 = phi i32 [ %91, %95 ], [ %368, %366 ]
  %119 = phi i32 [ 0, %95 ], [ %367, %366 ]
  %120 = icmp eq i32 %97, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  switch i32 %118, label %124 [
    i32 12, label %122
    i32 10, label %122
    i32 8, label %122
    i32 7, label %122
    i32 5, label %122
    i32 3, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %121, %121, %121, %121, %121, %121, %121
  %123 = add nsw i32 %119, 31
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i32 [ %123, %122 ], [ %119, %121 ]
  %126 = icmp eq i32 %118, 2
  %127 = select i1 %126, i32 %93, i32 0
  %128 = add nsw i32 %125, %127
  switch i32 %118, label %131 [
    i32 11, label %129
    i32 9, label %129
    i32 6, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %124, %124, %124, %124
  %130 = add nsw i32 %128, 30
  br label %131

131:                                              ; preds = %116, %124, %129, %82
  %132 = phi i32 [ 0, %82 ], [ %117, %116 ], [ %130, %129 ], [ %128, %124 ]
  %133 = load i32, i32* %4, align 4, !tbaa !7
  %134 = load i32, i32* %6, align 4, !tbaa !7
  %135 = icmp sgt i32 %133, 1
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = add i32 %133, -1
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %133, 2
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = and i32 %137, -2
  br label %142

142:                                              ; preds = %380, %140
  %143 = phi i32 [ 1, %140 ], [ %382, %380 ]
  %144 = phi i32 [ 0, %140 ], [ %381, %380 ]
  %145 = phi i32 [ %141, %140 ], [ %383, %380 ]
  switch i32 %143, label %148 [
    i32 12, label %146
    i32 10, label %146
    i32 8, label %146
    i32 7, label %146
    i32 5, label %146
    i32 3, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %142, %142, %142, %142, %142, %142, %142
  %147 = add nsw i32 %144, 31
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %147, %146 ], [ %144, %142 ]
  switch i32 %143, label %152 [
    i32 11, label %150
    i32 9, label %150
    i32 6, label %150
    i32 4, label %150
  ]

150:                                              ; preds = %148, %148, %148, %148
  %151 = add nsw i32 %149, 30
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %151, %150 ], [ %149, %148 ]
  switch i32 %143, label %373 [
    i32 11, label %371
    i32 9, label %371
    i32 7, label %371
    i32 6, label %371
    i32 4, label %371
    i32 2, label %371
    i32 0, label %371
  ]

154:                                              ; preds = %380, %136
  %155 = phi i32 [ undef, %136 ], [ %381, %380 ]
  %156 = phi i32 [ 1, %136 ], [ %382, %380 ]
  %157 = phi i32 [ 0, %136 ], [ %381, %380 ]
  %158 = icmp eq i32 %138, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %154
  switch i32 %156, label %162 [
    i32 12, label %160
    i32 10, label %160
    i32 8, label %160
    i32 7, label %160
    i32 5, label %160
    i32 3, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159, %159, %159
  %161 = add nsw i32 %157, 31
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi i32 [ %161, %160 ], [ %157, %159 ]
  switch i32 %156, label %166 [
    i32 11, label %164
    i32 9, label %164
    i32 6, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %162, %162, %162, %162
  %165 = add nsw i32 %163, 30
  br label %166

166:                                              ; preds = %154, %162, %164, %131
  %167 = phi i32 [ 0, %131 ], [ %155, %154 ], [ %165, %164 ], [ %163, %162 ]
  %168 = add i32 %79, 31
  %169 = sub i32 %168, %92
  %170 = add i32 %169, %132
  %171 = add i32 %170, %134
  %172 = add i32 %171, %167
  br label %173

173:                                              ; preds = %166, %78
  %174 = phi i32 [ %172, %166 ], [ %79, %78 ]
  %175 = icmp slt i32 %19, %80
  br i1 %175, label %176, label %340

176:                                              ; preds = %173
  %177 = and i32 %19, 3
  %178 = icmp eq i32 %177, 0
  %179 = srem i32 %19, 100
  %180 = icmp ne i32 %179, 0
  %181 = and i1 %178, %180
  %182 = srem i32 %19, 400
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  %185 = load i32, i32* %3, align 4, !tbaa !7
  %186 = load i32, i32* %5, align 4, !tbaa !7
  %187 = select i1 %184, i32 29, i32 28
  %188 = icmp slt i32 %185, 12
  br i1 %188, label %189, label %225

189:                                              ; preds = %176
  %190 = sub i32 12, %185
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %185, 11
  br i1 %192, label %210, label %193

193:                                              ; preds = %189
  %194 = and i32 %190, -2
  br label %195

195:                                              ; preds = %394, %193
  %196 = phi i32 [ %185, %193 ], [ %396, %394 ]
  %197 = phi i32 [ 0, %193 ], [ %395, %394 ]
  %198 = phi i32 [ %194, %193 ], [ %397, %394 ]
  switch i32 %196, label %201 [
    i32 12, label %199
    i32 10, label %199
    i32 8, label %199
    i32 7, label %199
    i32 5, label %199
    i32 3, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %195, %195, %195, %195, %195, %195, %195
  %200 = add nsw i32 %197, 31
  br label %201

201:                                              ; preds = %199, %195
  %202 = phi i32 [ %200, %199 ], [ %197, %195 ]
  %203 = icmp eq i32 %196, 2
  %204 = select i1 %203, i32 %187, i32 0
  %205 = add nsw i32 %202, %204
  switch i32 %196, label %208 [
    i32 11, label %206
    i32 9, label %206
    i32 6, label %206
    i32 4, label %206
  ]

206:                                              ; preds = %201, %201, %201, %201
  %207 = add nsw i32 %205, 30
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi i32 [ %207, %206 ], [ %205, %201 ]
  switch i32 %196, label %387 [
    i32 11, label %385
    i32 9, label %385
    i32 7, label %385
    i32 6, label %385
    i32 4, label %385
    i32 2, label %385
    i32 0, label %385
  ]

210:                                              ; preds = %394, %189
  %211 = phi i32 [ undef, %189 ], [ %395, %394 ]
  %212 = phi i32 [ %185, %189 ], [ %396, %394 ]
  %213 = phi i32 [ 0, %189 ], [ %395, %394 ]
  %214 = icmp eq i32 %191, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  switch i32 %212, label %218 [
    i32 12, label %216
    i32 10, label %216
    i32 8, label %216
    i32 7, label %216
    i32 5, label %216
    i32 3, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %215, %215, %215, %215, %215, %215, %215
  %217 = add nsw i32 %213, 31
  br label %218

218:                                              ; preds = %216, %215
  %219 = phi i32 [ %217, %216 ], [ %213, %215 ]
  %220 = icmp eq i32 %212, 2
  %221 = select i1 %220, i32 %187, i32 0
  %222 = add nsw i32 %219, %221
  switch i32 %212, label %225 [
    i32 11, label %223
    i32 9, label %223
    i32 6, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %218, %218, %218, %218
  %224 = add nsw i32 %222, 30
  br label %225

225:                                              ; preds = %210, %218, %223, %176
  %226 = phi i32 [ 0, %176 ], [ %211, %210 ], [ %224, %223 ], [ %222, %218 ]
  %227 = and i32 %20, 3
  %228 = icmp eq i32 %227, 0
  %229 = srem i32 %20, 100
  %230 = icmp ne i32 %229, 0
  %231 = and i1 %228, %230
  %232 = srem i32 %20, 400
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %231, i1 true, i1 %233
  %235 = load i32, i32* %4, align 4, !tbaa !7
  %236 = load i32, i32* %6, align 4, !tbaa !7
  %237 = select i1 %234, i32 29, i32 28
  %238 = icmp sgt i32 %235, 1
  br i1 %238, label %239, label %269

239:                                              ; preds = %225
  %240 = add i32 %235, -1
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %235, 2
  br i1 %242, label %257, label %243

243:                                              ; preds = %239
  %244 = and i32 %240, -2
  br label %245

245:                                              ; preds = %408, %243
  %246 = phi i32 [ 1, %243 ], [ %410, %408 ]
  %247 = phi i32 [ 0, %243 ], [ %409, %408 ]
  %248 = phi i32 [ %244, %243 ], [ %411, %408 ]
  switch i32 %246, label %251 [
    i32 12, label %249
    i32 10, label %249
    i32 8, label %249
    i32 7, label %249
    i32 5, label %249
    i32 3, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %245, %245, %245, %245, %245, %245, %245
  %250 = add nsw i32 %247, 31
  br label %251

251:                                              ; preds = %249, %245
  %252 = phi i32 [ %250, %249 ], [ %247, %245 ]
  switch i32 %246, label %255 [
    i32 11, label %253
    i32 9, label %253
    i32 6, label %253
    i32 4, label %253
  ]

253:                                              ; preds = %251, %251, %251, %251
  %254 = add nsw i32 %252, 30
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %254, %253 ], [ %252, %251 ]
  switch i32 %246, label %401 [
    i32 11, label %399
    i32 9, label %399
    i32 7, label %399
    i32 6, label %399
    i32 4, label %399
    i32 2, label %399
    i32 0, label %399
  ]

257:                                              ; preds = %408, %239
  %258 = phi i32 [ undef, %239 ], [ %409, %408 ]
  %259 = phi i32 [ 1, %239 ], [ %410, %408 ]
  %260 = phi i32 [ 0, %239 ], [ %409, %408 ]
  %261 = icmp eq i32 %241, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  switch i32 %259, label %265 [
    i32 12, label %263
    i32 10, label %263
    i32 8, label %263
    i32 7, label %263
    i32 5, label %263
    i32 3, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %262, %262, %262, %262, %262, %262, %262
  %264 = add nsw i32 %260, 31
  br label %265

265:                                              ; preds = %263, %262
  %266 = phi i32 [ %264, %263 ], [ %260, %262 ]
  switch i32 %259, label %269 [
    i32 11, label %267
    i32 9, label %267
    i32 6, label %267
    i32 4, label %267
  ]

267:                                              ; preds = %265, %265, %265, %265
  %268 = add nsw i32 %266, 30
  br label %269

269:                                              ; preds = %257, %265, %267, %225
  %270 = phi i32 [ 0, %225 ], [ %258, %257 ], [ %268, %267 ], [ %266, %265 ]
  %271 = add i32 %174, 31
  %272 = sub i32 %271, %186
  %273 = add i32 %272, %226
  %274 = add i32 %273, %236
  %275 = add i32 %274, %270
  %276 = add nsw i32 %19, 1
  %277 = icmp slt i32 %276, %20
  br i1 %277, label %278, label %340

278:                                              ; preds = %269
  %279 = xor i32 %19, -1
  %280 = add i32 %20, %279
  %281 = icmp ult i32 %280, 8
  br i1 %281, label %322, label %282

282:                                              ; preds = %278
  %283 = and i32 %280, -8
  %284 = add i32 %276, %283
  %285 = insertelement <4 x i32> poison, i32 %276, i32 0
  %286 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> zeroinitializer
  %287 = add <4 x i32> %286, <i32 0, i32 1, i32 2, i32 3>
  %288 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  br label %289

289:                                              ; preds = %289, %282
  %290 = phi i32 [ 0, %282 ], [ %315, %289 ]
  %291 = phi <4 x i32> [ %287, %282 ], [ %316, %289 ]
  %292 = phi <4 x i32> [ %288, %282 ], [ %313, %289 ]
  %293 = phi <4 x i32> [ zeroinitializer, %282 ], [ %314, %289 ]
  %294 = add <4 x i32> %291, <i32 4, i32 4, i32 4, i32 4>
  %295 = and <4 x i32> %291, <i32 3, i32 3, i32 3, i32 3>
  %296 = and <4 x i32> %291, <i32 3, i32 3, i32 3, i32 3>
  %297 = icmp eq <4 x i32> %295, zeroinitializer
  %298 = icmp eq <4 x i32> %296, zeroinitializer
  %299 = srem <4 x i32> %291, <i32 100, i32 100, i32 100, i32 100>
  %300 = srem <4 x i32> %294, <i32 100, i32 100, i32 100, i32 100>
  %301 = icmp ne <4 x i32> %299, zeroinitializer
  %302 = icmp ne <4 x i32> %300, zeroinitializer
  %303 = and <4 x i1> %297, %301
  %304 = and <4 x i1> %298, %302
  %305 = srem <4 x i32> %291, <i32 400, i32 400, i32 400, i32 400>
  %306 = srem <4 x i32> %294, <i32 400, i32 400, i32 400, i32 400>
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = icmp eq <4 x i32> %306, zeroinitializer
  %309 = select <4 x i1> %303, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %307
  %310 = select <4 x i1> %304, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %308
  %311 = select <4 x i1> %309, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %312 = select <4 x i1> %310, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %313 = add <4 x i32> %311, %292
  %314 = add <4 x i32> %312, %293
  %315 = add nuw i32 %290, 8
  %316 = add <4 x i32> %291, <i32 8, i32 8, i32 8, i32 8>
  %317 = icmp eq i32 %315, %283
  br i1 %317, label %318, label %289, !llvm.loop !11

318:                                              ; preds = %289
  %319 = add <4 x i32> %314, %313
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i32 %280, %283
  br i1 %321, label %340, label %322

322:                                              ; preds = %278, %318
  %323 = phi i32 [ %276, %278 ], [ %284, %318 ]
  %324 = phi i32 [ %275, %278 ], [ %320, %318 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi i32 [ %338, %325 ], [ %323, %322 ]
  %327 = phi i32 [ %337, %325 ], [ %324, %322 ]
  %328 = and i32 %326, 3
  %329 = icmp eq i32 %328, 0
  %330 = srem i32 %326, 100
  %331 = icmp ne i32 %330, 0
  %332 = and i1 %329, %331
  %333 = srem i32 %326, 400
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %332, i1 true, i1 %334
  %336 = select i1 %335, i32 366, i32 365
  %337 = add nsw i32 %336, %327
  %338 = add nsw i32 %326, 1
  %339 = icmp eq i32 %338, %20
  br i1 %339, label %340, label %325, !llvm.loop !13

340:                                              ; preds = %325, %318, %269, %173
  %341 = phi i32 [ %174, %173 ], [ %275, %269 ], [ %320, %318 ], [ %337, %325 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

343:                                              ; preds = %57, %57, %57, %57, %57, %57, %57
  %344 = add nsw i32 %58, 31
  br label %345

345:                                              ; preds = %343, %57
  %346 = phi i32 [ %344, %343 ], [ %58, %57 ]
  %347 = icmp eq i32 %45, 1
  %348 = select i1 %347, i32 %35, i32 0
  %349 = add nsw i32 %346, %348
  switch i32 %45, label %352 [
    i32 10, label %350
    i32 8, label %350
    i32 5, label %350
    i32 3, label %350
  ]

350:                                              ; preds = %345, %345, %345, %345
  %351 = add nsw i32 %349, 30
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i32 [ %351, %350 ], [ %349, %345 ]
  %354 = add nsw i32 %45, 2
  %355 = add i32 %47, -2
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %59, label %44, !llvm.loop !5

357:                                              ; preds = %114, %114, %114, %114, %114, %114, %114
  %358 = add nsw i32 %115, 31
  br label %359

359:                                              ; preds = %357, %114
  %360 = phi i32 [ %358, %357 ], [ %115, %114 ]
  %361 = icmp eq i32 %102, 1
  %362 = select i1 %361, i32 %93, i32 0
  %363 = add nsw i32 %360, %362
  switch i32 %102, label %366 [
    i32 10, label %364
    i32 8, label %364
    i32 5, label %364
    i32 3, label %364
  ]

364:                                              ; preds = %359, %359, %359, %359
  %365 = add nsw i32 %363, 30
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi i32 [ %365, %364 ], [ %363, %359 ]
  %368 = add nsw i32 %102, 2
  %369 = add i32 %104, -2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %116, label %101, !llvm.loop !5

371:                                              ; preds = %152, %152, %152, %152, %152, %152, %152
  %372 = add nsw i32 %153, 31
  br label %373

373:                                              ; preds = %371, %152
  %374 = phi i32 [ %372, %371 ], [ %153, %152 ]
  %375 = icmp eq i32 %143, 1
  %376 = select i1 %375, i32 %93, i32 0
  %377 = add nsw i32 %374, %376
  switch i32 %143, label %380 [
    i32 10, label %378
    i32 8, label %378
    i32 5, label %378
    i32 3, label %378
  ]

378:                                              ; preds = %373, %373, %373, %373
  %379 = add nsw i32 %377, 30
  br label %380

380:                                              ; preds = %378, %373
  %381 = phi i32 [ %379, %378 ], [ %377, %373 ]
  %382 = add nuw nsw i32 %143, 2
  %383 = add i32 %145, -2
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %154, label %142, !llvm.loop !5

385:                                              ; preds = %208, %208, %208, %208, %208, %208, %208
  %386 = add nsw i32 %209, 31
  br label %387

387:                                              ; preds = %385, %208
  %388 = phi i32 [ %386, %385 ], [ %209, %208 ]
  %389 = icmp eq i32 %196, 1
  %390 = select i1 %389, i32 %187, i32 0
  %391 = add nsw i32 %388, %390
  switch i32 %196, label %394 [
    i32 10, label %392
    i32 8, label %392
    i32 5, label %392
    i32 3, label %392
  ]

392:                                              ; preds = %387, %387, %387, %387
  %393 = add nsw i32 %391, 30
  br label %394

394:                                              ; preds = %392, %387
  %395 = phi i32 [ %393, %392 ], [ %391, %387 ]
  %396 = add nsw i32 %196, 2
  %397 = add i32 %198, -2
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %210, label %195, !llvm.loop !5

399:                                              ; preds = %255, %255, %255, %255, %255, %255, %255
  %400 = add nsw i32 %256, 31
  br label %401

401:                                              ; preds = %399, %255
  %402 = phi i32 [ %400, %399 ], [ %256, %255 ]
  %403 = icmp eq i32 %246, 1
  %404 = select i1 %403, i32 %237, i32 0
  %405 = add nsw i32 %402, %404
  switch i32 %246, label %408 [
    i32 10, label %406
    i32 8, label %406
    i32 5, label %406
    i32 3, label %406
  ]

406:                                              ; preds = %401, %401, %401, %401
  %407 = add nsw i32 %405, 30
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi i32 [ %407, %406 ], [ %405, %401 ]
  %410 = add nuw nsw i32 %246, 2
  %411 = add i32 %248, -2
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %257, label %245, !llvm.loop !5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

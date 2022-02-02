; ModuleID = 'source-C-CXX/79/470.cpp'
source_filename = "source-C-CXX/79/470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5ifruni(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6jisuaniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  switch i32 %1, label %132 [
    i32 1, label %146
    i32 2, label %4
    i32 3, label %6
    i32 4, label %20
    i32 5, label %34
    i32 6, label %48
    i32 7, label %62
    i32 8, label %76
    i32 9, label %90
    i32 10, label %104
    i32 11, label %118
  ]

4:                                                ; preds = %3
  %5 = add nsw i32 %2, 31
  br label %146

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 59
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = srem i32 %0, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = srem i32 %0, 400
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %6, %10, %13
  %18 = phi i32 [ 0, %6 ], [ 1, %10 ], [ %16, %13 ]
  %19 = add nsw i32 %7, %18
  br label %146

20:                                               ; preds = %3
  %21 = add nsw i32 %2, 90
  %22 = and i32 %0, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = srem i32 %0, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = srem i32 %0, 400
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %20, %24, %27
  %32 = phi i32 [ 0, %20 ], [ 1, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %21, %32
  br label %146

34:                                               ; preds = %3
  %35 = add nsw i32 %2, 120
  %36 = and i32 %0, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = srem i32 %0, 100
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = srem i32 %0, 400
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %34, %38, %41
  %46 = phi i32 [ 0, %34 ], [ 1, %38 ], [ %44, %41 ]
  %47 = add nsw i32 %35, %46
  br label %146

48:                                               ; preds = %3
  %49 = add nsw i32 %2, 151
  %50 = and i32 %0, 3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = srem i32 %0, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = srem i32 %0, 400
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %48, %52, %55
  %60 = phi i32 [ 0, %48 ], [ 1, %52 ], [ %58, %55 ]
  %61 = add nsw i32 %49, %60
  br label %146

62:                                               ; preds = %3
  %63 = add nsw i32 %2, 181
  %64 = and i32 %0, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = srem i32 %0, 100
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = srem i32 %0, 400
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %62, %66, %69
  %74 = phi i32 [ 0, %62 ], [ 1, %66 ], [ %72, %69 ]
  %75 = add nsw i32 %63, %74
  br label %146

76:                                               ; preds = %3
  %77 = add nsw i32 %2, 212
  %78 = and i32 %0, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = srem i32 %0, 100
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = srem i32 %0, 400
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %76, %80, %83
  %88 = phi i32 [ 0, %76 ], [ 1, %80 ], [ %86, %83 ]
  %89 = add nsw i32 %77, %88
  br label %146

90:                                               ; preds = %3
  %91 = add nsw i32 %2, 243
  %92 = and i32 %0, 3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = srem i32 %0, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = srem i32 %0, 400
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %90, %94, %97
  %102 = phi i32 [ 0, %90 ], [ 1, %94 ], [ %100, %97 ]
  %103 = add nsw i32 %91, %102
  br label %146

104:                                              ; preds = %3
  %105 = add nsw i32 %2, 273
  %106 = and i32 %0, 3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = srem i32 %0, 100
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = srem i32 %0, 400
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %104, %108, %111
  %116 = phi i32 [ 0, %104 ], [ 1, %108 ], [ %114, %111 ]
  %117 = add nsw i32 %105, %116
  br label %146

118:                                              ; preds = %3
  %119 = add nsw i32 %2, 304
  %120 = and i32 %0, 3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = srem i32 %0, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = srem i32 %0, 400
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %118, %122, %125
  %130 = phi i32 [ 0, %118 ], [ 1, %122 ], [ %128, %125 ]
  %131 = add nsw i32 %119, %130
  br label %146

132:                                              ; preds = %3
  %133 = add nsw i32 %2, 334
  %134 = and i32 %0, 3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = srem i32 %0, 100
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = srem i32 %0, 400
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %132, %136, %139
  %144 = phi i32 [ 0, %132 ], [ 1, %136 ], [ %142, %139 ]
  %145 = add nsw i32 %133, %144
  br label %146

146:                                              ; preds = %3, %143, %129, %115, %101, %87, %73, %59, %45, %31, %17, %4
  %147 = phi i32 [ %5, %4 ], [ %19, %17 ], [ %33, %31 ], [ %47, %45 ], [ %61, %59 ], [ %75, %73 ], [ %89, %87 ], [ %103, %101 ], [ %117, %115 ], [ %131, %129 ], [ %145, %143 ], [ %2, %3 ]
  ret i32 %147
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %71

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %68, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %61, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %62, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %60, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %39, %43
  %50 = select <4 x i1> %40, <4 x i1> %44, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %49, <4 x i1> %47, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %50, <4 x i1> %48, <4 x i1> zeroinitializer
  %53 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %54 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %55 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %56 = select <4 x i1> %55, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %57 = add <4 x i32> %34, %56
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %59 = select <4 x i1> %58, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %60 = add <4 x i32> %35, %59
  %61 = add nuw i32 %32, 8
  %62 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %26
  br i1 %63, label %64, label %31, !llvm.loop !9

64:                                               ; preds = %31
  %65 = add <4 x i32> %60, %57
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %23, %26
  br i1 %67, label %71, label %68

68:                                               ; preds = %22, %64
  %69 = phi i32 [ %19, %22 ], [ %27, %64 ]
  %70 = phi i32 [ 0, %22 ], [ %66, %64 ]
  br label %82

71:                                               ; preds = %98, %64, %0
  %72 = phi i32 [ 0, %0 ], [ %66, %64 ], [ %99, %98 ]
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = call i32 @_Z6jisuaniii(i32 %20, i32 %73, i32 %74)
  %76 = add nsw i32 %75, %72
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = call i32 @_Z6jisuaniii(i32 %19, i32 %77, i32 %78)
  %80 = sub i32 %76, %79
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

82:                                               ; preds = %68, %98
  %83 = phi i32 [ %100, %98 ], [ %69, %68 ]
  %84 = phi i32 [ %99, %98 ], [ %70, %68 ]
  %85 = and i32 %83, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nsw i32 %84, 365
  br label %98

89:                                               ; preds = %82
  %90 = srem i32 %83, 100
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = srem i32 %83, 400
  %94 = icmp eq i32 %93, 0
  %95 = add nsw i32 %84, 365
  br i1 %94, label %96, label %98

96:                                               ; preds = %89, %92
  %97 = add nsw i32 %84, 366
  br label %98

98:                                               ; preds = %87, %92, %96
  %99 = phi i32 [ %97, %96 ], [ %95, %92 ], [ %88, %87 ]
  %100 = add nsw i32 %83, 1
  %101 = icmp eq i32 %100, %20
  br i1 %101, label %71, label %82, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #6 section ".text.startup" {
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
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}

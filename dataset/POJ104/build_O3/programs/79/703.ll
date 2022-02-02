; ModuleID = 'source-C-CXX/79/703.cpp'
source_filename = "source-C-CXX/79/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7runniani(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4riziiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = select i1 %11, i32 29, i32 28
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = add nsw i32 %2, 31
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = add i32 %12, %15
  %19 = icmp eq i32 %1, 3
  br i1 %19, label %75, label %20

20:                                               ; preds = %17
  %21 = add i32 %1, -3
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = or i32 %24, 3
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %51, %27 ]
  %29 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %23 ], [ %52, %27 ]
  %30 = phi <4 x i32> [ %26, %23 ], [ %49, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %34 = and <4 x i32> %32, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %35 = icmp eq <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = icmp eq <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = and <4 x i32> %29, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = and <4 x i32> %32, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = icmp eq <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %40 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %41 = or <4 x i1> %39, %35
  %42 = or <4 x i1> %40, %36
  %43 = icmp eq <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %44 = icmp eq <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %45 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %45, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %48 = select <4 x i1> %46, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %49 = add <4 x i32> %30, %47
  %50 = add <4 x i32> %31, %48
  %51 = add nuw i32 %28, 8
  %52 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %24
  br i1 %53, label %54, label %27, !llvm.loop !5

54:                                               ; preds = %27
  %55 = add <4 x i32> %50, %49
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %21, %24
  br i1 %57, label %75, label %58

58:                                               ; preds = %20, %54
  %59 = phi i32 [ 3, %20 ], [ %25, %54 ]
  %60 = phi i32 [ %18, %20 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %73, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %72, %61 ], [ %60, %58 ]
  %64 = and i32 %62, 2147483641
  %65 = icmp eq i32 %64, 1
  %66 = and i32 %62, 2147483645
  %67 = icmp eq i32 %66, 8
  %68 = or i1 %67, %65
  %69 = icmp eq i32 %62, 12
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 31, i32 30
  %72 = add nsw i32 %63, %71
  %73 = add nuw nsw i32 %62, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %75, label %61, !llvm.loop !9

75:                                               ; preds = %61, %54, %14, %17, %3
  %76 = phi i32 [ %2, %3 ], [ %15, %14 ], [ %18, %17 ], [ %56, %54 ], [ %72, %61 ]
  ret i32 %76
}

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = load i32, i32* %4, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !15

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !16

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = load i32, i32* %5, align 4, !tbaa !11
  %85 = load i32, i32* %6, align 4, !tbaa !11
  %86 = and i32 %20, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %20, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %20, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 29, i32 28
  %95 = icmp sgt i32 %84, 1
  br i1 %95, label %96, label %157

96:                                               ; preds = %82
  %97 = add nsw i32 %85, 31
  %98 = icmp eq i32 %84, 2
  br i1 %98, label %157, label %99

99:                                               ; preds = %96
  %100 = add i32 %97, %94
  %101 = icmp eq i32 %84, 3
  br i1 %101, label %157, label %102

102:                                              ; preds = %99
  %103 = add i32 %84, -3
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = and i32 %103, -8
  %107 = or i32 %106, 3
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i32 [ 0, %105 ], [ %133, %109 ]
  %111 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %105 ], [ %134, %109 ]
  %112 = phi <4 x i32> [ %108, %105 ], [ %131, %109 ]
  %113 = phi <4 x i32> [ zeroinitializer, %105 ], [ %132, %109 ]
  %114 = add <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>
  %115 = and <4 x i32> %111, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %116 = and <4 x i32> %114, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %117 = icmp eq <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = icmp eq <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = and <4 x i32> %111, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %120 = and <4 x i32> %114, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %121 = icmp eq <4 x i32> %119, <i32 8, i32 8, i32 8, i32 8>
  %122 = icmp eq <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %123 = or <4 x i1> %121, %117
  %124 = or <4 x i1> %122, %118
  %125 = icmp eq <4 x i32> %111, <i32 12, i32 12, i32 12, i32 12>
  %126 = icmp eq <4 x i32> %114, <i32 12, i32 12, i32 12, i32 12>
  %127 = select <4 x i1> %123, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %125
  %128 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %126
  %129 = select <4 x i1> %127, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %130 = select <4 x i1> %128, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %131 = add <4 x i32> %129, %112
  %132 = add <4 x i32> %130, %113
  %133 = add nuw i32 %110, 8
  %134 = add <4 x i32> %111, <i32 8, i32 8, i32 8, i32 8>
  %135 = icmp eq i32 %133, %106
  br i1 %135, label %136, label %109, !llvm.loop !17

136:                                              ; preds = %109
  %137 = add <4 x i32> %132, %131
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i32 %103, %106
  br i1 %139, label %157, label %140

140:                                              ; preds = %102, %136
  %141 = phi i32 [ 3, %102 ], [ %107, %136 ]
  %142 = phi i32 [ %100, %102 ], [ %138, %136 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i32 [ %155, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %154, %143 ], [ %142, %140 ]
  %146 = and i32 %144, 2147483641
  %147 = icmp eq i32 %146, 1
  %148 = and i32 %144, 2147483645
  %149 = icmp eq i32 %148, 8
  %150 = or i1 %149, %147
  %151 = icmp eq i32 %144, 12
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i32 31, i32 30
  %154 = add nsw i32 %153, %145
  %155 = add nuw nsw i32 %144, 1
  %156 = icmp eq i32 %155, %84
  br i1 %156, label %157, label %143, !llvm.loop !18

157:                                              ; preds = %143, %136, %82, %96, %99
  %158 = phi i32 [ %85, %82 ], [ %97, %96 ], [ %100, %99 ], [ %138, %136 ], [ %154, %143 ]
  %159 = load i32, i32* %2, align 4, !tbaa !11
  %160 = load i32, i32* %3, align 4, !tbaa !11
  %161 = and i32 %19, 3
  %162 = icmp eq i32 %161, 0
  %163 = srem i32 %19, 100
  %164 = icmp ne i32 %163, 0
  %165 = and i1 %162, %164
  %166 = srem i32 %19, 400
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  %169 = select i1 %168, i32 29, i32 28
  %170 = icmp sgt i32 %159, 1
  br i1 %170, label %171, label %232

171:                                              ; preds = %157
  %172 = add nsw i32 %160, 31
  %173 = icmp eq i32 %159, 2
  br i1 %173, label %232, label %174

174:                                              ; preds = %171
  %175 = add i32 %172, %169
  %176 = icmp eq i32 %159, 3
  br i1 %176, label %232, label %177

177:                                              ; preds = %174
  %178 = add i32 %159, -3
  %179 = icmp ult i32 %178, 8
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = and i32 %178, -8
  %182 = or i32 %181, 3
  %183 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %175, i32 0
  br label %184

184:                                              ; preds = %184, %180
  %185 = phi i32 [ 0, %180 ], [ %208, %184 ]
  %186 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %180 ], [ %209, %184 ]
  %187 = phi <4 x i32> [ %183, %180 ], [ %206, %184 ]
  %188 = phi <4 x i32> [ zeroinitializer, %180 ], [ %207, %184 ]
  %189 = add <4 x i32> %186, <i32 4, i32 4, i32 4, i32 4>
  %190 = and <4 x i32> %186, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %191 = and <4 x i32> %189, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %192 = icmp eq <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %193 = icmp eq <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %194 = and <4 x i32> %186, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %195 = and <4 x i32> %189, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %196 = icmp eq <4 x i32> %194, <i32 8, i32 8, i32 8, i32 8>
  %197 = icmp eq <4 x i32> %195, <i32 8, i32 8, i32 8, i32 8>
  %198 = or <4 x i1> %196, %192
  %199 = or <4 x i1> %197, %193
  %200 = icmp eq <4 x i32> %186, <i32 12, i32 12, i32 12, i32 12>
  %201 = icmp eq <4 x i32> %189, <i32 12, i32 12, i32 12, i32 12>
  %202 = select <4 x i1> %198, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %200
  %203 = select <4 x i1> %199, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %201
  %204 = select <4 x i1> %202, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %205 = select <4 x i1> %203, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %206 = add <4 x i32> %204, %187
  %207 = add <4 x i32> %205, %188
  %208 = add nuw i32 %185, 8
  %209 = add <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  %210 = icmp eq i32 %208, %181
  br i1 %210, label %211, label %184, !llvm.loop !19

211:                                              ; preds = %184
  %212 = add <4 x i32> %207, %206
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i32 %178, %181
  br i1 %214, label %232, label %215

215:                                              ; preds = %177, %211
  %216 = phi i32 [ 3, %177 ], [ %182, %211 ]
  %217 = phi i32 [ %175, %177 ], [ %213, %211 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i32 [ %230, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %229, %218 ], [ %217, %215 ]
  %221 = and i32 %219, 2147483641
  %222 = icmp eq i32 %221, 1
  %223 = and i32 %219, 2147483645
  %224 = icmp eq i32 %223, 8
  %225 = or i1 %224, %222
  %226 = icmp eq i32 %219, 12
  %227 = select i1 %225, i1 true, i1 %226
  %228 = select i1 %227, i32 31, i32 30
  %229 = add nsw i32 %228, %220
  %230 = add nuw nsw i32 %219, 1
  %231 = icmp eq i32 %230, %159
  br i1 %231, label %232, label %218, !llvm.loop !20

232:                                              ; preds = %218, %211, %157, %171, %174
  %233 = phi i32 [ %160, %157 ], [ %172, %171 ], [ %175, %174 ], [ %213, %211 ], [ %229, %218 ]
  %234 = add nsw i32 %158, %83
  %235 = sub i32 %234, %233
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6, !8}
!16 = distinct !{!16, !6, !10, !8}
!17 = distinct !{!17, !6, !7, !8}
!18 = distinct !{!18, !6, !7, !10, !8}
!19 = distinct !{!19, !6, !7, !8}
!20 = distinct !{!20, !6, !7, !10, !8}

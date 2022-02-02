; ModuleID = 'source-C-CXX/79/396.cpp'
source_filename = "source-C-CXX/79/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6dayofyi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6dayofmiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %2, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %2, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %2, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %64, label %15

15:                                               ; preds = %13
  %16 = select i1 %11, i32 60, i32 59
  %17 = icmp eq i32 %1, 3
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = add i32 %1, -3
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = or i32 %22, 3
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ 0, %21 ], [ %43, %25 ]
  %27 = phi <4 x i32> [ %24, %21 ], [ %41, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %21 ], [ %42, %25 ]
  %29 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %21 ], [ %44, %25 ]
  %30 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %29, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %33 = icmp eq <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %34 = icmp eq <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %35 = icmp eq <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %36 = icmp eq <4 x i32> %32, <i32 9, i32 9, i32 9, i32 9>
  %37 = or <4 x i1> %35, %33
  %38 = or <4 x i1> %36, %34
  %39 = select <4 x i1> %37, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %40 = select <4 x i1> %38, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %41 = add <4 x i32> %39, %27
  %42 = add <4 x i32> %40, %28
  %43 = add nuw i32 %26, 8
  %44 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %22
  br i1 %45, label %46, label %25, !llvm.loop !5

46:                                               ; preds = %25
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %19, %22
  br i1 %49, label %64, label %50

50:                                               ; preds = %18, %46
  %51 = phi i32 [ %16, %18 ], [ %48, %46 ]
  %52 = phi i32 [ 3, %18 ], [ %23, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %61, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %62, %53 ], [ %52, %50 ]
  %56 = and i32 %55, 2147483645
  %57 = icmp eq i32 %56, 4
  %58 = icmp eq i32 %56, 9
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 30, i32 31
  %61 = add nuw nsw i32 %60, %54
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %53, !llvm.loop !9

64:                                               ; preds = %53, %46, %13, %15, %3
  %65 = phi i32 [ 0, %3 ], [ 31, %13 ], [ %16, %15 ], [ %48, %46 ], [ %61, %53 ]
  %66 = add nsw i32 %65, %0
  ret i32 %66
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
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
  %84 = load i32, i32* %6, align 4, !tbaa !11
  %85 = load i32, i32* %5, align 4, !tbaa !11
  %86 = and i32 %20, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %20, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %20, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = icmp sgt i32 %85, 1
  br i1 %94, label %95, label %146

95:                                               ; preds = %82
  %96 = icmp eq i32 %85, 2
  br i1 %96, label %146, label %97

97:                                               ; preds = %95
  %98 = select i1 %93, i32 60, i32 59
  %99 = icmp eq i32 %85, 3
  br i1 %99, label %146, label %100

100:                                              ; preds = %97
  %101 = add i32 %85, -3
  %102 = icmp ult i32 %101, 8
  br i1 %102, label %132, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, -8
  %105 = or i32 %104, 3
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i32 [ 0, %103 ], [ %125, %107 ]
  %109 = phi <4 x i32> [ %106, %103 ], [ %123, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %103 ], [ %124, %107 ]
  %111 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %103 ], [ %126, %107 ]
  %112 = add <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>
  %113 = and <4 x i32> %111, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %114 = and <4 x i32> %112, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %115 = icmp eq <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %116 = icmp eq <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %117 = icmp eq <4 x i32> %113, <i32 9, i32 9, i32 9, i32 9>
  %118 = icmp eq <4 x i32> %114, <i32 9, i32 9, i32 9, i32 9>
  %119 = or <4 x i1> %117, %115
  %120 = or <4 x i1> %118, %116
  %121 = select <4 x i1> %119, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %122 = select <4 x i1> %120, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %123 = add <4 x i32> %121, %109
  %124 = add <4 x i32> %122, %110
  %125 = add nuw i32 %108, 8
  %126 = add <4 x i32> %111, <i32 8, i32 8, i32 8, i32 8>
  %127 = icmp eq i32 %125, %104
  br i1 %127, label %128, label %107, !llvm.loop !17

128:                                              ; preds = %107
  %129 = add <4 x i32> %124, %123
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i32 %101, %104
  br i1 %131, label %146, label %132

132:                                              ; preds = %100, %128
  %133 = phi i32 [ %98, %100 ], [ %130, %128 ]
  %134 = phi i32 [ 3, %100 ], [ %105, %128 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i32 [ %143, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %144, %135 ], [ %134, %132 ]
  %138 = and i32 %137, 2147483645
  %139 = icmp eq i32 %138, 4
  %140 = icmp eq i32 %138, 9
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 30, i32 31
  %143 = add nuw nsw i32 %142, %136
  %144 = add nuw nsw i32 %137, 1
  %145 = icmp eq i32 %144, %85
  br i1 %145, label %146, label %135, !llvm.loop !18

146:                                              ; preds = %135, %128, %82, %95, %97
  %147 = phi i32 [ 0, %82 ], [ 31, %95 ], [ %98, %97 ], [ %130, %128 ], [ %143, %135 ]
  %148 = load i32, i32* %3, align 4, !tbaa !11
  %149 = load i32, i32* %2, align 4, !tbaa !11
  %150 = and i32 %19, 3
  %151 = icmp eq i32 %150, 0
  %152 = srem i32 %19, 100
  %153 = icmp ne i32 %152, 0
  %154 = and i1 %151, %153
  %155 = srem i32 %19, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  %158 = icmp sgt i32 %149, 1
  br i1 %158, label %159, label %210

159:                                              ; preds = %146
  %160 = icmp eq i32 %149, 2
  br i1 %160, label %210, label %161

161:                                              ; preds = %159
  %162 = select i1 %157, i32 60, i32 59
  %163 = icmp eq i32 %149, 3
  br i1 %163, label %210, label %164

164:                                              ; preds = %161
  %165 = add i32 %149, -3
  %166 = icmp ult i32 %165, 8
  br i1 %166, label %196, label %167

167:                                              ; preds = %164
  %168 = and i32 %165, -8
  %169 = or i32 %168, 3
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i32 [ 0, %167 ], [ %189, %171 ]
  %173 = phi <4 x i32> [ %170, %167 ], [ %187, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %167 ], [ %188, %171 ]
  %175 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %167 ], [ %190, %171 ]
  %176 = add <4 x i32> %175, <i32 4, i32 4, i32 4, i32 4>
  %177 = and <4 x i32> %175, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %178 = and <4 x i32> %176, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %179 = icmp eq <4 x i32> %177, <i32 4, i32 4, i32 4, i32 4>
  %180 = icmp eq <4 x i32> %178, <i32 4, i32 4, i32 4, i32 4>
  %181 = icmp eq <4 x i32> %177, <i32 9, i32 9, i32 9, i32 9>
  %182 = icmp eq <4 x i32> %178, <i32 9, i32 9, i32 9, i32 9>
  %183 = or <4 x i1> %181, %179
  %184 = or <4 x i1> %182, %180
  %185 = select <4 x i1> %183, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %186 = select <4 x i1> %184, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %187 = add <4 x i32> %185, %173
  %188 = add <4 x i32> %186, %174
  %189 = add nuw i32 %172, 8
  %190 = add <4 x i32> %175, <i32 8, i32 8, i32 8, i32 8>
  %191 = icmp eq i32 %189, %168
  br i1 %191, label %192, label %171, !llvm.loop !19

192:                                              ; preds = %171
  %193 = add <4 x i32> %188, %187
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i32 %165, %168
  br i1 %195, label %210, label %196

196:                                              ; preds = %164, %192
  %197 = phi i32 [ %162, %164 ], [ %194, %192 ]
  %198 = phi i32 [ 3, %164 ], [ %169, %192 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i32 [ %207, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %208, %199 ], [ %198, %196 ]
  %202 = and i32 %201, 2147483645
  %203 = icmp eq i32 %202, 4
  %204 = icmp eq i32 %202, 9
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 30, i32 31
  %207 = add nuw nsw i32 %206, %200
  %208 = add nuw nsw i32 %201, 1
  %209 = icmp eq i32 %208, %149
  br i1 %209, label %210, label %199, !llvm.loop !20

210:                                              ; preds = %199, %192, %146, %159, %161
  %211 = phi i32 [ 0, %146 ], [ 31, %159 ], [ %162, %161 ], [ %194, %192 ], [ %207, %199 ]
  %212 = add i32 %84, %83
  %213 = add i32 %212, %147
  %214 = add i32 %148, %211
  %215 = sub i32 %213, %214
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !21
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !23
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

229:                                              ; preds = %210
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !27
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !29
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !21
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !14, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !13, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !13, i64 0}
!26 = !{!"bool", !13, i64 0}
!27 = !{!28, !13, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!29 = !{!13, !13, i64 0}

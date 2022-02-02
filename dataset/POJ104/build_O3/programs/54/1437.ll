; ModuleID = 'source-C-CXX/54/1437.cpp'
source_filename = "source-C-CXX/54/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ppowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z2qqc(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ult i8 %0, 123
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ugt i8 %0, 96
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %4, %1, %7
  %11 = phi i32 [ -87, %7 ], [ -48, %1 ], [ -55, %4 ]
  %12 = sext i8 %0 to i32
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local signext i8 @_Z2rri(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -10
  %5 = icmp ult i32 %4, 26
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i8 [ 55, %3 ], [ 48, %1 ]
  %8 = trunc i32 %0 to i8
  %9 = add nuw nsw i8 %7, %8
  ret i8 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %6, i64 10000)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load i8, i8* %6, align 16, !tbaa !12
  switch i8 %11, label %14 [
    i8 48, label %12
    i8 0, label %20
  ]

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !12
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %377

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !15

20:                                               ; preds = %14, %0
  %21 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %130, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  %27 = add i64 %21, 4294967295
  %28 = add i64 %21, 4294967295
  %29 = insertelement <4 x i32> poison, i32 %23, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %126, %25
  %34 = phi i8 [ %11, %25 ], [ %129, %126 ]
  %35 = phi i64 [ 0, %25 ], [ %124, %126 ]
  %36 = phi i32 [ 0, %25 ], [ %123, %126 ]
  %37 = phi i32 [ 0, %25 ], [ %127, %126 ]
  %38 = sub i64 %28, %35
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -8
  %41 = lshr i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = sub i64 %27, %35
  %44 = trunc i64 %43 to i32
  %45 = add i8 %34, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %53, label %47

47:                                               ; preds = %33
  %48 = add i8 %34, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = icmp ult i8 %34, 123
  call void @llvm.assume(i1 %51) #11
  %52 = icmp ugt i8 %34, 96
  call void @llvm.assume(i1 %52) #11
  br label %53

53:                                               ; preds = %33, %47, %50
  %54 = phi i32 [ -87, %50 ], [ -48, %33 ], [ -55, %47 ]
  %55 = zext i8 %34 to i32
  %56 = add nsw i32 %54, %55
  %57 = xor i32 %37, -1
  %58 = add nsw i32 %22, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %120, label %60

60:                                               ; preds = %53
  %61 = icmp ult i32 %44, 8
  br i1 %61, label %111, label %62

62:                                               ; preds = %60
  %63 = and i32 %44, -8
  %64 = or i32 %63, 1
  %65 = and i32 %42, 7
  %66 = icmp ult i32 %40, 56
  br i1 %66, label %91, label %67

67:                                               ; preds = %62
  %68 = and i32 %42, 1073741816
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %87, %69 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %88, %69 ]
  %72 = phi i32 [ %68, %67 ], [ %89, %69 ]
  %73 = mul <4 x i32> %70, %30
  %74 = mul <4 x i32> %71, %32
  %75 = mul <4 x i32> %73, %30
  %76 = mul <4 x i32> %74, %32
  %77 = mul <4 x i32> %75, %30
  %78 = mul <4 x i32> %76, %32
  %79 = mul <4 x i32> %77, %30
  %80 = mul <4 x i32> %78, %32
  %81 = mul <4 x i32> %79, %30
  %82 = mul <4 x i32> %80, %32
  %83 = mul <4 x i32> %81, %30
  %84 = mul <4 x i32> %82, %32
  %85 = mul <4 x i32> %83, %30
  %86 = mul <4 x i32> %84, %32
  %87 = mul <4 x i32> %85, %30
  %88 = mul <4 x i32> %86, %32
  %89 = add i32 %72, -8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !16

91:                                               ; preds = %69, %62
  %92 = phi <4 x i32> [ undef, %62 ], [ %87, %69 ]
  %93 = phi <4 x i32> [ undef, %62 ], [ %88, %69 ]
  %94 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %87, %69 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %88, %69 ]
  %96 = icmp eq i32 %65, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %97
  %98 = phi <4 x i32> [ %101, %97 ], [ %94, %91 ]
  %99 = phi <4 x i32> [ %102, %97 ], [ %95, %91 ]
  %100 = phi i32 [ %103, %97 ], [ %65, %91 ]
  %101 = mul <4 x i32> %98, %30
  %102 = mul <4 x i32> %99, %32
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !17

105:                                              ; preds = %97, %91
  %106 = phi <4 x i32> [ %92, %91 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %93, %91 ], [ %102, %97 ]
  %108 = mul <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %108)
  %110 = icmp eq i32 %63, %44
  br i1 %110, label %120, label %111

111:                                              ; preds = %60, %105
  %112 = phi i32 [ 1, %60 ], [ %109, %105 ]
  %113 = phi i32 [ 1, %60 ], [ %64, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %117, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %118, %114 ], [ %113, %111 ]
  %117 = mul nsw i32 %115, %23
  %118 = add nuw i32 %116, 1
  %119 = icmp eq i32 %116, %58
  br i1 %119, label %120, label %114, !llvm.loop !18

120:                                              ; preds = %114, %105, %53
  %121 = phi i32 [ 1, %53 ], [ %109, %105 ], [ %117, %114 ]
  %122 = mul nsw i32 %121, %56
  %123 = add nsw i32 %122, %36
  %124 = add nuw nsw i64 %35, 1
  %125 = icmp eq i64 %124, %26
  br i1 %125, label %130, label %126, !llvm.loop !19

126:                                              ; preds = %120
  %127 = add nuw nsw i32 %37, 1
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !12
  br label %33

130:                                              ; preds = %120, %20
  %131 = phi i32 [ 0, %20 ], [ %123, %120 ]
  %132 = sitofp i32 %131 to double
  %133 = call double @log(double %132) #11
  %134 = load i32, i32* %5, align 4, !tbaa !20
  %135 = sitofp i32 %134 to double
  %136 = call double @log(double %135) #11
  %137 = fdiv double %133, %136
  %138 = fptosi double %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %377, label %140

140:                                              ; preds = %130
  %141 = load i32, i32* %5, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %140, %370
  %143 = phi i32 [ %239, %370 ], [ %141, %140 ]
  %144 = phi i32 [ %374, %370 ], [ %131, %140 ]
  %145 = phi i32 [ %375, %370 ], [ 0, %140 ]
  %146 = sub i32 %138, %145
  %147 = add i32 %146, -8
  %148 = lshr i32 %147, 3
  %149 = add nuw nsw i32 %148, 1
  %150 = sub i32 %138, %145
  %151 = add i32 %150, -8
  %152 = lshr i32 %151, 3
  %153 = add nuw nsw i32 %152, 1
  %154 = sub i32 %138, %145
  %155 = add i32 %154, -8
  %156 = lshr i32 %155, 3
  %157 = add nuw nsw i32 %156, 1
  %158 = sub i32 %138, %145
  %159 = sub i32 %138, %145
  %160 = sub i32 %138, %145
  %161 = sub i32 %138, %145
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %227, label %163

163:                                              ; preds = %142
  %164 = icmp ult i32 %158, 8
  br i1 %164, label %218, label %165

165:                                              ; preds = %163
  %166 = and i32 %158, -8
  %167 = or i32 %166, 1
  %168 = insertelement <4 x i32> poison, i32 %143, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %143, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = and i32 %157, 7
  %173 = icmp ult i32 %155, 56
  br i1 %173, label %198, label %174

174:                                              ; preds = %165
  %175 = and i32 %157, 1073741816
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %194, %176 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %174 ], [ %195, %176 ]
  %179 = phi i32 [ %175, %174 ], [ %196, %176 ]
  %180 = mul <4 x i32> %177, %169
  %181 = mul <4 x i32> %178, %171
  %182 = mul <4 x i32> %180, %169
  %183 = mul <4 x i32> %181, %171
  %184 = mul <4 x i32> %182, %169
  %185 = mul <4 x i32> %183, %171
  %186 = mul <4 x i32> %184, %169
  %187 = mul <4 x i32> %185, %171
  %188 = mul <4 x i32> %186, %169
  %189 = mul <4 x i32> %187, %171
  %190 = mul <4 x i32> %188, %169
  %191 = mul <4 x i32> %189, %171
  %192 = mul <4 x i32> %190, %169
  %193 = mul <4 x i32> %191, %171
  %194 = mul <4 x i32> %192, %169
  %195 = mul <4 x i32> %193, %171
  %196 = add i32 %179, -8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %176, !llvm.loop !22

198:                                              ; preds = %176, %165
  %199 = phi <4 x i32> [ undef, %165 ], [ %194, %176 ]
  %200 = phi <4 x i32> [ undef, %165 ], [ %195, %176 ]
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %165 ], [ %194, %176 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %165 ], [ %195, %176 ]
  %203 = icmp eq i32 %172, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %198, %204
  %205 = phi <4 x i32> [ %208, %204 ], [ %201, %198 ]
  %206 = phi <4 x i32> [ %209, %204 ], [ %202, %198 ]
  %207 = phi i32 [ %210, %204 ], [ %172, %198 ]
  %208 = mul <4 x i32> %205, %169
  %209 = mul <4 x i32> %206, %171
  %210 = add i32 %207, -1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %204, !llvm.loop !23

212:                                              ; preds = %204, %198
  %213 = phi <4 x i32> [ %199, %198 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %200, %198 ], [ %209, %204 ]
  %215 = mul <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %215)
  %217 = icmp eq i32 %158, %166
  br i1 %217, label %227, label %218

218:                                              ; preds = %163, %212
  %219 = phi i32 [ 1, %163 ], [ %216, %212 ]
  %220 = phi i32 [ 1, %163 ], [ %167, %212 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i32 [ %224, %221 ], [ %219, %218 ]
  %223 = phi i32 [ %225, %221 ], [ %220, %218 ]
  %224 = mul nsw i32 %222, %143
  %225 = add nuw i32 %223, 1
  %226 = icmp eq i32 %223, %161
  br i1 %226, label %227, label %221, !llvm.loop !24

227:                                              ; preds = %221, %212, %142
  %228 = phi i32 [ 1, %142 ], [ %216, %212 ], [ %224, %221 ]
  %229 = sdiv i32 %144, %228
  %230 = icmp ult i32 %229, 10
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = add i32 %229, -10
  %233 = icmp ult i32 %232, 26
  call void @llvm.assume(i1 %233) #11
  br label %234

234:                                              ; preds = %227, %231
  %235 = phi i8 [ 55, %231 ], [ 48, %227 ]
  %236 = trunc i32 %229 to i8
  %237 = add nuw nsw i8 %235, %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %237, i8* %1, align 1, !tbaa !12
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = load i32, i32* %5, align 4, !tbaa !20
  br i1 %162, label %370, label %240

240:                                              ; preds = %234
  %241 = icmp ult i32 %159, 8
  br i1 %241, label %295, label %242

242:                                              ; preds = %240
  %243 = and i32 %159, -8
  %244 = or i32 %243, 1
  %245 = insertelement <4 x i32> poison, i32 %239, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = insertelement <4 x i32> poison, i32 %239, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = and i32 %153, 7
  %250 = icmp ult i32 %151, 56
  br i1 %250, label %275, label %251

251:                                              ; preds = %242
  %252 = and i32 %153, 1073741816
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %251 ], [ %271, %253 ]
  %255 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %251 ], [ %272, %253 ]
  %256 = phi i32 [ %252, %251 ], [ %273, %253 ]
  %257 = mul <4 x i32> %254, %246
  %258 = mul <4 x i32> %255, %248
  %259 = mul <4 x i32> %257, %246
  %260 = mul <4 x i32> %258, %248
  %261 = mul <4 x i32> %259, %246
  %262 = mul <4 x i32> %260, %248
  %263 = mul <4 x i32> %261, %246
  %264 = mul <4 x i32> %262, %248
  %265 = mul <4 x i32> %263, %246
  %266 = mul <4 x i32> %264, %248
  %267 = mul <4 x i32> %265, %246
  %268 = mul <4 x i32> %266, %248
  %269 = mul <4 x i32> %267, %246
  %270 = mul <4 x i32> %268, %248
  %271 = mul <4 x i32> %269, %246
  %272 = mul <4 x i32> %270, %248
  %273 = add i32 %256, -8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %253, !llvm.loop !25

275:                                              ; preds = %253, %242
  %276 = phi <4 x i32> [ undef, %242 ], [ %271, %253 ]
  %277 = phi <4 x i32> [ undef, %242 ], [ %272, %253 ]
  %278 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %242 ], [ %271, %253 ]
  %279 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %242 ], [ %272, %253 ]
  %280 = icmp eq i32 %249, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %275, %281
  %282 = phi <4 x i32> [ %285, %281 ], [ %278, %275 ]
  %283 = phi <4 x i32> [ %286, %281 ], [ %279, %275 ]
  %284 = phi i32 [ %287, %281 ], [ %249, %275 ]
  %285 = mul <4 x i32> %282, %246
  %286 = mul <4 x i32> %283, %248
  %287 = add i32 %284, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %281, !llvm.loop !26

289:                                              ; preds = %281, %275
  %290 = phi <4 x i32> [ %276, %275 ], [ %285, %281 ]
  %291 = phi <4 x i32> [ %277, %275 ], [ %286, %281 ]
  %292 = mul <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %292)
  %294 = icmp eq i32 %159, %243
  br i1 %294, label %304, label %295

295:                                              ; preds = %240, %289
  %296 = phi i32 [ 1, %240 ], [ %293, %289 ]
  %297 = phi i32 [ 1, %240 ], [ %244, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i32 [ %301, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %302, %298 ], [ %297, %295 ]
  %301 = mul nsw i32 %299, %239
  %302 = add nuw i32 %300, 1
  %303 = icmp eq i32 %300, %161
  br i1 %303, label %304, label %298, !llvm.loop !27

304:                                              ; preds = %298, %289
  %305 = phi i32 [ %293, %289 ], [ %301, %298 ]
  %306 = sdiv i32 %144, %305
  %307 = icmp ult i32 %160, 8
  br i1 %307, label %361, label %308

308:                                              ; preds = %304
  %309 = and i32 %160, -8
  %310 = or i32 %309, 1
  %311 = insertelement <4 x i32> poison, i32 %239, i32 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = insertelement <4 x i32> poison, i32 %239, i32 0
  %314 = shufflevector <4 x i32> %313, <4 x i32> poison, <4 x i32> zeroinitializer
  %315 = and i32 %149, 7
  %316 = icmp ult i32 %147, 56
  br i1 %316, label %341, label %317

317:                                              ; preds = %308
  %318 = and i32 %149, 1073741816
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %317 ], [ %337, %319 ]
  %321 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %317 ], [ %338, %319 ]
  %322 = phi i32 [ %318, %317 ], [ %339, %319 ]
  %323 = mul <4 x i32> %320, %312
  %324 = mul <4 x i32> %321, %314
  %325 = mul <4 x i32> %323, %312
  %326 = mul <4 x i32> %324, %314
  %327 = mul <4 x i32> %325, %312
  %328 = mul <4 x i32> %326, %314
  %329 = mul <4 x i32> %327, %312
  %330 = mul <4 x i32> %328, %314
  %331 = mul <4 x i32> %329, %312
  %332 = mul <4 x i32> %330, %314
  %333 = mul <4 x i32> %331, %312
  %334 = mul <4 x i32> %332, %314
  %335 = mul <4 x i32> %333, %312
  %336 = mul <4 x i32> %334, %314
  %337 = mul <4 x i32> %335, %312
  %338 = mul <4 x i32> %336, %314
  %339 = add i32 %322, -8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %319, !llvm.loop !28

341:                                              ; preds = %319, %308
  %342 = phi <4 x i32> [ undef, %308 ], [ %337, %319 ]
  %343 = phi <4 x i32> [ undef, %308 ], [ %338, %319 ]
  %344 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %308 ], [ %337, %319 ]
  %345 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %308 ], [ %338, %319 ]
  %346 = icmp eq i32 %315, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %341, %347
  %348 = phi <4 x i32> [ %351, %347 ], [ %344, %341 ]
  %349 = phi <4 x i32> [ %352, %347 ], [ %345, %341 ]
  %350 = phi i32 [ %353, %347 ], [ %315, %341 ]
  %351 = mul <4 x i32> %348, %312
  %352 = mul <4 x i32> %349, %314
  %353 = add i32 %350, -1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %347, !llvm.loop !29

355:                                              ; preds = %347, %341
  %356 = phi <4 x i32> [ %342, %341 ], [ %351, %347 ]
  %357 = phi <4 x i32> [ %343, %341 ], [ %352, %347 ]
  %358 = mul <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %358)
  %360 = icmp eq i32 %160, %309
  br i1 %360, label %370, label %361

361:                                              ; preds = %304, %355
  %362 = phi i32 [ 1, %304 ], [ %359, %355 ]
  %363 = phi i32 [ 1, %304 ], [ %310, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i32 [ %367, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %368, %364 ], [ %363, %361 ]
  %367 = mul nsw i32 %365, %239
  %368 = add nuw i32 %366, 1
  %369 = icmp eq i32 %366, %161
  br i1 %369, label %370, label %364, !llvm.loop !30

370:                                              ; preds = %364, %355, %234
  %371 = phi i32 [ %144, %234 ], [ %306, %355 ], [ %306, %364 ]
  %372 = phi i32 [ 1, %234 ], [ %359, %355 ], [ %367, %364 ]
  %373 = mul nsw i32 %372, %371
  %374 = sub nsw i32 %144, %373
  %375 = add nuw i32 %145, 1
  %376 = icmp eq i32 %145, %138
  br i1 %376, label %377, label %142, !llvm.loop !31

377:                                              ; preds = %370, %130, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !13, i64 0}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !6, !11, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6}

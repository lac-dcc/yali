; ModuleID = 'source-C-CXX/43/475.cpp'
source_filename = "source-C-CXX/43/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1ri(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #10
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %90

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %178, label %13

7:                                                ; preds = %13
  %8 = trunc i64 %19 to i32
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %178

10:                                               ; preds = %7
  %11 = and i64 %19, 4294967295
  %12 = add i32 %8, -2
  br label %21

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %19, %13 ], [ 1, %5 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %5 ]
  %16 = urem i32 %15, 10
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = udiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %7, label %13, !llvm.loop !16

21:                                               ; preds = %10, %82
  %22 = phi i32 [ 0, %10 ], [ %89, %82 ]
  %23 = phi i64 [ 1, %10 ], [ %86, %82 ]
  %24 = phi i32 [ 0, %10 ], [ %85, %82 ]
  %25 = phi i32 [ 1, %10 ], [ %87, %82 ]
  %26 = sub i32 %12, %22
  %27 = add i32 %26, -8
  %28 = lshr i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = sub i32 %12, %22
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = xor i32 %25, -1
  %34 = add nsw i32 %8, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %82, label %36

36:                                               ; preds = %21
  %37 = icmp ult i32 %30, 8
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = and i32 %30, -8
  %40 = or i32 %39, 1
  %41 = and i32 %29, 7
  %42 = icmp ult i32 %27, 56
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = and i32 %29, 1073741816
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %49, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %50, %45 ]
  %48 = phi i32 [ %44, %43 ], [ %51, %45 ]
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = add i32 %48, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !17

53:                                               ; preds = %45, %38
  %54 = phi <4 x i32> [ undef, %38 ], [ %49, %45 ]
  %55 = phi <4 x i32> [ undef, %38 ], [ %50, %45 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %49, %45 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %50, %45 ]
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53, %59
  %60 = phi <4 x i32> [ %63, %59 ], [ %56, %53 ]
  %61 = phi <4 x i32> [ %64, %59 ], [ %57, %53 ]
  %62 = phi i32 [ %65, %59 ], [ %41, %53 ]
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !18

67:                                               ; preds = %59, %53
  %68 = phi <4 x i32> [ %54, %53 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %55, %53 ], [ %64, %59 ]
  %70 = mul <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %70)
  %72 = icmp eq i32 %30, %39
  br i1 %72, label %82, label %73

73:                                               ; preds = %36, %67
  %74 = phi i32 [ 1, %36 ], [ %71, %67 ]
  %75 = phi i32 [ 1, %36 ], [ %40, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i32 [ %79, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %80, %76 ], [ %75, %73 ]
  %79 = mul nsw i32 %77, 10
  %80 = add nuw i32 %78, 1
  %81 = icmp eq i32 %78, %34
  br i1 %81, label %82, label %76, !llvm.loop !19

82:                                               ; preds = %76, %67, %21
  %83 = phi i32 [ 1, %21 ], [ %71, %67 ], [ %79, %76 ]
  %84 = mul nsw i32 %83, %32
  %85 = add nsw i32 %84, %24
  %86 = add nuw nsw i64 %23, 1
  %87 = add nuw nsw i32 %25, 1
  %88 = icmp eq i64 %86, %11
  %89 = add i32 %22, 1
  br i1 %88, label %178, label %21, !llvm.loop !20

90:                                               ; preds = %1
  %91 = sub nsw i32 0, %0
  br label %98

92:                                               ; preds = %98
  %93 = trunc i64 %104 to i32
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %175

95:                                               ; preds = %92
  %96 = and i64 %104, 4294967295
  %97 = add i32 %93, -2
  br label %106

98:                                               ; preds = %90, %98
  %99 = phi i64 [ 1, %90 ], [ %104, %98 ]
  %100 = phi i32 [ %91, %90 ], [ %103, %98 ]
  %101 = urem i32 %100, 10
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !12
  %103 = udiv i32 %100, 10
  %104 = add nuw i64 %99, 1
  %105 = icmp ult i32 %100, 10
  br i1 %105, label %92, label %98, !llvm.loop !21

106:                                              ; preds = %95, %167
  %107 = phi i32 [ 0, %95 ], [ %174, %167 ]
  %108 = phi i64 [ 1, %95 ], [ %171, %167 ]
  %109 = phi i32 [ 0, %95 ], [ %170, %167 ]
  %110 = phi i32 [ 1, %95 ], [ %172, %167 ]
  %111 = sub i32 %97, %107
  %112 = add i32 %111, -8
  %113 = lshr i32 %112, 3
  %114 = add nuw nsw i32 %113, 1
  %115 = sub i32 %97, %107
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = xor i32 %110, -1
  %119 = add nsw i32 %93, %118
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %167, label %121

121:                                              ; preds = %106
  %122 = icmp ult i32 %115, 8
  br i1 %122, label %158, label %123

123:                                              ; preds = %121
  %124 = and i32 %115, -8
  %125 = or i32 %124, 1
  %126 = and i32 %114, 7
  %127 = icmp ult i32 %112, 56
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = and i32 %114, 1073741816
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %128 ], [ %134, %130 ]
  %132 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %128 ], [ %135, %130 ]
  %133 = phi i32 [ %129, %128 ], [ %136, %130 ]
  %134 = mul <4 x i32> %131, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %135 = mul <4 x i32> %132, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %136 = add i32 %133, -8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !22

138:                                              ; preds = %130, %123
  %139 = phi <4 x i32> [ undef, %123 ], [ %134, %130 ]
  %140 = phi <4 x i32> [ undef, %123 ], [ %135, %130 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %134, %130 ]
  %142 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %135, %130 ]
  %143 = icmp eq i32 %126, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %138, %144
  %145 = phi <4 x i32> [ %148, %144 ], [ %141, %138 ]
  %146 = phi <4 x i32> [ %149, %144 ], [ %142, %138 ]
  %147 = phi i32 [ %150, %144 ], [ %126, %138 ]
  %148 = mul <4 x i32> %145, <i32 10, i32 10, i32 10, i32 10>
  %149 = mul <4 x i32> %146, <i32 10, i32 10, i32 10, i32 10>
  %150 = add i32 %147, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %144, !llvm.loop !23

152:                                              ; preds = %144, %138
  %153 = phi <4 x i32> [ %139, %138 ], [ %148, %144 ]
  %154 = phi <4 x i32> [ %140, %138 ], [ %149, %144 ]
  %155 = mul <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %155)
  %157 = icmp eq i32 %115, %124
  br i1 %157, label %167, label %158

158:                                              ; preds = %121, %152
  %159 = phi i32 [ 1, %121 ], [ %156, %152 ]
  %160 = phi i32 [ 1, %121 ], [ %125, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i32 [ %164, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %165, %161 ], [ %160, %158 ]
  %164 = mul nsw i32 %162, 10
  %165 = add nuw i32 %163, 1
  %166 = icmp eq i32 %163, %119
  br i1 %166, label %167, label %161, !llvm.loop !24

167:                                              ; preds = %161, %152, %106
  %168 = phi i32 [ 1, %106 ], [ %156, %152 ], [ %164, %161 ]
  %169 = mul nsw i32 %168, %117
  %170 = add nsw i32 %169, %109
  %171 = add nuw nsw i64 %108, 1
  %172 = add nuw nsw i32 %110, 1
  %173 = icmp eq i64 %171, %96
  %174 = add i32 %107, 1
  br i1 %173, label %175, label %106, !llvm.loop !25

175:                                              ; preds = %167, %92
  %176 = phi i32 [ 0, %92 ], [ %170, %167 ]
  %177 = sub nsw i32 0, %176
  br label %178

178:                                              ; preds = %82, %5, %7, %175
  %179 = phi i32 [ %177, %175 ], [ 0, %7 ], [ 0, %5 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #10
  ret i32 %179
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %9)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %10)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %11)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %12)
  %25 = load i32, i32* %7, align 4, !tbaa !12
  %26 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #10
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %28, label %113

28:                                               ; preds = %0
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %201, label %36

30:                                               ; preds = %36
  %31 = trunc i64 %42 to i32
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %201

33:                                               ; preds = %30
  %34 = and i64 %42, 4294967295
  %35 = add i32 %31, -2
  br label %44

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %42, %36 ], [ 1, %28 ]
  %38 = phi i32 [ %41, %36 ], [ %25, %28 ]
  %39 = urem i32 %38, 10
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = udiv i32 %38, 10
  %42 = add nuw i64 %37, 1
  %43 = icmp ult i32 %38, 10
  br i1 %43, label %30, label %36, !llvm.loop !16

44:                                               ; preds = %105, %33
  %45 = phi i32 [ %112, %105 ], [ 0, %33 ]
  %46 = phi i64 [ %109, %105 ], [ 1, %33 ]
  %47 = phi i32 [ %108, %105 ], [ 0, %33 ]
  %48 = phi i32 [ %110, %105 ], [ 1, %33 ]
  %49 = sub i32 %35, %45
  %50 = add i32 %49, -8
  %51 = lshr i32 %50, 3
  %52 = add nuw nsw i32 %51, 1
  %53 = sub i32 %35, %45
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = xor i32 %48, -1
  %57 = add nsw i32 %56, %31
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %105, label %59

59:                                               ; preds = %44
  %60 = icmp ult i32 %53, 8
  br i1 %60, label %96, label %61

61:                                               ; preds = %59
  %62 = and i32 %53, -8
  %63 = or i32 %62, 1
  %64 = and i32 %52, 7
  %65 = icmp ult i32 %50, 56
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = and i32 %52, 1073741816
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %72, %68 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %73, %68 ]
  %71 = phi i32 [ %67, %66 ], [ %74, %68 ]
  %72 = mul <4 x i32> %69, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %73 = mul <4 x i32> %70, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %74 = add i32 %71, -8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !26

76:                                               ; preds = %68, %61
  %77 = phi <4 x i32> [ undef, %61 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ undef, %61 ], [ %73, %68 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %72, %68 ]
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %61 ], [ %73, %68 ]
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %76, %82
  %83 = phi <4 x i32> [ %86, %82 ], [ %79, %76 ]
  %84 = phi <4 x i32> [ %87, %82 ], [ %80, %76 ]
  %85 = phi i32 [ %88, %82 ], [ %64, %76 ]
  %86 = mul <4 x i32> %83, <i32 10, i32 10, i32 10, i32 10>
  %87 = mul <4 x i32> %84, <i32 10, i32 10, i32 10, i32 10>
  %88 = add i32 %85, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !27

90:                                               ; preds = %82, %76
  %91 = phi <4 x i32> [ %77, %76 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %78, %76 ], [ %87, %82 ]
  %93 = mul <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %93)
  %95 = icmp eq i32 %53, %62
  br i1 %95, label %105, label %96

96:                                               ; preds = %59, %90
  %97 = phi i32 [ 1, %59 ], [ %94, %90 ]
  %98 = phi i32 [ 1, %59 ], [ %63, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %102, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %103, %99 ], [ %98, %96 ]
  %102 = mul nsw i32 %100, 10
  %103 = add nuw i32 %101, 1
  %104 = icmp eq i32 %101, %57
  br i1 %104, label %105, label %99, !llvm.loop !28

105:                                              ; preds = %99, %90, %44
  %106 = phi i32 [ 1, %44 ], [ %94, %90 ], [ %102, %99 ]
  %107 = mul nsw i32 %106, %55
  %108 = add nsw i32 %107, %47
  %109 = add nuw nsw i64 %46, 1
  %110 = add nuw nsw i32 %48, 1
  %111 = icmp eq i64 %109, %34
  %112 = add i32 %45, 1
  br i1 %111, label %201, label %44, !llvm.loop !20

113:                                              ; preds = %0
  %114 = sub nsw i32 0, %25
  br label %121

115:                                              ; preds = %121
  %116 = trunc i64 %127 to i32
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %118, label %198

118:                                              ; preds = %115
  %119 = and i64 %127, 4294967295
  %120 = add i32 %116, -2
  br label %129

121:                                              ; preds = %121, %113
  %122 = phi i64 [ 1, %113 ], [ %127, %121 ]
  %123 = phi i32 [ %114, %113 ], [ %126, %121 ]
  %124 = urem i32 %123, 10
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %122
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = udiv i32 %123, 10
  %127 = add nuw i64 %122, 1
  %128 = icmp ult i32 %123, 10
  br i1 %128, label %115, label %121, !llvm.loop !21

129:                                              ; preds = %190, %118
  %130 = phi i32 [ %197, %190 ], [ 0, %118 ]
  %131 = phi i64 [ %194, %190 ], [ 1, %118 ]
  %132 = phi i32 [ %193, %190 ], [ 0, %118 ]
  %133 = phi i32 [ %195, %190 ], [ 1, %118 ]
  %134 = sub i32 %120, %130
  %135 = add i32 %134, -8
  %136 = lshr i32 %135, 3
  %137 = add nuw nsw i32 %136, 1
  %138 = sub i32 %120, %130
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = xor i32 %133, -1
  %142 = add nsw i32 %141, %116
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %190, label %144

144:                                              ; preds = %129
  %145 = icmp ult i32 %138, 8
  br i1 %145, label %181, label %146

146:                                              ; preds = %144
  %147 = and i32 %138, -8
  %148 = or i32 %147, 1
  %149 = and i32 %137, 7
  %150 = icmp ult i32 %135, 56
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = and i32 %137, 1073741816
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %157, %153 ]
  %155 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %158, %153 ]
  %156 = phi i32 [ %152, %151 ], [ %159, %153 ]
  %157 = mul <4 x i32> %154, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %158 = mul <4 x i32> %155, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %159 = add i32 %156, -8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !29

161:                                              ; preds = %153, %146
  %162 = phi <4 x i32> [ undef, %146 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ undef, %146 ], [ %158, %153 ]
  %164 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %146 ], [ %157, %153 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %146 ], [ %158, %153 ]
  %166 = icmp eq i32 %149, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi <4 x i32> [ %171, %167 ], [ %164, %161 ]
  %169 = phi <4 x i32> [ %172, %167 ], [ %165, %161 ]
  %170 = phi i32 [ %173, %167 ], [ %149, %161 ]
  %171 = mul <4 x i32> %168, <i32 10, i32 10, i32 10, i32 10>
  %172 = mul <4 x i32> %169, <i32 10, i32 10, i32 10, i32 10>
  %173 = add i32 %170, -1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %167, !llvm.loop !30

175:                                              ; preds = %167, %161
  %176 = phi <4 x i32> [ %162, %161 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %163, %161 ], [ %172, %167 ]
  %178 = mul <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %178)
  %180 = icmp eq i32 %138, %147
  br i1 %180, label %190, label %181

181:                                              ; preds = %144, %175
  %182 = phi i32 [ 1, %144 ], [ %179, %175 ]
  %183 = phi i32 [ 1, %144 ], [ %148, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i32 [ %187, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %188, %184 ], [ %183, %181 ]
  %187 = mul nsw i32 %185, 10
  %188 = add nuw i32 %186, 1
  %189 = icmp eq i32 %186, %142
  br i1 %189, label %190, label %184, !llvm.loop !31

190:                                              ; preds = %184, %175, %129
  %191 = phi i32 [ 1, %129 ], [ %179, %175 ], [ %187, %184 ]
  %192 = mul nsw i32 %191, %140
  %193 = add nsw i32 %192, %132
  %194 = add nuw nsw i64 %131, 1
  %195 = add nuw nsw i32 %133, 1
  %196 = icmp eq i64 %194, %119
  %197 = add i32 %130, 1
  br i1 %196, label %198, label %129, !llvm.loop !25

198:                                              ; preds = %190, %115
  %199 = phi i32 [ 0, %115 ], [ %193, %190 ]
  %200 = sub nsw i32 0, %199
  br label %201

201:                                              ; preds = %105, %28, %30, %198
  %202 = phi i32 [ %200, %198 ], [ 0, %30 ], [ 0, %28 ], [ %108, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #10
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !32
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !34
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

216:                                              ; preds = %201
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !38
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !40
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !32
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = load i32, i32* %8, align 4, !tbaa !12
  %234 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %234) #10
  %235 = icmp sgt i32 %233, -1
  br i1 %235, label %236, label %321

236:                                              ; preds = %229
  %237 = icmp eq i32 %233, 0
  br i1 %237, label %409, label %244

238:                                              ; preds = %244
  %239 = trunc i64 %250 to i32
  %240 = icmp ugt i32 %239, 1
  br i1 %240, label %241, label %409

241:                                              ; preds = %238
  %242 = and i64 %250, 4294967295
  %243 = add i32 %239, -2
  br label %252

244:                                              ; preds = %236, %244
  %245 = phi i64 [ %250, %244 ], [ 1, %236 ]
  %246 = phi i32 [ %249, %244 ], [ %233, %236 ]
  %247 = urem i32 %246, 10
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !12
  %249 = udiv i32 %246, 10
  %250 = add nuw i64 %245, 1
  %251 = icmp ult i32 %246, 10
  br i1 %251, label %238, label %244, !llvm.loop !16

252:                                              ; preds = %313, %241
  %253 = phi i32 [ %320, %313 ], [ 0, %241 ]
  %254 = phi i64 [ %317, %313 ], [ 1, %241 ]
  %255 = phi i32 [ %316, %313 ], [ 0, %241 ]
  %256 = phi i32 [ %318, %313 ], [ 1, %241 ]
  %257 = sub i32 %243, %253
  %258 = add i32 %257, -8
  %259 = lshr i32 %258, 3
  %260 = add nuw nsw i32 %259, 1
  %261 = sub i32 %243, %253
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %254
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = xor i32 %256, -1
  %265 = add nsw i32 %264, %239
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %313, label %267

267:                                              ; preds = %252
  %268 = icmp ult i32 %261, 8
  br i1 %268, label %304, label %269

269:                                              ; preds = %267
  %270 = and i32 %261, -8
  %271 = or i32 %270, 1
  %272 = and i32 %260, 7
  %273 = icmp ult i32 %258, 56
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = and i32 %260, 1073741816
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %274 ], [ %280, %276 ]
  %278 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %274 ], [ %281, %276 ]
  %279 = phi i32 [ %275, %274 ], [ %282, %276 ]
  %280 = mul <4 x i32> %277, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %281 = mul <4 x i32> %278, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %282 = add i32 %279, -8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %276, !llvm.loop !41

284:                                              ; preds = %276, %269
  %285 = phi <4 x i32> [ undef, %269 ], [ %280, %276 ]
  %286 = phi <4 x i32> [ undef, %269 ], [ %281, %276 ]
  %287 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %269 ], [ %280, %276 ]
  %288 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %269 ], [ %281, %276 ]
  %289 = icmp eq i32 %272, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %284, %290
  %291 = phi <4 x i32> [ %294, %290 ], [ %287, %284 ]
  %292 = phi <4 x i32> [ %295, %290 ], [ %288, %284 ]
  %293 = phi i32 [ %296, %290 ], [ %272, %284 ]
  %294 = mul <4 x i32> %291, <i32 10, i32 10, i32 10, i32 10>
  %295 = mul <4 x i32> %292, <i32 10, i32 10, i32 10, i32 10>
  %296 = add i32 %293, -1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %290, !llvm.loop !42

298:                                              ; preds = %290, %284
  %299 = phi <4 x i32> [ %285, %284 ], [ %294, %290 ]
  %300 = phi <4 x i32> [ %286, %284 ], [ %295, %290 ]
  %301 = mul <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %301)
  %303 = icmp eq i32 %261, %270
  br i1 %303, label %313, label %304

304:                                              ; preds = %267, %298
  %305 = phi i32 [ 1, %267 ], [ %302, %298 ]
  %306 = phi i32 [ 1, %267 ], [ %271, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i32 [ %310, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %311, %307 ], [ %306, %304 ]
  %310 = mul nsw i32 %308, 10
  %311 = add nuw i32 %309, 1
  %312 = icmp eq i32 %309, %265
  br i1 %312, label %313, label %307, !llvm.loop !43

313:                                              ; preds = %307, %298, %252
  %314 = phi i32 [ 1, %252 ], [ %302, %298 ], [ %310, %307 ]
  %315 = mul nsw i32 %314, %263
  %316 = add nsw i32 %315, %255
  %317 = add nuw nsw i64 %254, 1
  %318 = add nuw nsw i32 %256, 1
  %319 = icmp eq i64 %317, %242
  %320 = add i32 %253, 1
  br i1 %319, label %409, label %252, !llvm.loop !20

321:                                              ; preds = %229
  %322 = sub nsw i32 0, %233
  br label %329

323:                                              ; preds = %329
  %324 = trunc i64 %335 to i32
  %325 = icmp ugt i32 %324, 1
  br i1 %325, label %326, label %406

326:                                              ; preds = %323
  %327 = and i64 %335, 4294967295
  %328 = add i32 %324, -2
  br label %337

329:                                              ; preds = %329, %321
  %330 = phi i64 [ 1, %321 ], [ %335, %329 ]
  %331 = phi i32 [ %322, %321 ], [ %334, %329 ]
  %332 = urem i32 %331, 10
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !12
  %334 = udiv i32 %331, 10
  %335 = add nuw i64 %330, 1
  %336 = icmp ult i32 %331, 10
  br i1 %336, label %323, label %329, !llvm.loop !21

337:                                              ; preds = %398, %326
  %338 = phi i32 [ %405, %398 ], [ 0, %326 ]
  %339 = phi i64 [ %402, %398 ], [ 1, %326 ]
  %340 = phi i32 [ %401, %398 ], [ 0, %326 ]
  %341 = phi i32 [ %403, %398 ], [ 1, %326 ]
  %342 = sub i32 %328, %338
  %343 = add i32 %342, -8
  %344 = lshr i32 %343, 3
  %345 = add nuw nsw i32 %344, 1
  %346 = sub i32 %328, %338
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %339
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = xor i32 %341, -1
  %350 = add nsw i32 %349, %324
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %398, label %352

352:                                              ; preds = %337
  %353 = icmp ult i32 %346, 8
  br i1 %353, label %389, label %354

354:                                              ; preds = %352
  %355 = and i32 %346, -8
  %356 = or i32 %355, 1
  %357 = and i32 %345, 7
  %358 = icmp ult i32 %343, 56
  br i1 %358, label %369, label %359

359:                                              ; preds = %354
  %360 = and i32 %345, 1073741816
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %359 ], [ %365, %361 ]
  %363 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %359 ], [ %366, %361 ]
  %364 = phi i32 [ %360, %359 ], [ %367, %361 ]
  %365 = mul <4 x i32> %362, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %366 = mul <4 x i32> %363, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %367 = add i32 %364, -8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %361, !llvm.loop !44

369:                                              ; preds = %361, %354
  %370 = phi <4 x i32> [ undef, %354 ], [ %365, %361 ]
  %371 = phi <4 x i32> [ undef, %354 ], [ %366, %361 ]
  %372 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %354 ], [ %365, %361 ]
  %373 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %354 ], [ %366, %361 ]
  %374 = icmp eq i32 %357, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %369, %375
  %376 = phi <4 x i32> [ %379, %375 ], [ %372, %369 ]
  %377 = phi <4 x i32> [ %380, %375 ], [ %373, %369 ]
  %378 = phi i32 [ %381, %375 ], [ %357, %369 ]
  %379 = mul <4 x i32> %376, <i32 10, i32 10, i32 10, i32 10>
  %380 = mul <4 x i32> %377, <i32 10, i32 10, i32 10, i32 10>
  %381 = add i32 %378, -1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %375, !llvm.loop !45

383:                                              ; preds = %375, %369
  %384 = phi <4 x i32> [ %370, %369 ], [ %379, %375 ]
  %385 = phi <4 x i32> [ %371, %369 ], [ %380, %375 ]
  %386 = mul <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %386)
  %388 = icmp eq i32 %346, %355
  br i1 %388, label %398, label %389

389:                                              ; preds = %352, %383
  %390 = phi i32 [ 1, %352 ], [ %387, %383 ]
  %391 = phi i32 [ 1, %352 ], [ %356, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i32 [ %395, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %396, %392 ], [ %391, %389 ]
  %395 = mul nsw i32 %393, 10
  %396 = add nuw i32 %394, 1
  %397 = icmp eq i32 %394, %350
  br i1 %397, label %398, label %392, !llvm.loop !46

398:                                              ; preds = %392, %383, %337
  %399 = phi i32 [ 1, %337 ], [ %387, %383 ], [ %395, %392 ]
  %400 = mul nsw i32 %399, %348
  %401 = add nsw i32 %400, %340
  %402 = add nuw nsw i64 %339, 1
  %403 = add nuw nsw i32 %341, 1
  %404 = icmp eq i64 %402, %327
  %405 = add i32 %338, 1
  br i1 %404, label %406, label %337, !llvm.loop !25

406:                                              ; preds = %398, %323
  %407 = phi i32 [ 0, %323 ], [ %401, %398 ]
  %408 = sub nsw i32 0, %407
  br label %409

409:                                              ; preds = %313, %236, %238, %406
  %410 = phi i32 [ %408, %406 ], [ 0, %238 ], [ 0, %236 ], [ %316, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %234) #10
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
  %412 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !32
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !34
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %409
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

424:                                              ; preds = %409
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !38
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !40
  br label %437

431:                                              ; preds = %424
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
  %432 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !32
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = call signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
  br label %437

437:                                              ; preds = %428, %431
  %438 = phi i8 [ %430, %428 ], [ %436, %431 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %438)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
  %441 = load i32, i32* %9, align 4, !tbaa !12
  %442 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %442) #10
  %443 = icmp sgt i32 %441, -1
  br i1 %443, label %444, label %529

444:                                              ; preds = %437
  %445 = icmp eq i32 %441, 0
  br i1 %445, label %617, label %452

446:                                              ; preds = %452
  %447 = trunc i64 %458 to i32
  %448 = icmp ugt i32 %447, 1
  br i1 %448, label %449, label %617

449:                                              ; preds = %446
  %450 = and i64 %458, 4294967295
  %451 = add i32 %447, -2
  br label %460

452:                                              ; preds = %444, %452
  %453 = phi i64 [ %458, %452 ], [ 1, %444 ]
  %454 = phi i32 [ %457, %452 ], [ %441, %444 ]
  %455 = urem i32 %454, 10
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %453
  store i32 %455, i32* %456, align 4, !tbaa !12
  %457 = udiv i32 %454, 10
  %458 = add nuw i64 %453, 1
  %459 = icmp ult i32 %454, 10
  br i1 %459, label %446, label %452, !llvm.loop !16

460:                                              ; preds = %521, %449
  %461 = phi i32 [ %528, %521 ], [ 0, %449 ]
  %462 = phi i64 [ %525, %521 ], [ 1, %449 ]
  %463 = phi i32 [ %524, %521 ], [ 0, %449 ]
  %464 = phi i32 [ %526, %521 ], [ 1, %449 ]
  %465 = sub i32 %451, %461
  %466 = add i32 %465, -8
  %467 = lshr i32 %466, 3
  %468 = add nuw nsw i32 %467, 1
  %469 = sub i32 %451, %461
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %462
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = xor i32 %464, -1
  %473 = add nsw i32 %472, %447
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %521, label %475

475:                                              ; preds = %460
  %476 = icmp ult i32 %469, 8
  br i1 %476, label %512, label %477

477:                                              ; preds = %475
  %478 = and i32 %469, -8
  %479 = or i32 %478, 1
  %480 = and i32 %468, 7
  %481 = icmp ult i32 %466, 56
  br i1 %481, label %492, label %482

482:                                              ; preds = %477
  %483 = and i32 %468, 1073741816
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %482 ], [ %488, %484 ]
  %486 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %482 ], [ %489, %484 ]
  %487 = phi i32 [ %483, %482 ], [ %490, %484 ]
  %488 = mul <4 x i32> %485, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %489 = mul <4 x i32> %486, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %490 = add i32 %487, -8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %484, !llvm.loop !47

492:                                              ; preds = %484, %477
  %493 = phi <4 x i32> [ undef, %477 ], [ %488, %484 ]
  %494 = phi <4 x i32> [ undef, %477 ], [ %489, %484 ]
  %495 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %477 ], [ %488, %484 ]
  %496 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %477 ], [ %489, %484 ]
  %497 = icmp eq i32 %480, 0
  br i1 %497, label %506, label %498

498:                                              ; preds = %492, %498
  %499 = phi <4 x i32> [ %502, %498 ], [ %495, %492 ]
  %500 = phi <4 x i32> [ %503, %498 ], [ %496, %492 ]
  %501 = phi i32 [ %504, %498 ], [ %480, %492 ]
  %502 = mul <4 x i32> %499, <i32 10, i32 10, i32 10, i32 10>
  %503 = mul <4 x i32> %500, <i32 10, i32 10, i32 10, i32 10>
  %504 = add i32 %501, -1
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %498, !llvm.loop !48

506:                                              ; preds = %498, %492
  %507 = phi <4 x i32> [ %493, %492 ], [ %502, %498 ]
  %508 = phi <4 x i32> [ %494, %492 ], [ %503, %498 ]
  %509 = mul <4 x i32> %508, %507
  %510 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %509)
  %511 = icmp eq i32 %469, %478
  br i1 %511, label %521, label %512

512:                                              ; preds = %475, %506
  %513 = phi i32 [ 1, %475 ], [ %510, %506 ]
  %514 = phi i32 [ 1, %475 ], [ %479, %506 ]
  br label %515

515:                                              ; preds = %512, %515
  %516 = phi i32 [ %518, %515 ], [ %513, %512 ]
  %517 = phi i32 [ %519, %515 ], [ %514, %512 ]
  %518 = mul nsw i32 %516, 10
  %519 = add nuw i32 %517, 1
  %520 = icmp eq i32 %517, %473
  br i1 %520, label %521, label %515, !llvm.loop !49

521:                                              ; preds = %515, %506, %460
  %522 = phi i32 [ 1, %460 ], [ %510, %506 ], [ %518, %515 ]
  %523 = mul nsw i32 %522, %471
  %524 = add nsw i32 %523, %463
  %525 = add nuw nsw i64 %462, 1
  %526 = add nuw nsw i32 %464, 1
  %527 = icmp eq i64 %525, %450
  %528 = add i32 %461, 1
  br i1 %527, label %617, label %460, !llvm.loop !20

529:                                              ; preds = %437
  %530 = sub nsw i32 0, %441
  br label %537

531:                                              ; preds = %537
  %532 = trunc i64 %543 to i32
  %533 = icmp ugt i32 %532, 1
  br i1 %533, label %534, label %614

534:                                              ; preds = %531
  %535 = and i64 %543, 4294967295
  %536 = add i32 %532, -2
  br label %545

537:                                              ; preds = %537, %529
  %538 = phi i64 [ 1, %529 ], [ %543, %537 ]
  %539 = phi i32 [ %530, %529 ], [ %542, %537 ]
  %540 = urem i32 %539, 10
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %538
  store i32 %540, i32* %541, align 4, !tbaa !12
  %542 = udiv i32 %539, 10
  %543 = add nuw i64 %538, 1
  %544 = icmp ult i32 %539, 10
  br i1 %544, label %531, label %537, !llvm.loop !21

545:                                              ; preds = %606, %534
  %546 = phi i32 [ %613, %606 ], [ 0, %534 ]
  %547 = phi i64 [ %610, %606 ], [ 1, %534 ]
  %548 = phi i32 [ %609, %606 ], [ 0, %534 ]
  %549 = phi i32 [ %611, %606 ], [ 1, %534 ]
  %550 = sub i32 %536, %546
  %551 = add i32 %550, -8
  %552 = lshr i32 %551, 3
  %553 = add nuw nsw i32 %552, 1
  %554 = sub i32 %536, %546
  %555 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %547
  %556 = load i32, i32* %555, align 4, !tbaa !12
  %557 = xor i32 %549, -1
  %558 = add nsw i32 %557, %532
  %559 = icmp slt i32 %558, 1
  br i1 %559, label %606, label %560

560:                                              ; preds = %545
  %561 = icmp ult i32 %554, 8
  br i1 %561, label %597, label %562

562:                                              ; preds = %560
  %563 = and i32 %554, -8
  %564 = or i32 %563, 1
  %565 = and i32 %553, 7
  %566 = icmp ult i32 %551, 56
  br i1 %566, label %577, label %567

567:                                              ; preds = %562
  %568 = and i32 %553, 1073741816
  br label %569

569:                                              ; preds = %569, %567
  %570 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %567 ], [ %573, %569 ]
  %571 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %567 ], [ %574, %569 ]
  %572 = phi i32 [ %568, %567 ], [ %575, %569 ]
  %573 = mul <4 x i32> %570, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %574 = mul <4 x i32> %571, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %575 = add i32 %572, -8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %569, !llvm.loop !50

577:                                              ; preds = %569, %562
  %578 = phi <4 x i32> [ undef, %562 ], [ %573, %569 ]
  %579 = phi <4 x i32> [ undef, %562 ], [ %574, %569 ]
  %580 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %562 ], [ %573, %569 ]
  %581 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %562 ], [ %574, %569 ]
  %582 = icmp eq i32 %565, 0
  br i1 %582, label %591, label %583

583:                                              ; preds = %577, %583
  %584 = phi <4 x i32> [ %587, %583 ], [ %580, %577 ]
  %585 = phi <4 x i32> [ %588, %583 ], [ %581, %577 ]
  %586 = phi i32 [ %589, %583 ], [ %565, %577 ]
  %587 = mul <4 x i32> %584, <i32 10, i32 10, i32 10, i32 10>
  %588 = mul <4 x i32> %585, <i32 10, i32 10, i32 10, i32 10>
  %589 = add i32 %586, -1
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %583, !llvm.loop !51

591:                                              ; preds = %583, %577
  %592 = phi <4 x i32> [ %578, %577 ], [ %587, %583 ]
  %593 = phi <4 x i32> [ %579, %577 ], [ %588, %583 ]
  %594 = mul <4 x i32> %593, %592
  %595 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %594)
  %596 = icmp eq i32 %554, %563
  br i1 %596, label %606, label %597

597:                                              ; preds = %560, %591
  %598 = phi i32 [ 1, %560 ], [ %595, %591 ]
  %599 = phi i32 [ 1, %560 ], [ %564, %591 ]
  br label %600

600:                                              ; preds = %597, %600
  %601 = phi i32 [ %603, %600 ], [ %598, %597 ]
  %602 = phi i32 [ %604, %600 ], [ %599, %597 ]
  %603 = mul nsw i32 %601, 10
  %604 = add nuw i32 %602, 1
  %605 = icmp eq i32 %602, %558
  br i1 %605, label %606, label %600, !llvm.loop !52

606:                                              ; preds = %600, %591, %545
  %607 = phi i32 [ 1, %545 ], [ %595, %591 ], [ %603, %600 ]
  %608 = mul nsw i32 %607, %556
  %609 = add nsw i32 %608, %548
  %610 = add nuw nsw i64 %547, 1
  %611 = add nuw nsw i32 %549, 1
  %612 = icmp eq i64 %610, %535
  %613 = add i32 %546, 1
  br i1 %612, label %614, label %545, !llvm.loop !25

614:                                              ; preds = %606, %531
  %615 = phi i32 [ 0, %531 ], [ %609, %606 ]
  %616 = sub nsw i32 0, %615
  br label %617

617:                                              ; preds = %521, %444, %446, %614
  %618 = phi i32 [ %616, %614 ], [ 0, %446 ], [ 0, %444 ], [ %524, %521 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %442) #10
  %619 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %618)
  %620 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !32
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !34
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %617
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

632:                                              ; preds = %617
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !38
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !40
  br label %645

639:                                              ; preds = %632
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
  %640 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !32
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = call signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
  br label %645

645:                                              ; preds = %636, %639
  %646 = phi i8 [ %638, %636 ], [ %644, %639 ]
  %647 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %646)
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
  %649 = load i32, i32* %10, align 4, !tbaa !12
  %650 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %650) #10
  %651 = icmp sgt i32 %649, -1
  br i1 %651, label %652, label %737

652:                                              ; preds = %645
  %653 = icmp eq i32 %649, 0
  br i1 %653, label %825, label %660

654:                                              ; preds = %660
  %655 = trunc i64 %666 to i32
  %656 = icmp ugt i32 %655, 1
  br i1 %656, label %657, label %825

657:                                              ; preds = %654
  %658 = and i64 %666, 4294967295
  %659 = add i32 %655, -2
  br label %668

660:                                              ; preds = %652, %660
  %661 = phi i64 [ %666, %660 ], [ 1, %652 ]
  %662 = phi i32 [ %665, %660 ], [ %649, %652 ]
  %663 = urem i32 %662, 10
  %664 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %661
  store i32 %663, i32* %664, align 4, !tbaa !12
  %665 = udiv i32 %662, 10
  %666 = add nuw i64 %661, 1
  %667 = icmp ult i32 %662, 10
  br i1 %667, label %654, label %660, !llvm.loop !16

668:                                              ; preds = %729, %657
  %669 = phi i32 [ %736, %729 ], [ 0, %657 ]
  %670 = phi i64 [ %733, %729 ], [ 1, %657 ]
  %671 = phi i32 [ %732, %729 ], [ 0, %657 ]
  %672 = phi i32 [ %734, %729 ], [ 1, %657 ]
  %673 = sub i32 %659, %669
  %674 = add i32 %673, -8
  %675 = lshr i32 %674, 3
  %676 = add nuw nsw i32 %675, 1
  %677 = sub i32 %659, %669
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %670
  %679 = load i32, i32* %678, align 4, !tbaa !12
  %680 = xor i32 %672, -1
  %681 = add nsw i32 %680, %655
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %729, label %683

683:                                              ; preds = %668
  %684 = icmp ult i32 %677, 8
  br i1 %684, label %720, label %685

685:                                              ; preds = %683
  %686 = and i32 %677, -8
  %687 = or i32 %686, 1
  %688 = and i32 %676, 7
  %689 = icmp ult i32 %674, 56
  br i1 %689, label %700, label %690

690:                                              ; preds = %685
  %691 = and i32 %676, 1073741816
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %690 ], [ %696, %692 ]
  %694 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %690 ], [ %697, %692 ]
  %695 = phi i32 [ %691, %690 ], [ %698, %692 ]
  %696 = mul <4 x i32> %693, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %697 = mul <4 x i32> %694, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %698 = add i32 %695, -8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %692, !llvm.loop !53

700:                                              ; preds = %692, %685
  %701 = phi <4 x i32> [ undef, %685 ], [ %696, %692 ]
  %702 = phi <4 x i32> [ undef, %685 ], [ %697, %692 ]
  %703 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %685 ], [ %696, %692 ]
  %704 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %685 ], [ %697, %692 ]
  %705 = icmp eq i32 %688, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %700, %706
  %707 = phi <4 x i32> [ %710, %706 ], [ %703, %700 ]
  %708 = phi <4 x i32> [ %711, %706 ], [ %704, %700 ]
  %709 = phi i32 [ %712, %706 ], [ %688, %700 ]
  %710 = mul <4 x i32> %707, <i32 10, i32 10, i32 10, i32 10>
  %711 = mul <4 x i32> %708, <i32 10, i32 10, i32 10, i32 10>
  %712 = add i32 %709, -1
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %706, !llvm.loop !54

714:                                              ; preds = %706, %700
  %715 = phi <4 x i32> [ %701, %700 ], [ %710, %706 ]
  %716 = phi <4 x i32> [ %702, %700 ], [ %711, %706 ]
  %717 = mul <4 x i32> %716, %715
  %718 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %717)
  %719 = icmp eq i32 %677, %686
  br i1 %719, label %729, label %720

720:                                              ; preds = %683, %714
  %721 = phi i32 [ 1, %683 ], [ %718, %714 ]
  %722 = phi i32 [ 1, %683 ], [ %687, %714 ]
  br label %723

723:                                              ; preds = %720, %723
  %724 = phi i32 [ %726, %723 ], [ %721, %720 ]
  %725 = phi i32 [ %727, %723 ], [ %722, %720 ]
  %726 = mul nsw i32 %724, 10
  %727 = add nuw i32 %725, 1
  %728 = icmp eq i32 %725, %681
  br i1 %728, label %729, label %723, !llvm.loop !55

729:                                              ; preds = %723, %714, %668
  %730 = phi i32 [ 1, %668 ], [ %718, %714 ], [ %726, %723 ]
  %731 = mul nsw i32 %730, %679
  %732 = add nsw i32 %731, %671
  %733 = add nuw nsw i64 %670, 1
  %734 = add nuw nsw i32 %672, 1
  %735 = icmp eq i64 %733, %658
  %736 = add i32 %669, 1
  br i1 %735, label %825, label %668, !llvm.loop !20

737:                                              ; preds = %645
  %738 = sub nsw i32 0, %649
  br label %745

739:                                              ; preds = %745
  %740 = trunc i64 %751 to i32
  %741 = icmp ugt i32 %740, 1
  br i1 %741, label %742, label %822

742:                                              ; preds = %739
  %743 = and i64 %751, 4294967295
  %744 = add i32 %740, -2
  br label %753

745:                                              ; preds = %745, %737
  %746 = phi i64 [ 1, %737 ], [ %751, %745 ]
  %747 = phi i32 [ %738, %737 ], [ %750, %745 ]
  %748 = urem i32 %747, 10
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %746
  store i32 %748, i32* %749, align 4, !tbaa !12
  %750 = udiv i32 %747, 10
  %751 = add nuw i64 %746, 1
  %752 = icmp ult i32 %747, 10
  br i1 %752, label %739, label %745, !llvm.loop !21

753:                                              ; preds = %814, %742
  %754 = phi i32 [ %821, %814 ], [ 0, %742 ]
  %755 = phi i64 [ %818, %814 ], [ 1, %742 ]
  %756 = phi i32 [ %817, %814 ], [ 0, %742 ]
  %757 = phi i32 [ %819, %814 ], [ 1, %742 ]
  %758 = sub i32 %744, %754
  %759 = add i32 %758, -8
  %760 = lshr i32 %759, 3
  %761 = add nuw nsw i32 %760, 1
  %762 = sub i32 %744, %754
  %763 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %755
  %764 = load i32, i32* %763, align 4, !tbaa !12
  %765 = xor i32 %757, -1
  %766 = add nsw i32 %765, %740
  %767 = icmp slt i32 %766, 1
  br i1 %767, label %814, label %768

768:                                              ; preds = %753
  %769 = icmp ult i32 %762, 8
  br i1 %769, label %805, label %770

770:                                              ; preds = %768
  %771 = and i32 %762, -8
  %772 = or i32 %771, 1
  %773 = and i32 %761, 7
  %774 = icmp ult i32 %759, 56
  br i1 %774, label %785, label %775

775:                                              ; preds = %770
  %776 = and i32 %761, 1073741816
  br label %777

777:                                              ; preds = %777, %775
  %778 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %775 ], [ %781, %777 ]
  %779 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %775 ], [ %782, %777 ]
  %780 = phi i32 [ %776, %775 ], [ %783, %777 ]
  %781 = mul <4 x i32> %778, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %782 = mul <4 x i32> %779, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %783 = add i32 %780, -8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %777, !llvm.loop !56

785:                                              ; preds = %777, %770
  %786 = phi <4 x i32> [ undef, %770 ], [ %781, %777 ]
  %787 = phi <4 x i32> [ undef, %770 ], [ %782, %777 ]
  %788 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %770 ], [ %781, %777 ]
  %789 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %770 ], [ %782, %777 ]
  %790 = icmp eq i32 %773, 0
  br i1 %790, label %799, label %791

791:                                              ; preds = %785, %791
  %792 = phi <4 x i32> [ %795, %791 ], [ %788, %785 ]
  %793 = phi <4 x i32> [ %796, %791 ], [ %789, %785 ]
  %794 = phi i32 [ %797, %791 ], [ %773, %785 ]
  %795 = mul <4 x i32> %792, <i32 10, i32 10, i32 10, i32 10>
  %796 = mul <4 x i32> %793, <i32 10, i32 10, i32 10, i32 10>
  %797 = add i32 %794, -1
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %791, !llvm.loop !57

799:                                              ; preds = %791, %785
  %800 = phi <4 x i32> [ %786, %785 ], [ %795, %791 ]
  %801 = phi <4 x i32> [ %787, %785 ], [ %796, %791 ]
  %802 = mul <4 x i32> %801, %800
  %803 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %802)
  %804 = icmp eq i32 %762, %771
  br i1 %804, label %814, label %805

805:                                              ; preds = %768, %799
  %806 = phi i32 [ 1, %768 ], [ %803, %799 ]
  %807 = phi i32 [ 1, %768 ], [ %772, %799 ]
  br label %808

808:                                              ; preds = %805, %808
  %809 = phi i32 [ %811, %808 ], [ %806, %805 ]
  %810 = phi i32 [ %812, %808 ], [ %807, %805 ]
  %811 = mul nsw i32 %809, 10
  %812 = add nuw i32 %810, 1
  %813 = icmp eq i32 %810, %766
  br i1 %813, label %814, label %808, !llvm.loop !58

814:                                              ; preds = %808, %799, %753
  %815 = phi i32 [ 1, %753 ], [ %803, %799 ], [ %811, %808 ]
  %816 = mul nsw i32 %815, %764
  %817 = add nsw i32 %816, %756
  %818 = add nuw nsw i64 %755, 1
  %819 = add nuw nsw i32 %757, 1
  %820 = icmp eq i64 %818, %743
  %821 = add i32 %754, 1
  br i1 %820, label %822, label %753, !llvm.loop !25

822:                                              ; preds = %814, %739
  %823 = phi i32 [ 0, %739 ], [ %817, %814 ]
  %824 = sub nsw i32 0, %823
  br label %825

825:                                              ; preds = %729, %652, %654, %822
  %826 = phi i32 [ %824, %822 ], [ 0, %654 ], [ 0, %652 ], [ %732, %729 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %650) #10
  %827 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %826)
  %828 = bitcast %"class.std::basic_ostream"* %827 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !32
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %827 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !34
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %825
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

840:                                              ; preds = %825
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %842 = load i8, i8* %841, align 8, !tbaa !38
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %846 = load i8, i8* %845, align 1, !tbaa !40
  br label %853

847:                                              ; preds = %840
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
  %848 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %849 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %848, align 8, !tbaa !32
  %850 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %849, i64 6
  %851 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, align 8
  %852 = call signext i8 %851(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
  br label %853

853:                                              ; preds = %844, %847
  %854 = phi i8 [ %846, %844 ], [ %852, %847 ]
  %855 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827, i8 signext %854)
  %856 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %855)
  %857 = load i32, i32* %11, align 4, !tbaa !12
  %858 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %858) #10
  %859 = icmp sgt i32 %857, -1
  br i1 %859, label %860, label %945

860:                                              ; preds = %853
  %861 = icmp eq i32 %857, 0
  br i1 %861, label %1033, label %868

862:                                              ; preds = %868
  %863 = trunc i64 %874 to i32
  %864 = icmp ugt i32 %863, 1
  br i1 %864, label %865, label %1033

865:                                              ; preds = %862
  %866 = and i64 %874, 4294967295
  %867 = add i32 %863, -2
  br label %876

868:                                              ; preds = %860, %868
  %869 = phi i64 [ %874, %868 ], [ 1, %860 ]
  %870 = phi i32 [ %873, %868 ], [ %857, %860 ]
  %871 = urem i32 %870, 10
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %869
  store i32 %871, i32* %872, align 4, !tbaa !12
  %873 = udiv i32 %870, 10
  %874 = add nuw i64 %869, 1
  %875 = icmp ult i32 %870, 10
  br i1 %875, label %862, label %868, !llvm.loop !16

876:                                              ; preds = %937, %865
  %877 = phi i32 [ %944, %937 ], [ 0, %865 ]
  %878 = phi i64 [ %941, %937 ], [ 1, %865 ]
  %879 = phi i32 [ %940, %937 ], [ 0, %865 ]
  %880 = phi i32 [ %942, %937 ], [ 1, %865 ]
  %881 = sub i32 %867, %877
  %882 = add i32 %881, -8
  %883 = lshr i32 %882, 3
  %884 = add nuw nsw i32 %883, 1
  %885 = sub i32 %867, %877
  %886 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %878
  %887 = load i32, i32* %886, align 4, !tbaa !12
  %888 = xor i32 %880, -1
  %889 = add nsw i32 %888, %863
  %890 = icmp slt i32 %889, 1
  br i1 %890, label %937, label %891

891:                                              ; preds = %876
  %892 = icmp ult i32 %885, 8
  br i1 %892, label %928, label %893

893:                                              ; preds = %891
  %894 = and i32 %885, -8
  %895 = or i32 %894, 1
  %896 = and i32 %884, 7
  %897 = icmp ult i32 %882, 56
  br i1 %897, label %908, label %898

898:                                              ; preds = %893
  %899 = and i32 %884, 1073741816
  br label %900

900:                                              ; preds = %900, %898
  %901 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %898 ], [ %904, %900 ]
  %902 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %898 ], [ %905, %900 ]
  %903 = phi i32 [ %899, %898 ], [ %906, %900 ]
  %904 = mul <4 x i32> %901, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %905 = mul <4 x i32> %902, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %906 = add i32 %903, -8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %900, !llvm.loop !59

908:                                              ; preds = %900, %893
  %909 = phi <4 x i32> [ undef, %893 ], [ %904, %900 ]
  %910 = phi <4 x i32> [ undef, %893 ], [ %905, %900 ]
  %911 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %893 ], [ %904, %900 ]
  %912 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %893 ], [ %905, %900 ]
  %913 = icmp eq i32 %896, 0
  br i1 %913, label %922, label %914

914:                                              ; preds = %908, %914
  %915 = phi <4 x i32> [ %918, %914 ], [ %911, %908 ]
  %916 = phi <4 x i32> [ %919, %914 ], [ %912, %908 ]
  %917 = phi i32 [ %920, %914 ], [ %896, %908 ]
  %918 = mul <4 x i32> %915, <i32 10, i32 10, i32 10, i32 10>
  %919 = mul <4 x i32> %916, <i32 10, i32 10, i32 10, i32 10>
  %920 = add i32 %917, -1
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %914, !llvm.loop !60

922:                                              ; preds = %914, %908
  %923 = phi <4 x i32> [ %909, %908 ], [ %918, %914 ]
  %924 = phi <4 x i32> [ %910, %908 ], [ %919, %914 ]
  %925 = mul <4 x i32> %924, %923
  %926 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %925)
  %927 = icmp eq i32 %885, %894
  br i1 %927, label %937, label %928

928:                                              ; preds = %891, %922
  %929 = phi i32 [ 1, %891 ], [ %926, %922 ]
  %930 = phi i32 [ 1, %891 ], [ %895, %922 ]
  br label %931

931:                                              ; preds = %928, %931
  %932 = phi i32 [ %934, %931 ], [ %929, %928 ]
  %933 = phi i32 [ %935, %931 ], [ %930, %928 ]
  %934 = mul nsw i32 %932, 10
  %935 = add nuw i32 %933, 1
  %936 = icmp eq i32 %933, %889
  br i1 %936, label %937, label %931, !llvm.loop !61

937:                                              ; preds = %931, %922, %876
  %938 = phi i32 [ 1, %876 ], [ %926, %922 ], [ %934, %931 ]
  %939 = mul nsw i32 %938, %887
  %940 = add nsw i32 %939, %879
  %941 = add nuw nsw i64 %878, 1
  %942 = add nuw nsw i32 %880, 1
  %943 = icmp eq i64 %941, %866
  %944 = add i32 %877, 1
  br i1 %943, label %1033, label %876, !llvm.loop !20

945:                                              ; preds = %853
  %946 = sub nsw i32 0, %857
  br label %953

947:                                              ; preds = %953
  %948 = trunc i64 %959 to i32
  %949 = icmp ugt i32 %948, 1
  br i1 %949, label %950, label %1030

950:                                              ; preds = %947
  %951 = and i64 %959, 4294967295
  %952 = add i32 %948, -2
  br label %961

953:                                              ; preds = %953, %945
  %954 = phi i64 [ 1, %945 ], [ %959, %953 ]
  %955 = phi i32 [ %946, %945 ], [ %958, %953 ]
  %956 = urem i32 %955, 10
  %957 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %954
  store i32 %956, i32* %957, align 4, !tbaa !12
  %958 = udiv i32 %955, 10
  %959 = add nuw i64 %954, 1
  %960 = icmp ult i32 %955, 10
  br i1 %960, label %947, label %953, !llvm.loop !21

961:                                              ; preds = %1022, %950
  %962 = phi i32 [ %1029, %1022 ], [ 0, %950 ]
  %963 = phi i64 [ %1026, %1022 ], [ 1, %950 ]
  %964 = phi i32 [ %1025, %1022 ], [ 0, %950 ]
  %965 = phi i32 [ %1027, %1022 ], [ 1, %950 ]
  %966 = sub i32 %952, %962
  %967 = add i32 %966, -8
  %968 = lshr i32 %967, 3
  %969 = add nuw nsw i32 %968, 1
  %970 = sub i32 %952, %962
  %971 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %963
  %972 = load i32, i32* %971, align 4, !tbaa !12
  %973 = xor i32 %965, -1
  %974 = add nsw i32 %973, %948
  %975 = icmp slt i32 %974, 1
  br i1 %975, label %1022, label %976

976:                                              ; preds = %961
  %977 = icmp ult i32 %970, 8
  br i1 %977, label %1013, label %978

978:                                              ; preds = %976
  %979 = and i32 %970, -8
  %980 = or i32 %979, 1
  %981 = and i32 %969, 7
  %982 = icmp ult i32 %967, 56
  br i1 %982, label %993, label %983

983:                                              ; preds = %978
  %984 = and i32 %969, 1073741816
  br label %985

985:                                              ; preds = %985, %983
  %986 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %983 ], [ %989, %985 ]
  %987 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %983 ], [ %990, %985 ]
  %988 = phi i32 [ %984, %983 ], [ %991, %985 ]
  %989 = mul <4 x i32> %986, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %990 = mul <4 x i32> %987, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %991 = add i32 %988, -8
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %985, !llvm.loop !62

993:                                              ; preds = %985, %978
  %994 = phi <4 x i32> [ undef, %978 ], [ %989, %985 ]
  %995 = phi <4 x i32> [ undef, %978 ], [ %990, %985 ]
  %996 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %978 ], [ %989, %985 ]
  %997 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %978 ], [ %990, %985 ]
  %998 = icmp eq i32 %981, 0
  br i1 %998, label %1007, label %999

999:                                              ; preds = %993, %999
  %1000 = phi <4 x i32> [ %1003, %999 ], [ %996, %993 ]
  %1001 = phi <4 x i32> [ %1004, %999 ], [ %997, %993 ]
  %1002 = phi i32 [ %1005, %999 ], [ %981, %993 ]
  %1003 = mul <4 x i32> %1000, <i32 10, i32 10, i32 10, i32 10>
  %1004 = mul <4 x i32> %1001, <i32 10, i32 10, i32 10, i32 10>
  %1005 = add i32 %1002, -1
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %999, !llvm.loop !63

1007:                                             ; preds = %999, %993
  %1008 = phi <4 x i32> [ %994, %993 ], [ %1003, %999 ]
  %1009 = phi <4 x i32> [ %995, %993 ], [ %1004, %999 ]
  %1010 = mul <4 x i32> %1009, %1008
  %1011 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %1010)
  %1012 = icmp eq i32 %970, %979
  br i1 %1012, label %1022, label %1013

1013:                                             ; preds = %976, %1007
  %1014 = phi i32 [ 1, %976 ], [ %1011, %1007 ]
  %1015 = phi i32 [ 1, %976 ], [ %980, %1007 ]
  br label %1016

1016:                                             ; preds = %1013, %1016
  %1017 = phi i32 [ %1019, %1016 ], [ %1014, %1013 ]
  %1018 = phi i32 [ %1020, %1016 ], [ %1015, %1013 ]
  %1019 = mul nsw i32 %1017, 10
  %1020 = add nuw i32 %1018, 1
  %1021 = icmp eq i32 %1018, %974
  br i1 %1021, label %1022, label %1016, !llvm.loop !64

1022:                                             ; preds = %1016, %1007, %961
  %1023 = phi i32 [ 1, %961 ], [ %1011, %1007 ], [ %1019, %1016 ]
  %1024 = mul nsw i32 %1023, %972
  %1025 = add nsw i32 %1024, %964
  %1026 = add nuw nsw i64 %963, 1
  %1027 = add nuw nsw i32 %965, 1
  %1028 = icmp eq i64 %1026, %951
  %1029 = add i32 %962, 1
  br i1 %1028, label %1030, label %961, !llvm.loop !25

1030:                                             ; preds = %1022, %947
  %1031 = phi i32 [ 0, %947 ], [ %1025, %1022 ]
  %1032 = sub nsw i32 0, %1031
  br label %1033

1033:                                             ; preds = %937, %860, %862, %1030
  %1034 = phi i32 [ %1032, %1030 ], [ 0, %862 ], [ 0, %860 ], [ %940, %937 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %858) #10
  %1035 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1034)
  %1036 = bitcast %"class.std::basic_ostream"* %1035 to i8**
  %1037 = load i8*, i8** %1036, align 8, !tbaa !32
  %1038 = getelementptr i8, i8* %1037, i64 -24
  %1039 = bitcast i8* %1038 to i64*
  %1040 = load i64, i64* %1039, align 8
  %1041 = bitcast %"class.std::basic_ostream"* %1035 to i8*
  %1042 = add nsw i64 %1040, 240
  %1043 = getelementptr inbounds i8, i8* %1041, i64 %1042
  %1044 = bitcast i8* %1043 to %"class.std::ctype"**
  %1045 = load %"class.std::ctype"*, %"class.std::ctype"** %1044, align 8, !tbaa !34
  %1046 = icmp eq %"class.std::ctype"* %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1033
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

1048:                                             ; preds = %1033
  %1049 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1045, i64 0, i32 8
  %1050 = load i8, i8* %1049, align 8, !tbaa !38
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1045, i64 0, i32 9, i64 10
  %1054 = load i8, i8* %1053, align 1, !tbaa !40
  br label %1061

1055:                                             ; preds = %1048
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1045)
  %1056 = bitcast %"class.std::ctype"* %1045 to i8 (%"class.std::ctype"*, i8)***
  %1057 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1056, align 8, !tbaa !32
  %1058 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1057, i64 6
  %1059 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1058, align 8
  %1060 = call signext i8 %1059(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1045, i8 signext 10)
  br label %1061

1061:                                             ; preds = %1052, %1055
  %1062 = phi i8 [ %1054, %1052 ], [ %1060, %1055 ]
  %1063 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035, i8 signext %1062)
  %1064 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1063)
  %1065 = load i32, i32* %12, align 4, !tbaa !12
  %1066 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1066) #10
  %1067 = icmp sgt i32 %1065, -1
  br i1 %1067, label %1068, label %1153

1068:                                             ; preds = %1061
  %1069 = icmp eq i32 %1065, 0
  br i1 %1069, label %1241, label %1076

1070:                                             ; preds = %1076
  %1071 = trunc i64 %1082 to i32
  %1072 = icmp ugt i32 %1071, 1
  br i1 %1072, label %1073, label %1241

1073:                                             ; preds = %1070
  %1074 = and i64 %1082, 4294967295
  %1075 = add i32 %1071, -2
  br label %1084

1076:                                             ; preds = %1068, %1076
  %1077 = phi i64 [ %1082, %1076 ], [ 1, %1068 ]
  %1078 = phi i32 [ %1081, %1076 ], [ %1065, %1068 ]
  %1079 = urem i32 %1078, 10
  %1080 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %1077
  store i32 %1079, i32* %1080, align 4, !tbaa !12
  %1081 = udiv i32 %1078, 10
  %1082 = add nuw i64 %1077, 1
  %1083 = icmp ult i32 %1078, 10
  br i1 %1083, label %1070, label %1076, !llvm.loop !16

1084:                                             ; preds = %1145, %1073
  %1085 = phi i32 [ %1152, %1145 ], [ 0, %1073 ]
  %1086 = phi i64 [ %1149, %1145 ], [ 1, %1073 ]
  %1087 = phi i32 [ %1148, %1145 ], [ 0, %1073 ]
  %1088 = phi i32 [ %1150, %1145 ], [ 1, %1073 ]
  %1089 = sub i32 %1075, %1085
  %1090 = add i32 %1089, -8
  %1091 = lshr i32 %1090, 3
  %1092 = add nuw nsw i32 %1091, 1
  %1093 = sub i32 %1075, %1085
  %1094 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %1086
  %1095 = load i32, i32* %1094, align 4, !tbaa !12
  %1096 = xor i32 %1088, -1
  %1097 = add nsw i32 %1096, %1071
  %1098 = icmp slt i32 %1097, 1
  br i1 %1098, label %1145, label %1099

1099:                                             ; preds = %1084
  %1100 = icmp ult i32 %1093, 8
  br i1 %1100, label %1136, label %1101

1101:                                             ; preds = %1099
  %1102 = and i32 %1093, -8
  %1103 = or i32 %1102, 1
  %1104 = and i32 %1092, 7
  %1105 = icmp ult i32 %1090, 56
  br i1 %1105, label %1116, label %1106

1106:                                             ; preds = %1101
  %1107 = and i32 %1092, 1073741816
  br label %1108

1108:                                             ; preds = %1108, %1106
  %1109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1106 ], [ %1112, %1108 ]
  %1110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1106 ], [ %1113, %1108 ]
  %1111 = phi i32 [ %1107, %1106 ], [ %1114, %1108 ]
  %1112 = mul <4 x i32> %1109, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %1113 = mul <4 x i32> %1110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %1114 = add i32 %1111, -8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1108, !llvm.loop !65

1116:                                             ; preds = %1108, %1101
  %1117 = phi <4 x i32> [ undef, %1101 ], [ %1112, %1108 ]
  %1118 = phi <4 x i32> [ undef, %1101 ], [ %1113, %1108 ]
  %1119 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1101 ], [ %1112, %1108 ]
  %1120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1101 ], [ %1113, %1108 ]
  %1121 = icmp eq i32 %1104, 0
  br i1 %1121, label %1130, label %1122

1122:                                             ; preds = %1116, %1122
  %1123 = phi <4 x i32> [ %1126, %1122 ], [ %1119, %1116 ]
  %1124 = phi <4 x i32> [ %1127, %1122 ], [ %1120, %1116 ]
  %1125 = phi i32 [ %1128, %1122 ], [ %1104, %1116 ]
  %1126 = mul <4 x i32> %1123, <i32 10, i32 10, i32 10, i32 10>
  %1127 = mul <4 x i32> %1124, <i32 10, i32 10, i32 10, i32 10>
  %1128 = add i32 %1125, -1
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1122, !llvm.loop !66

1130:                                             ; preds = %1122, %1116
  %1131 = phi <4 x i32> [ %1117, %1116 ], [ %1126, %1122 ]
  %1132 = phi <4 x i32> [ %1118, %1116 ], [ %1127, %1122 ]
  %1133 = mul <4 x i32> %1132, %1131
  %1134 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %1133)
  %1135 = icmp eq i32 %1093, %1102
  br i1 %1135, label %1145, label %1136

1136:                                             ; preds = %1099, %1130
  %1137 = phi i32 [ 1, %1099 ], [ %1134, %1130 ]
  %1138 = phi i32 [ 1, %1099 ], [ %1103, %1130 ]
  br label %1139

1139:                                             ; preds = %1136, %1139
  %1140 = phi i32 [ %1142, %1139 ], [ %1137, %1136 ]
  %1141 = phi i32 [ %1143, %1139 ], [ %1138, %1136 ]
  %1142 = mul nsw i32 %1140, 10
  %1143 = add nuw i32 %1141, 1
  %1144 = icmp eq i32 %1141, %1097
  br i1 %1144, label %1145, label %1139, !llvm.loop !67

1145:                                             ; preds = %1139, %1130, %1084
  %1146 = phi i32 [ 1, %1084 ], [ %1134, %1130 ], [ %1142, %1139 ]
  %1147 = mul nsw i32 %1146, %1095
  %1148 = add nsw i32 %1147, %1087
  %1149 = add nuw nsw i64 %1086, 1
  %1150 = add nuw nsw i32 %1088, 1
  %1151 = icmp eq i64 %1149, %1074
  %1152 = add i32 %1085, 1
  br i1 %1151, label %1241, label %1084, !llvm.loop !20

1153:                                             ; preds = %1061
  %1154 = sub nsw i32 0, %1065
  br label %1161

1155:                                             ; preds = %1161
  %1156 = trunc i64 %1167 to i32
  %1157 = icmp ugt i32 %1156, 1
  br i1 %1157, label %1158, label %1238

1158:                                             ; preds = %1155
  %1159 = and i64 %1167, 4294967295
  %1160 = add i32 %1156, -2
  br label %1169

1161:                                             ; preds = %1161, %1153
  %1162 = phi i64 [ 1, %1153 ], [ %1167, %1161 ]
  %1163 = phi i32 [ %1154, %1153 ], [ %1166, %1161 ]
  %1164 = urem i32 %1163, 10
  %1165 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %1162
  store i32 %1164, i32* %1165, align 4, !tbaa !12
  %1166 = udiv i32 %1163, 10
  %1167 = add nuw i64 %1162, 1
  %1168 = icmp ult i32 %1163, 10
  br i1 %1168, label %1155, label %1161, !llvm.loop !21

1169:                                             ; preds = %1230, %1158
  %1170 = phi i32 [ %1237, %1230 ], [ 0, %1158 ]
  %1171 = phi i64 [ %1234, %1230 ], [ 1, %1158 ]
  %1172 = phi i32 [ %1233, %1230 ], [ 0, %1158 ]
  %1173 = phi i32 [ %1235, %1230 ], [ 1, %1158 ]
  %1174 = sub i32 %1160, %1170
  %1175 = add i32 %1174, -8
  %1176 = lshr i32 %1175, 3
  %1177 = add nuw nsw i32 %1176, 1
  %1178 = sub i32 %1160, %1170
  %1179 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %1171
  %1180 = load i32, i32* %1179, align 4, !tbaa !12
  %1181 = xor i32 %1173, -1
  %1182 = add nsw i32 %1181, %1156
  %1183 = icmp slt i32 %1182, 1
  br i1 %1183, label %1230, label %1184

1184:                                             ; preds = %1169
  %1185 = icmp ult i32 %1178, 8
  br i1 %1185, label %1221, label %1186

1186:                                             ; preds = %1184
  %1187 = and i32 %1178, -8
  %1188 = or i32 %1187, 1
  %1189 = and i32 %1177, 7
  %1190 = icmp ult i32 %1175, 56
  br i1 %1190, label %1201, label %1191

1191:                                             ; preds = %1186
  %1192 = and i32 %1177, 1073741816
  br label %1193

1193:                                             ; preds = %1193, %1191
  %1194 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1191 ], [ %1197, %1193 ]
  %1195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1191 ], [ %1198, %1193 ]
  %1196 = phi i32 [ %1192, %1191 ], [ %1199, %1193 ]
  %1197 = mul <4 x i32> %1194, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %1198 = mul <4 x i32> %1195, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %1199 = add i32 %1196, -8
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1193, !llvm.loop !68

1201:                                             ; preds = %1193, %1186
  %1202 = phi <4 x i32> [ undef, %1186 ], [ %1197, %1193 ]
  %1203 = phi <4 x i32> [ undef, %1186 ], [ %1198, %1193 ]
  %1204 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1186 ], [ %1197, %1193 ]
  %1205 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %1186 ], [ %1198, %1193 ]
  %1206 = icmp eq i32 %1189, 0
  br i1 %1206, label %1215, label %1207

1207:                                             ; preds = %1201, %1207
  %1208 = phi <4 x i32> [ %1211, %1207 ], [ %1204, %1201 ]
  %1209 = phi <4 x i32> [ %1212, %1207 ], [ %1205, %1201 ]
  %1210 = phi i32 [ %1213, %1207 ], [ %1189, %1201 ]
  %1211 = mul <4 x i32> %1208, <i32 10, i32 10, i32 10, i32 10>
  %1212 = mul <4 x i32> %1209, <i32 10, i32 10, i32 10, i32 10>
  %1213 = add i32 %1210, -1
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1207, !llvm.loop !69

1215:                                             ; preds = %1207, %1201
  %1216 = phi <4 x i32> [ %1202, %1201 ], [ %1211, %1207 ]
  %1217 = phi <4 x i32> [ %1203, %1201 ], [ %1212, %1207 ]
  %1218 = mul <4 x i32> %1217, %1216
  %1219 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %1218)
  %1220 = icmp eq i32 %1178, %1187
  br i1 %1220, label %1230, label %1221

1221:                                             ; preds = %1184, %1215
  %1222 = phi i32 [ 1, %1184 ], [ %1219, %1215 ]
  %1223 = phi i32 [ 1, %1184 ], [ %1188, %1215 ]
  br label %1224

1224:                                             ; preds = %1221, %1224
  %1225 = phi i32 [ %1227, %1224 ], [ %1222, %1221 ]
  %1226 = phi i32 [ %1228, %1224 ], [ %1223, %1221 ]
  %1227 = mul nsw i32 %1225, 10
  %1228 = add nuw i32 %1226, 1
  %1229 = icmp eq i32 %1226, %1182
  br i1 %1229, label %1230, label %1224, !llvm.loop !70

1230:                                             ; preds = %1224, %1215, %1169
  %1231 = phi i32 [ 1, %1169 ], [ %1219, %1215 ], [ %1227, %1224 ]
  %1232 = mul nsw i32 %1231, %1180
  %1233 = add nsw i32 %1232, %1172
  %1234 = add nuw nsw i64 %1171, 1
  %1235 = add nuw nsw i32 %1173, 1
  %1236 = icmp eq i64 %1234, %1159
  %1237 = add i32 %1170, 1
  br i1 %1236, label %1238, label %1169, !llvm.loop !25

1238:                                             ; preds = %1230, %1155
  %1239 = phi i32 [ 0, %1155 ], [ %1233, %1230 ]
  %1240 = sub nsw i32 0, %1239
  br label %1241

1241:                                             ; preds = %1145, %1068, %1070, %1238
  %1242 = phi i32 [ %1240, %1238 ], [ 0, %1070 ], [ 0, %1068 ], [ %1148, %1145 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1066) #10
  %1243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1242)
  %1244 = bitcast %"class.std::basic_ostream"* %1243 to i8**
  %1245 = load i8*, i8** %1244, align 8, !tbaa !32
  %1246 = getelementptr i8, i8* %1245, i64 -24
  %1247 = bitcast i8* %1246 to i64*
  %1248 = load i64, i64* %1247, align 8
  %1249 = bitcast %"class.std::basic_ostream"* %1243 to i8*
  %1250 = add nsw i64 %1248, 240
  %1251 = getelementptr inbounds i8, i8* %1249, i64 %1250
  %1252 = bitcast i8* %1251 to %"class.std::ctype"**
  %1253 = load %"class.std::ctype"*, %"class.std::ctype"** %1252, align 8, !tbaa !34
  %1254 = icmp eq %"class.std::ctype"* %1253, null
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1241
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

1256:                                             ; preds = %1241
  %1257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1253, i64 0, i32 8
  %1258 = load i8, i8* %1257, align 8, !tbaa !38
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1253, i64 0, i32 9, i64 10
  %1262 = load i8, i8* %1261, align 1, !tbaa !40
  br label %1269

1263:                                             ; preds = %1256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1253)
  %1264 = bitcast %"class.std::ctype"* %1253 to i8 (%"class.std::ctype"*, i8)***
  %1265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1264, align 8, !tbaa !32
  %1266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1265, i64 6
  %1267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1266, align 8
  %1268 = call signext i8 %1267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1253, i8 signext 10)
  br label %1269

1269:                                             ; preds = %1260, %1263
  %1270 = phi i8 [ %1262, %1260 ], [ %1268, %1263 ]
  %1271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1243, i8 signext %1270)
  %1272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !6, !11, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !6, !11, !7}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !15, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !14, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !14, i64 0}
!37 = !{!"bool", !14, i64 0}
!38 = !{!39, !14, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !6, !11, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !6, !11, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !6, !11, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !6, !11, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !6, !11, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !6, !11, !7}
!59 = distinct !{!59, !6, !7}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !6, !11, !7}
!62 = distinct !{!62, !6, !7}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !6, !11, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !6, !11, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !6, !11, !7}

; ModuleID = 'source-C-CXX/17/1302.cpp'
source_filename = "source-C-CXX/17/1302.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %77, label %6

6:                                                ; preds = %0, %70
  %7 = phi i32 [ %75, %70 ], [ %4, %0 ]
  %8 = phi i32 [ %74, %70 ], [ 1, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %6, %36
  %11 = phi i32 [ %37, %36 ], [ %7, %6 ]
  %12 = phi i32 [ %39, %36 ], [ 0, %6 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33, !llvm.loop !9

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %30, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %14
  %34 = phi i32 [ %20, %14 ], [ %31, %22 ]
  %35 = load i32, i32* @i, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %10
  %37 = phi i32 [ %34, %33 ], [ %11, %10 ]
  %38 = phi i32 [ %35, %33 ], [ %12, %10 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %10, label %41, !llvm.loop !11

41:                                               ; preds = %36, %6
  %42 = phi i32 [ %7, %6 ], [ %37, %36 ]
  %43 = call i32 @_Z3sumi(i32 %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %41
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !21
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i32 %8, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %8, %75
  br i1 %76, label %6, label %77, !llvm.loop !22

77:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %383, %1
  %3 = phi i32 [ %387, %383 ], [ 0, %1 ]
  %4 = phi i32 [ %41, %383 ], [ %0, %1 ]
  %5 = phi i32 [ %386, %383 ], [ 0, %1 ]
  %6 = phi i32 [ %385, %383 ], [ %0, %1 ]
  %7 = xor i32 %3, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = sub i32 %0, %3
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = sub i32 %0, %3
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = sub i32 %0, %3
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i32 %0, %3
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %0, %3
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = sub i32 %0, %3
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = xor i32 %3, -1
  %38 = add i32 %37, %0
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add i32 %4, -1
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %2
  %44 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %383

45:                                               ; preds = %2
  %46 = zext i32 %6 to i64
  %47 = icmp eq i32 %6, 1
  %48 = icmp ult i64 %33, 8
  %49 = and i64 %33, -8
  %50 = or i64 %49, 1
  %51 = and i64 %30, 1
  %52 = icmp ult i64 %28, 8
  %53 = and i64 %30, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %33, %49
  %56 = icmp ult i64 %36, 8
  %57 = and i64 %36, -8
  %58 = or i64 %57, 1
  %59 = and i64 %25, 1
  %60 = icmp ult i64 %23, 8
  %61 = and i64 %25, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %36, %57
  br label %64

64:                                               ; preds = %200, %45
  %65 = phi i64 [ 0, %45 ], [ %201, %200 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  br i1 %47, label %129, label %68, !llvm.loop !23

68:                                               ; preds = %64
  br i1 %48, label %126, label %69

69:                                               ; preds = %68
  %70 = insertelement <4 x i32> poison, i32 %67, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %102, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %99, %72 ], [ 0, %69 ]
  %74 = phi <4 x i32> [ %97, %72 ], [ %71, %69 ]
  %75 = phi <4 x i32> [ %98, %72 ], [ %71, %69 ]
  %76 = phi i64 [ %100, %72 ], [ %53, %69 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %74
  %85 = icmp slt <4 x i32> %83, %75
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %74
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %75
  %88 = or i64 %73, 9
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %86
  %96 = icmp slt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %73, 16
  %100 = add i64 %76, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !24

102:                                              ; preds = %72, %69
  %103 = phi <4 x i32> [ undef, %69 ], [ %97, %72 ]
  %104 = phi <4 x i32> [ undef, %69 ], [ %98, %72 ]
  %105 = phi i64 [ 0, %69 ], [ %99, %72 ]
  %106 = phi <4 x i32> [ %71, %69 ], [ %97, %72 ]
  %107 = phi <4 x i32> [ %71, %69 ], [ %98, %72 ]
  br i1 %54, label %120, label %108

108:                                              ; preds = %102
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %115, %107
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %107
  %118 = icmp slt <4 x i32> %112, %106
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %106
  br label %120

120:                                              ; preds = %102, %108
  %121 = phi <4 x i32> [ %103, %102 ], [ %119, %108 ]
  %122 = phi <4 x i32> [ %104, %102 ], [ %117, %108 ]
  %123 = icmp slt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  br i1 %55, label %137, label %126

126:                                              ; preds = %68, %120
  %127 = phi i64 [ 1, %68 ], [ %50, %120 ]
  %128 = phi i32 [ %67, %68 ], [ %125, %120 ]
  br label %191

129:                                              ; preds = %64
  store i32 0, i32* %66, align 16, !tbaa !5
  br label %200

130:                                              ; preds = %189, %130
  %131 = phi i64 [ %135, %130 ], [ %190, %189 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %133, %138
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %46
  br i1 %136, label %200, label %130, !llvm.loop !26

137:                                              ; preds = %191, %120
  %138 = phi i32 [ %125, %120 ], [ %197, %191 ]
  %139 = sub nsw i32 %67, %138
  store i32 %139, i32* %66, align 16, !tbaa !5
  br i1 %47, label %200, label %140, !llvm.loop !28

140:                                              ; preds = %137
  br i1 %56, label %189, label %141

141:                                              ; preds = %140
  %142 = insertelement <4 x i32> poison, i32 %138, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %138, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %60, label %174, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %171, %146 ], [ 0, %141 ]
  %148 = phi i64 [ %172, %146 ], [ %61, %141 ]
  %149 = or i64 %147, 1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %143
  %157 = sub nsw <4 x i32> %155, %145
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %147, 9
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %143
  %168 = sub nsw <4 x i32> %166, %145
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %147, 16
  %172 = add i64 %148, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %146, !llvm.loop !29

174:                                              ; preds = %146, %141
  %175 = phi i64 [ 0, %141 ], [ %171, %146 ]
  br i1 %62, label %188, label %176

176:                                              ; preds = %174
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %143
  %185 = sub nsw <4 x i32> %183, %145
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %174, %176
  br i1 %63, label %200, label %189

189:                                              ; preds = %140, %188
  %190 = phi i64 [ 1, %140 ], [ %58, %188 ]
  br label %130

191:                                              ; preds = %126, %191
  %192 = phi i64 [ %198, %191 ], [ %127, %126 ]
  %193 = phi i32 [ %197, %191 ], [ %128, %126 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %46
  br i1 %199, label %137, label %191, !llvm.loop !30

200:                                              ; preds = %130, %188, %129, %137
  %201 = add nuw nsw i64 %65, 1
  %202 = icmp eq i64 %201, %46
  br i1 %202, label %203, label %64, !llvm.loop !31

203:                                              ; preds = %200
  %204 = and i64 %19, 3
  %205 = icmp ult i64 %20, 3
  %206 = and i64 %19, -4
  %207 = icmp eq i64 %204, 0
  %208 = and i64 %15, 3
  %209 = icmp ult i64 %16, 3
  %210 = and i64 %15, -4
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %203, %295
  %213 = phi i64 [ %296, %295 ], [ 0, %203 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  br i1 %47, label %217, label %216, !llvm.loop !32

216:                                              ; preds = %212
  br i1 %205, label %239, label %258

217:                                              ; preds = %212
  store i32 0, i32* %214, align 4, !tbaa !5
  br label %295

218:                                              ; preds = %257, %218
  %219 = phi i64 [ %236, %218 ], [ 1, %257 ]
  %220 = phi i64 [ %237, %218 ], [ %210, %257 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %219, i64 %213
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %222, %255
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %226, %255
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %219, 2
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228, i64 %213
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %255
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %219, 3
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %232, i64 %213
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %255
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %284, label %218, !llvm.loop !33

239:                                              ; preds = %258, %216
  %240 = phi i32 [ undef, %216 ], [ %280, %258 ]
  %241 = phi i64 [ 1, %216 ], [ %281, %258 ]
  %242 = phi i32 [ %215, %216 ], [ %280, %258 ]
  br i1 %207, label %254, label %243

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %239 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %239 ]
  %246 = phi i64 [ %252, %243 ], [ %204, %239 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %244, i64 %213
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %244, 1
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %243, !llvm.loop !34

254:                                              ; preds = %243, %239
  %255 = phi i32 [ %240, %239 ], [ %250, %243 ]
  %256 = sub nsw i32 %215, %255
  store i32 %256, i32* %214, align 4, !tbaa !5
  br i1 %47, label %295, label %257, !llvm.loop !33

257:                                              ; preds = %254
  br i1 %209, label %284, label %218

258:                                              ; preds = %216, %258
  %259 = phi i64 [ %281, %258 ], [ 1, %216 ]
  %260 = phi i32 [ %280, %258 ], [ %215, %216 ]
  %261 = phi i64 [ %282, %258 ], [ %206, %216 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %259, i64 %213
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %213
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %259, 2
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %271, i64 %213
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %259, 3
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %276, i64 %213
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %259, 4
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %239, label %258, !llvm.loop !32

284:                                              ; preds = %218, %257
  %285 = phi i64 [ 1, %257 ], [ %236, %218 ]
  br i1 %211, label %295, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %292, %286 ], [ %285, %284 ]
  %288 = phi i64 [ %293, %286 ], [ %208, %284 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 %213
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sub nsw i32 %290, %255
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %287, 1
  %293 = add i64 %288, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %286, !llvm.loop !36

295:                                              ; preds = %284, %286, %217, %254
  %296 = add nuw nsw i64 %213, 1
  %297 = icmp eq i64 %296, %46
  br i1 %297, label %298, label %212, !llvm.loop !37

298:                                              ; preds = %295
  %299 = icmp eq i32 %6, 2
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  store i32 2, i32* @i, align 4, !tbaa !5
  store i32 2, i32* @j, align 4, !tbaa !5
  %301 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %302 = add nsw i32 %301, %5
  ret i32 %302

303:                                              ; preds = %298
  %304 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %305 = icmp sgt i32 %6, 2
  br i1 %305, label %306, label %383

306:                                              ; preds = %303
  %307 = zext i32 %41 to i64
  %308 = icmp ult i64 %40, 8
  %309 = and i64 %40, -8
  %310 = or i64 %309, 1
  %311 = and i64 %12, 1
  %312 = icmp ult i64 %10, 8
  %313 = and i64 %12, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %40, %309
  br label %316

316:                                              ; preds = %306, %381
  %317 = phi i64 [ 1, %306 ], [ %318, %381 ]
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %317
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 0
  %323 = load i32, i32* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 0
  store i32 %323, i32* %324, align 16, !tbaa !5
  br i1 %308, label %372, label %325

325:                                              ; preds = %316
  br i1 %312, label %356, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %353, %326 ], [ 0, %325 ]
  %328 = phi i64 [ %354, %326 ], [ %313, %325 ]
  %329 = or i64 %327, 1
  %330 = or i64 %327, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %327, 9
  %342 = or i64 %327, 10
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  %353 = add nuw i64 %327, 16
  %354 = add i64 %328, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %326, !llvm.loop !38

356:                                              ; preds = %326, %325
  %357 = phi i64 [ 0, %325 ], [ %353, %326 ]
  br i1 %314, label %371, label %358

358:                                              ; preds = %356
  %359 = or i64 %357, 1
  %360 = or i64 %357, 2
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 %359
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %356, %358
  br i1 %315, label %381, label %372

372:                                              ; preds = %316, %371
  %373 = phi i64 [ 1, %316 ], [ %310, %371 ]
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %376, %374 ], [ %373, %372 ]
  %376 = add nuw nsw i64 %375, 1
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %317, i64 %375
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = icmp eq i64 %376, %307
  br i1 %380, label %381, label %374, !llvm.loop !39

381:                                              ; preds = %374, %371
  %382 = icmp eq i64 %318, %307
  br i1 %382, label %383, label %316, !llvm.loop !40

383:                                              ; preds = %381, %43, %303
  %384 = phi i32 [ %44, %43 ], [ %304, %303 ], [ %304, %381 ]
  %385 = add nsw i32 %6, -1
  %386 = add nsw i32 %384, %5
  %387 = add i32 %3, 1
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4facti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %259

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -1
  %7 = add nsw i64 %4, -9
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i32 %0, 1
  %11 = icmp ult i64 %6, 8
  %12 = and i64 %6, -8
  %13 = or i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp ult i64 %7, 8
  %16 = and i64 %9, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %12
  %19 = icmp eq i32 %0, 1
  %20 = icmp ult i64 %5, 8
  %21 = and i64 %5, -8
  %22 = or i64 %21, 1
  %23 = and i64 %9, 1
  %24 = icmp ult i64 %7, 8
  %25 = and i64 %9, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %5, %21
  br label %28

28:                                               ; preds = %3, %165
  %29 = phi i64 [ 0, %3 ], [ %166, %165 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br i1 %10, label %110, label %32, !llvm.loop !23

32:                                               ; preds = %28
  br i1 %11, label %90, label %33

33:                                               ; preds = %32
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %16, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !41

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %17, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %18, label %110, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %13, %84 ]
  %92 = phi i32 [ %31, %32 ], [ %89, %84 ]
  br label %101

93:                                               ; preds = %163, %93
  %94 = phi i64 [ %99, %93 ], [ %164, %163 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %94
  %98 = sub nsw i32 %96, %111
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %165, label %93, !llvm.loop !42

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %108, %101 ], [ %91, %90 ]
  %103 = phi i32 [ %107, %101 ], [ %92, %90 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !43

110:                                              ; preds = %101, %84, %28
  %111 = phi i32 [ %31, %28 ], [ %89, %84 ], [ %107, %101 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 0
  %113 = sub nsw i32 %31, %111
  store i32 %113, i32* %112, align 16, !tbaa !5
  br i1 %19, label %165, label %114, !llvm.loop !28

114:                                              ; preds = %110
  br i1 %20, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %24, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %25, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !44

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %26, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %150
  br i1 %27, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %22, %162 ]
  br label %93

165:                                              ; preds = %93, %162, %110
  %166 = add nuw nsw i64 %29, 1
  %167 = icmp eq i64 %166, %4
  br i1 %167, label %168, label %28, !llvm.loop !31

168:                                              ; preds = %165
  store i32 %0, i32* @j, align 4, !tbaa !5
  br i1 %2, label %169, label %259

169:                                              ; preds = %168
  %170 = zext i32 %0 to i64
  %171 = add nsw i64 %4, -2
  %172 = icmp eq i32 %0, 1
  %173 = and i64 %6, 3
  %174 = icmp ult i64 %171, 3
  %175 = and i64 %6, -4
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i32 %0, 1
  %178 = and i64 %6, 1
  %179 = icmp eq i64 %171, 0
  %180 = and i64 %6, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %169, %255
  %183 = phi i64 [ 0, %169 ], [ %256, %255 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %172, label %243, label %186, !llvm.loop !32

186:                                              ; preds = %182
  br i1 %174, label %228, label %202

187:                                              ; preds = %247, %187
  %188 = phi i64 [ %199, %187 ], [ 1, %247 ]
  %189 = phi i64 [ %200, %187 ], [ %180, %247 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %188, i64 %183
  %193 = sub nsw i32 %191, %244
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %183
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194, i64 %183
  %198 = sub nsw i32 %196, %244
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %188, 2
  %200 = add i64 %189, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %248, label %187, !llvm.loop !33

202:                                              ; preds = %186, %202
  %203 = phi i64 [ %225, %202 ], [ 1, %186 ]
  %204 = phi i32 [ %224, %202 ], [ %185, %186 ]
  %205 = phi i64 [ %226, %202 ], [ %175, %186 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %203, i64 %183
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %210, i64 %183
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %203, 2
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %215, i64 %183
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %203, 3
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %220, i64 %183
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !32

228:                                              ; preds = %202, %186
  %229 = phi i32 [ undef, %186 ], [ %224, %202 ]
  %230 = phi i64 [ 1, %186 ], [ %225, %202 ]
  %231 = phi i32 [ %185, %186 ], [ %224, %202 ]
  br i1 %176, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %173, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %183
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !45

243:                                              ; preds = %228, %232, %182
  %244 = phi i32 [ %185, %182 ], [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %183
  %246 = sub nsw i32 %185, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %177, label %255, label %247, !llvm.loop !33

247:                                              ; preds = %243
  br i1 %179, label %248, label %187

248:                                              ; preds = %187, %247
  %249 = phi i64 [ 1, %247 ], [ %199, %187 ]
  br i1 %181, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %183
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %183
  %254 = sub nsw i32 %252, %244
  store i32 %254, i32* %253, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %248, %243
  %256 = add nuw nsw i64 %183, 1
  %257 = icmp eq i64 %256, %170
  br i1 %257, label %258, label %182, !llvm.loop !37

258:                                              ; preds = %255
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %1, %258, %168
  %260 = phi i32 [ %0, %258 ], [ 0, %168 ], [ 0, %1 ]
  store i32 %260, i32* @i, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !25}
!30 = distinct !{!30, !10, !27, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !25}
!39 = distinct !{!39, !10, !27, !25}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !25}
!42 = distinct !{!42, !10, !27, !25}
!43 = distinct !{!43, !10, !27, !25}
!44 = distinct !{!44, !10, !25}
!45 = distinct !{!45, !35}

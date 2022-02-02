; ModuleID = 'source-C-CXX/17/874.cpp'
source_filename = "source-C-CXX/17/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0, %59
  %10 = phi i32 [ %64, %59 ], [ %7, %0 ]
  %11 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @_Z3cutPA100_ii([100 x i32]* nonnull %6, i32 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !13
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !15
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = add nuw nsw i32 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3cutPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  br label %4

4:                                                ; preds = %408, %2
  %5 = phi i32 [ %412, %408 ], [ 0, %2 ]
  %6 = phi i32 [ %411, %408 ], [ 0, %2 ]
  %7 = phi i32 [ %410, %408 ], [ %1, %2 ]
  %8 = sub i32 %1, %5
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -10
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = xor i32 %5, -1
  %14 = add i32 %13, %1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = sub i32 %1, %5
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = sub i32 %1, %5
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = sub i32 %1, %5
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %1, %5
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %1, %5
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = sub i32 %1, %5
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = sub i32 %1, %5
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2
  %43 = icmp sgt i32 %7, 1
  %44 = icmp sgt i32 %7, 0
  br i1 %44, label %45, label %292

45:                                               ; preds = %4
  %46 = zext i32 %7 to i64
  %47 = icmp ult i64 %36, 8
  %48 = and i64 %36, -8
  %49 = or i64 %48, 1
  %50 = and i64 %33, 1
  %51 = icmp ult i64 %31, 8
  %52 = and i64 %33, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %36, %48
  %55 = icmp eq i32 %7, 1
  %56 = icmp ult i64 %39, 8
  %57 = and i64 %39, -8
  %58 = or i64 %57, 1
  %59 = and i64 %28, 1
  %60 = icmp ult i64 %26, 8
  %61 = and i64 %28, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %39, %57
  br label %76

64:                                               ; preds = %213
  br i1 %44, label %65, label %292

65:                                               ; preds = %64
  %66 = zext i32 %7 to i64
  %67 = and i64 %22, 3
  %68 = icmp ult i64 %23, 3
  %69 = and i64 %22, -4
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i32 %7, 1
  %72 = and i64 %19, 1
  %73 = icmp eq i32 %17, 2
  %74 = and i64 %19, -2
  %75 = icmp eq i64 %72, 0
  br label %216

76:                                               ; preds = %45, %213
  %77 = phi i64 [ 0, %45 ], [ %214, %213 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %43, label %80, label %141

80:                                               ; preds = %76
  br i1 %47, label %138, label %81

81:                                               ; preds = %80
  %82 = insertelement <4 x i32> poison, i32 %79, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %114, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %111, %84 ], [ 0, %81 ]
  %86 = phi <4 x i32> [ %109, %84 ], [ %83, %81 ]
  %87 = phi <4 x i32> [ %110, %84 ], [ %83, %81 ]
  %88 = phi i64 [ %112, %84 ], [ %52, %81 ]
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp sgt <4 x i32> %86, %92
  %97 = icmp sgt <4 x i32> %87, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %86
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = or i64 %85, 9
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %98, %103
  %108 = icmp sgt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %85, 16
  %112 = add i64 %88, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !23

114:                                              ; preds = %84, %81
  %115 = phi <4 x i32> [ undef, %81 ], [ %109, %84 ]
  %116 = phi <4 x i32> [ undef, %81 ], [ %110, %84 ]
  %117 = phi i64 [ 0, %81 ], [ %111, %84 ]
  %118 = phi <4 x i32> [ %83, %81 ], [ %109, %84 ]
  %119 = phi <4 x i32> [ %83, %81 ], [ %110, %84 ]
  br i1 %53, label %132, label %120

120:                                              ; preds = %114
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %119, %127
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %118, %124
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %120
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %54, label %141, label %138

138:                                              ; preds = %80, %132
  %139 = phi i64 [ 1, %80 ], [ %49, %132 ]
  %140 = phi i32 [ %79, %80 ], [ %137, %132 ]
  br label %196

141:                                              ; preds = %196, %132, %76
  %142 = phi i32 [ %79, %76 ], [ %137, %132 ], [ %202, %196 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 0
  %144 = sub nsw i32 %79, %142
  store i32 %144, i32* %143, align 4, !tbaa !5
  br i1 %55, label %213, label %145, !llvm.loop !25

145:                                              ; preds = %141
  br i1 %56, label %194, label %146

146:                                              ; preds = %145
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %142, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %60, label %179, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %176, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %177, %151 ], [ %61, %146 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %148
  %162 = sub nsw <4 x i32> %160, %150
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 9
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %148
  %173 = sub nsw <4 x i32> %171, %150
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %152, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !26

179:                                              ; preds = %151, %146
  %180 = phi i64 [ 0, %146 ], [ %176, %151 ]
  br i1 %62, label %193, label %181

181:                                              ; preds = %179
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %148
  %190 = sub nsw <4 x i32> %188, %150
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %179, %181
  br i1 %63, label %213, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 1, %145 ], [ %58, %193 ]
  br label %205

196:                                              ; preds = %138, %196
  %197 = phi i64 [ %203, %196 ], [ %139, %138 ]
  %198 = phi i32 [ %202, %196 ], [ %140, %138 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, %200
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %46
  br i1 %204, label %141, label %196, !llvm.loop !27

205:                                              ; preds = %194, %205
  %206 = phi i64 [ %211, %205 ], [ %195, %194 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %206
  %210 = sub nsw i32 %208, %142
  store i32 %210, i32* %209, align 4, !tbaa !5
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %46
  br i1 %212, label %213, label %205, !llvm.loop !29

213:                                              ; preds = %205, %193, %141
  %214 = add nuw nsw i64 %77, 1
  %215 = icmp eq i64 %214, %46
  br i1 %215, label %64, label %76, !llvm.loop !30

216:                                              ; preds = %65, %289
  %217 = phi i64 [ 0, %65 ], [ %290, %289 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br i1 %43, label %220, label %236

220:                                              ; preds = %216
  br i1 %68, label %221, label %241

221:                                              ; preds = %241, %220
  %222 = phi i32 [ undef, %220 ], [ %263, %241 ]
  %223 = phi i64 [ 1, %220 ], [ %264, %241 ]
  %224 = phi i32 [ %219, %220 ], [ %263, %241 ]
  br i1 %70, label %236, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %233, %225 ], [ %223, %221 ]
  %227 = phi i32 [ %232, %225 ], [ %224, %221 ]
  %228 = phi i64 [ %234, %225 ], [ %67, %221 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %226, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %227, %230
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !31

236:                                              ; preds = %221, %225, %216
  %237 = phi i32 [ %219, %216 ], [ %222, %221 ], [ %232, %225 ]
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %217
  %239 = sub nsw i32 %219, %237
  store i32 %239, i32* %238, align 4, !tbaa !5
  br i1 %71, label %289, label %240, !llvm.loop !33

240:                                              ; preds = %236
  br i1 %73, label %282, label %267

241:                                              ; preds = %220, %241
  %242 = phi i64 [ %264, %241 ], [ 1, %220 ]
  %243 = phi i32 [ %263, %241 ], [ %219, %220 ]
  %244 = phi i64 [ %265, %241 ], [ %69, %220 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %217
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %242, 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %249, i64 %217
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %242, 2
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %254, i64 %217
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %253, %256
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %242, 3
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %259, i64 %217
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %242, 4
  %265 = add i64 %244, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %221, label %241, !llvm.loop !34

267:                                              ; preds = %240, %267
  %268 = phi i64 [ %279, %267 ], [ 1, %240 ]
  %269 = phi i64 [ %280, %267 ], [ %74, %240 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %268, i64 %217
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %268, i64 %217
  %273 = sub nsw i32 %271, %237
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %268, 1
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %274, i64 %217
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %274, i64 %217
  %278 = sub nsw i32 %276, %237
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %268, 2
  %280 = add i64 %269, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %267, !llvm.loop !33

282:                                              ; preds = %267, %240
  %283 = phi i64 [ 1, %240 ], [ %279, %267 ]
  br i1 %75, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %283, i64 %217
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %283, i64 %217
  %288 = sub nsw i32 %286, %237
  store i32 %288, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %284, %282, %236
  %290 = add nuw nsw i64 %217, 1
  %291 = icmp eq i64 %290, %66
  br i1 %291, label %294, label %216, !llvm.loop !35

292:                                              ; preds = %4, %64
  %293 = load i32, i32* %3, align 4, !tbaa !5
  br label %408

294:                                              ; preds = %289
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = icmp eq i32 %7, 2
  br i1 %296, label %413, label %297

297:                                              ; preds = %294
  %298 = icmp sgt i32 %7, 2
  br i1 %298, label %299, label %408

299:                                              ; preds = %297
  %300 = and i64 %16, 1
  %301 = icmp eq i32 %14, 2
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = and i64 %16, -2
  br label %389

304:                                              ; preds = %389, %299
  %305 = phi i64 [ 1, %299 ], [ %399, %389 ]
  %306 = icmp eq i64 %300, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %304
  %308 = add nuw nsw i64 %305, 1
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %305
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %308, i64 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %305, i64 0
  store i32 %313, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %304, %307
  br i1 %298, label %316, label %408

316:                                              ; preds = %315
  %317 = zext i32 %7 to i64
  %318 = icmp ult i64 %42, 8
  %319 = and i64 %42, -8
  %320 = or i64 %319, 2
  %321 = and i64 %12, 1
  %322 = icmp ult i64 %10, 8
  %323 = and i64 %12, 4611686018427387902
  %324 = icmp eq i64 %321, 0
  %325 = icmp eq i64 %42, %319
  br label %326

326:                                              ; preds = %316, %386
  %327 = phi i64 [ 2, %316 ], [ %387, %386 ]
  %328 = add nsw i64 %327, -1
  br i1 %318, label %376, label %329

329:                                              ; preds = %326
  br i1 %322, label %360, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %357, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %358, %330 ], [ %323, %329 ]
  %333 = or i64 %331, 2
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %327, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = or i64 %331, 1
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %328, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 4, !tbaa !5
  %345 = or i64 %331, 10
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %327, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = or i64 %331, 9
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %328, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %356, align 4, !tbaa !5
  %357 = add nuw i64 %331, 16
  %358 = add i64 %332, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330, !llvm.loop !36

360:                                              ; preds = %330, %329
  %361 = phi i64 [ 0, %329 ], [ %357, %330 ]
  br i1 %324, label %375, label %362

362:                                              ; preds = %360
  %363 = or i64 %361, 2
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %327, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = or i64 %361, 1
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %328, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %360, %362
  br i1 %325, label %386, label %376

376:                                              ; preds = %326, %375
  %377 = phi i64 [ 2, %326 ], [ %320, %375 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %384, %378 ], [ %377, %376 ]
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %327, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i64 %379, -1
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %328, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %379, 1
  %385 = icmp eq i64 %384, %317
  br i1 %385, label %386, label %378, !llvm.loop !37

386:                                              ; preds = %378, %375
  %387 = add nuw nsw i64 %327, 1
  %388 = icmp eq i64 %387, %317
  br i1 %388, label %408, label %326, !llvm.loop !38

389:                                              ; preds = %389, %302
  %390 = phi i64 [ 1, %302 ], [ %399, %389 ]
  %391 = phi i64 [ %303, %302 ], [ %406, %389 ]
  %392 = add nuw nsw i64 %390, 1
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %390
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %392, i64 0
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %390, i64 0
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %390, 2
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %392
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %399, i64 0
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %392, i64 0
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add i64 %391, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %304, label %389, !llvm.loop !39

408:                                              ; preds = %386, %297, %292, %315
  %409 = phi i32 [ %295, %315 ], [ %293, %292 ], [ %295, %297 ], [ %295, %386 ]
  %410 = add nsw i32 %7, -1
  %411 = add nsw i32 %409, %6
  %412 = add i32 %5, 1
  br label %4

413:                                              ; preds = %294
  %414 = add nsw i32 %295, %6
  ret i32 %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10, !28, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !28, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}

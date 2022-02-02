; ModuleID = 'source-C-CXX/17/139.cpp'
source_filename = "source-C-CXX/17/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
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
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
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
  %32 = call i32 @_Z3sumPA100_ii([100 x i32]* nonnull %6, i32 %31)
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
  call void @_ZSt16__throw_bad_castv() #11
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
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast [100 x i32]* %0 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %494, label %8

8:                                                ; preds = %2
  %9 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, -2
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add i32 %1, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %8, %488
  %20 = phi i32 [ %1, %8 ], [ %67, %488 ]
  %21 = phi i64 [ 0, %8 ], [ %493, %488 ]
  %22 = phi i32 [ %1, %8 ], [ %490, %488 ]
  %23 = phi i32 [ 0, %8 ], [ %491, %488 ]
  %24 = xor i64 %21, -1
  %25 = add nsw i64 %24, %18
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = trunc i64 %21 to i32
  %30 = sub i32 %16, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = trunc i64 %21 to i32
  %35 = sub i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %21 to i32
  %39 = sub i32 %1, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = trunc i64 %21 to i32
  %43 = sub i32 %1, %42
  %44 = and i32 %43, -8
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %21 to i32
  %50 = sub i32 %1, %49
  %51 = and i32 %50, -8
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = trunc i64 %21 to i32
  %57 = sub i32 %1, %56
  %58 = zext i32 %57 to i64
  %59 = trunc i64 %21 to i32
  %60 = sub i32 %1, %59
  %61 = zext i32 %60 to i64
  %62 = trunc i64 %21 to i32
  %63 = sub i32 %1, %62
  %64 = zext i32 %63 to i64
  %65 = xor i64 %21, -1
  %66 = add nsw i64 %65, %17
  %67 = add i32 %20, -1
  %68 = mul nsw i64 %21, -4
  %69 = add nsw i64 %15, %68
  %70 = trunc i64 %21 to i32
  %71 = sub i32 %1, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %74 = icmp sgt i32 %22, 0
  br i1 %74, label %75, label %376

75:                                               ; preds = %19
  %76 = add nsw i64 %58, -1
  %77 = and i64 %58, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %58, 4294967292
  br label %178

81:                                               ; preds = %178, %75
  %82 = phi i64 [ 0, %75 ], [ %196, %178 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %90, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %91, %84 ], [ %77, %81 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %85, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !23

93:                                               ; preds = %84, %81
  br i1 %74, label %94, label %376

94:                                               ; preds = %93
  %95 = zext i32 %22 to i64
  %96 = icmp ult i32 %60, 8
  %97 = and i64 %61, 4294967288
  %98 = and i64 %55, 1
  %99 = icmp eq i64 %53, 0
  %100 = and i64 %55, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %97, %61
  br label %103

103:                                              ; preds = %94, %174
  %104 = phi i64 [ 0, %94 ], [ %176, %174 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br i1 %96, label %162, label %107

107:                                              ; preds = %103
  %108 = insertelement <4 x i32> poison, i32 %106, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %99, label %139, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %136, %110 ], [ 0, %107 ]
  %112 = phi <4 x i32> [ %134, %110 ], [ %109, %107 ]
  %113 = phi <4 x i32> [ %135, %110 ], [ %109, %107 ]
  %114 = phi i64 [ %137, %110 ], [ %100, %107 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %112, %117
  %122 = icmp sgt <4 x i32> %113, %120
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = or i64 %111, 8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %123, %128
  %133 = icmp sgt <4 x i32> %124, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %111, 16
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !25

139:                                              ; preds = %110, %107
  %140 = phi <4 x i32> [ undef, %107 ], [ %134, %110 ]
  %141 = phi <4 x i32> [ undef, %107 ], [ %135, %110 ]
  %142 = phi i64 [ 0, %107 ], [ %136, %110 ]
  %143 = phi <4 x i32> [ %109, %107 ], [ %134, %110 ]
  %144 = phi <4 x i32> [ %109, %107 ], [ %135, %110 ]
  br i1 %101, label %156, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %144, %151
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %144
  %154 = icmp sgt <4 x i32> %143, %148
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %143
  br label %156

156:                                              ; preds = %139, %145
  %157 = phi <4 x i32> [ %140, %139 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %141, %139 ], [ %153, %145 ]
  %159 = icmp slt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %160)
  br i1 %102, label %174, label %162

162:                                              ; preds = %103, %156
  %163 = phi i64 [ 0, %103 ], [ %97, %156 ]
  %164 = phi i32 [ %106, %103 ], [ %161, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %104, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %95
  br i1 %173, label %174, label %165, !llvm.loop !27

174:                                              ; preds = %165, %156
  %175 = phi i32 [ %161, %156 ], [ %171, %165 ]
  store i32 %175, i32* %105, align 4, !tbaa !5
  %176 = add nuw nsw i64 %104, 1
  %177 = icmp eq i64 %176, %95
  br i1 %177, label %199, label %103, !llvm.loop !29

178:                                              ; preds = %178, %79
  %179 = phi i64 [ 0, %79 ], [ %196, %178 ]
  %180 = phi i64 [ %80, %79 ], [ %197, %178 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %179, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  store i32 %182, i32* %183, align 16, !tbaa !5
  %184 = or i64 %179, 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = or i64 %179, 2
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  store i32 %190, i32* %191, align 8, !tbaa !5
  %192 = or i64 %179, 3
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %192, i64 0
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %179, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %81, label %178, !llvm.loop !30

199:                                              ; preds = %174
  br i1 %74, label %200, label %376

200:                                              ; preds = %199
  %201 = zext i32 %22 to i64
  %202 = icmp ult i32 %63, 8
  %203 = and i64 %64, 4294967288
  %204 = and i64 %48, 1
  %205 = icmp eq i64 %46, 0
  %206 = and i64 %48, 4611686018427387902
  %207 = icmp eq i64 %204, 0
  %208 = icmp eq i64 %203, %64
  br label %209

209:                                              ; preds = %200, %268
  %210 = phi i64 [ 0, %200 ], [ %269, %268 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br i1 %202, label %259, label %213

213:                                              ; preds = %209
  %214 = insertelement <4 x i32> poison, i32 %212, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %212, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %205, label %245, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %242, %218 ], [ 0, %213 ]
  %220 = phi i64 [ %243, %218 ], [ %206, %213 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %210, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %215
  %228 = sub nsw <4 x i32> %226, %217
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %219, 8
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %210, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %215
  %239 = sub nsw <4 x i32> %237, %217
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %219, 16
  %243 = add i64 %220, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %218, !llvm.loop !31

245:                                              ; preds = %218, %213
  %246 = phi i64 [ 0, %213 ], [ %242, %218 ]
  br i1 %207, label %258, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %210, i64 %246
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = sub nsw <4 x i32> %250, %215
  %255 = sub nsw <4 x i32> %253, %217
  %256 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !5
  %257 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %245, %247
  br i1 %208, label %268, label %259

259:                                              ; preds = %209, %258
  %260 = phi i64 [ 0, %209 ], [ %203, %258 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %266, %261 ], [ %260, %259 ]
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %210, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %212
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = add nuw nsw i64 %262, 1
  %267 = icmp eq i64 %266, %201
  br i1 %267, label %268, label %261, !llvm.loop !32

268:                                              ; preds = %261, %258
  %269 = add nuw nsw i64 %210, 1
  %270 = icmp eq i64 %269, %201
  br i1 %270, label %271, label %209, !llvm.loop !33

271:                                              ; preds = %268
  br i1 %74, label %272, label %376

272:                                              ; preds = %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %3, i64 %73, i1 false)
  %273 = zext i32 %22 to i64
  %274 = and i64 %40, 3
  %275 = icmp ult i64 %41, 3
  %276 = and i64 %40, 4294967292
  %277 = icmp eq i64 %274, 0
  br label %278

278:                                              ; preds = %272, %323
  %279 = phi i64 [ 0, %272 ], [ %325, %323 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br i1 %275, label %308, label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %305, %282 ], [ 0, %278 ]
  %284 = phi i32 [ %304, %282 ], [ %281, %278 ]
  %285 = phi i64 [ %306, %282 ], [ %276, %278 ]
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %283, i64 %279
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %284, %287
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = or i64 %283, 1
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %290, i64 %279
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %289, %292
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = or i64 %283, 2
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %295, i64 %279
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %294, %297
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = or i64 %283, 3
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %300, i64 %279
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %299, %302
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %282, !llvm.loop !34

308:                                              ; preds = %282, %278
  %309 = phi i32 [ undef, %278 ], [ %304, %282 ]
  %310 = phi i64 [ 0, %278 ], [ %305, %282 ]
  %311 = phi i32 [ %281, %278 ], [ %304, %282 ]
  br i1 %277, label %323, label %312

312:                                              ; preds = %308, %312
  %313 = phi i64 [ %320, %312 ], [ %310, %308 ]
  %314 = phi i32 [ %319, %312 ], [ %311, %308 ]
  %315 = phi i64 [ %321, %312 ], [ %274, %308 ]
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 %279
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp sgt i32 %314, %317
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = add nuw nsw i64 %313, 1
  %321 = add i64 %315, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %312, !llvm.loop !35

323:                                              ; preds = %312, %308
  %324 = phi i32 [ %309, %308 ], [ %319, %312 ]
  store i32 %324, i32* %280, align 4, !tbaa !5
  %325 = add nuw nsw i64 %279, 1
  %326 = icmp eq i64 %325, %273
  br i1 %326, label %327, label %278, !llvm.loop !36

327:                                              ; preds = %323
  br i1 %74, label %328, label %376

328:                                              ; preds = %327
  %329 = zext i32 %22 to i64
  %330 = and i64 %36, 3
  %331 = icmp ult i64 %37, 3
  %332 = and i64 %36, 4294967292
  %333 = icmp eq i64 %330, 0
  br label %334

334:                                              ; preds = %328, %370
  %335 = phi i64 [ 0, %328 ], [ %371, %370 ]
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  br i1 %331, label %359, label %338

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %356, %338 ], [ 0, %334 ]
  %340 = phi i64 [ %357, %338 ], [ %332, %334 ]
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %339, i64 %335
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sub nsw i32 %342, %337
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = or i64 %339, 1
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %344, i64 %335
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sub nsw i32 %346, %337
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = or i64 %339, 2
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %348, i64 %335
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = sub nsw i32 %350, %337
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = or i64 %339, 3
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %352, i64 %335
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sub nsw i32 %354, %337
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = add nuw nsw i64 %339, 4
  %357 = add i64 %340, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %338, !llvm.loop !37

359:                                              ; preds = %338, %334
  %360 = phi i64 [ 0, %334 ], [ %356, %338 ]
  br i1 %333, label %370, label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %367, %361 ], [ %360, %359 ]
  %363 = phi i64 [ %368, %361 ], [ %330, %359 ]
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %362, i64 %335
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %337
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = add nuw nsw i64 %362, 1
  %368 = add i64 %363, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %361, !llvm.loop !38

370:                                              ; preds = %361, %359
  %371 = add nuw nsw i64 %335, 1
  %372 = icmp eq i64 %371, %329
  br i1 %372, label %373, label %334, !llvm.loop !39

373:                                              ; preds = %370
  %374 = load i32, i32* %6, align 4, !tbaa !5
  %375 = icmp sgt i32 %22, 2
  br i1 %375, label %378, label %488

376:                                              ; preds = %271, %199, %93, %19, %327
  %377 = load i32, i32* %6, align 4, !tbaa !5
  br label %488

378:                                              ; preds = %373
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %12, i64 %69, i1 false)
  %379 = and i64 %32, 3
  %380 = icmp ult i64 %33, 3
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = and i64 %32, -4
  br label %406

383:                                              ; preds = %406, %378
  %384 = phi i64 [ 1, %378 ], [ %421, %406 ]
  %385 = icmp eq i64 %379, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %383, %386
  %387 = phi i64 [ %389, %386 ], [ %384, %383 ]
  %388 = phi i64 [ %393, %386 ], [ %379, %383 ]
  %389 = add nuw nsw i64 %387, 1
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %389, i64 0
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %387, i64 0
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add i64 %388, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %386, !llvm.loop !40

395:                                              ; preds = %386, %383
  br i1 %375, label %396, label %488

396:                                              ; preds = %395
  %397 = zext i32 %67 to i64
  %398 = icmp ult i64 %66, 8
  %399 = and i64 %66, -8
  %400 = or i64 %399, 1
  %401 = and i64 %28, 1
  %402 = icmp ult i64 %26, 8
  %403 = and i64 %28, 4611686018427387902
  %404 = icmp eq i64 %401, 0
  %405 = icmp eq i64 %66, %399
  br label %427

406:                                              ; preds = %406, %381
  %407 = phi i64 [ 1, %381 ], [ %421, %406 ]
  %408 = phi i64 [ %382, %381 ], [ %425, %406 ]
  %409 = add nuw nsw i64 %407, 1
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %409, i64 0
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %407, i64 0
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %407, 2
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %413, i64 0
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %409, i64 0
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %407, 3
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %417, i64 0
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %413, i64 0
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %407, 4
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %421, i64 0
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %417, i64 0
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add i64 %408, -4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %383, label %406, !llvm.loop !41

427:                                              ; preds = %486, %396
  %428 = phi i64 [ 1, %396 ], [ %429, %486 ]
  %429 = add nuw nsw i64 %428, 1
  br i1 %398, label %477, label %430

430:                                              ; preds = %427
  br i1 %402, label %461, label %431

431:                                              ; preds = %430, %431
  %432 = phi i64 [ %458, %431 ], [ 0, %430 ]
  %433 = phi i64 [ %459, %431 ], [ %403, %430 ]
  %434 = or i64 %432, 1
  %435 = or i64 %432, 2
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %429, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %428, i64 %434
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %443, align 4, !tbaa !5
  %444 = getelementptr inbounds i32, i32* %442, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %445, align 4, !tbaa !5
  %446 = or i64 %432, 9
  %447 = or i64 %432, 10
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %429, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %448, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %428, i64 %446
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %455, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %457, align 4, !tbaa !5
  %458 = add nuw i64 %432, 16
  %459 = add i64 %433, -2
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %431, !llvm.loop !42

461:                                              ; preds = %431, %430
  %462 = phi i64 [ 0, %430 ], [ %458, %431 ]
  br i1 %404, label %476, label %463

463:                                              ; preds = %461
  %464 = or i64 %462, 1
  %465 = or i64 %462, 2
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %429, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %428, i64 %464
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %468, <4 x i32>* %473, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %472, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %475, align 4, !tbaa !5
  br label %476

476:                                              ; preds = %461, %463
  br i1 %405, label %486, label %477

477:                                              ; preds = %427, %476
  %478 = phi i64 [ 1, %427 ], [ %400, %476 ]
  br label %479

479:                                              ; preds = %477, %479
  %480 = phi i64 [ %481, %479 ], [ %478, %477 ]
  %481 = add nuw nsw i64 %480, 1
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %429, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %428, i64 %480
  store i32 %483, i32* %484, align 4, !tbaa !5
  %485 = icmp eq i64 %481, %397
  br i1 %485, label %486, label %479, !llvm.loop !43

486:                                              ; preds = %479, %476
  %487 = icmp eq i64 %429, %397
  br i1 %487, label %488, label %427, !llvm.loop !44

488:                                              ; preds = %486, %373, %376, %395
  %489 = phi i32 [ %374, %395 ], [ %377, %376 ], [ %374, %373 ], [ %374, %486 ]
  %490 = add nsw i32 %22, -1
  %491 = add nsw i32 %489, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  %492 = icmp eq i32 %490, 1
  %493 = add nuw nsw i64 %21, 1
  br i1 %492, label %494, label %19

494:                                              ; preds = %488, %2
  %495 = phi i32 [ 0, %2 ], [ %491, %488 ]
  ret i32 %495
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !26}
!32 = distinct !{!32, !10, !28, !26}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !26}
!43 = distinct !{!43, !10, !28, !26}
!44 = distinct !{!44, !10}

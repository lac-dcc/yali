; ModuleID = 'source-C-CXX/17/1541.cpp'
source_filename = "source-C-CXX/17/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
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
  %32 = call i32 @_Z1fPA100_ii([100 x i32]* nonnull %6, i32 %31)
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
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %9, label %66, !llvm.loop !22

66:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %416, label %5

5:                                                ; preds = %2, %410
  %6 = phi i32 [ %415, %410 ], [ 0, %2 ]
  %7 = phi i32 [ %412, %410 ], [ %1, %2 ]
  %8 = phi i32 [ %413, %410 ], [ 0, %2 ]
  %9 = xor i32 %6, -1
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = sub i32 %1, %6
  %14 = and i32 %13, -8
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = sub i32 %1, %6
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = sub i32 %1, %6
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = sub i32 %1, %6
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %1, %6
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %1, %6
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %1, %6
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %1, %6
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %7, 0
  br i1 %44, label %45, label %294

45:                                               ; preds = %5
  %46 = zext i32 %7 to i64
  %47 = icmp eq i32 %7, 1
  %48 = icmp ult i64 %38, 8
  %49 = and i64 %38, -8
  %50 = or i64 %49, 1
  %51 = and i64 %35, 1
  %52 = icmp ult i64 %33, 8
  %53 = and i64 %35, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %38, %49
  %56 = icmp eq i32 %7, 1
  %57 = icmp ult i64 %41, 8
  %58 = and i64 %41, -8
  %59 = or i64 %58, 1
  %60 = and i64 %30, 1
  %61 = icmp ult i64 %28, 8
  %62 = and i64 %30, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %41, %58
  br label %78

65:                                               ; preds = %215
  br i1 %44, label %66, label %294

66:                                               ; preds = %65
  %67 = zext i32 %7 to i64
  %68 = icmp eq i32 %7, 1
  %69 = and i64 %24, 3
  %70 = icmp ult i64 %25, 3
  %71 = and i64 %24, -4
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i32 %7, 1
  %74 = and i64 %21, 1
  %75 = icmp eq i32 %19, 2
  %76 = and i64 %21, -2
  %77 = icmp eq i64 %74, 0
  br label %218

78:                                               ; preds = %215, %45
  %79 = phi i64 [ 0, %45 ], [ %216, %215 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %47, label %143, label %82, !llvm.loop !23

82:                                               ; preds = %78
  br i1 %48, label %140, label %83

83:                                               ; preds = %82
  %84 = insertelement <4 x i32> poison, i32 %81, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %116, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %113, %86 ], [ 0, %83 ]
  %88 = phi <4 x i32> [ %111, %86 ], [ %85, %83 ]
  %89 = phi <4 x i32> [ %112, %86 ], [ %85, %83 ]
  %90 = phi i64 [ %114, %86 ], [ %53, %83 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %94, %88
  %99 = icmp sgt <4 x i32> %97, %89
  %100 = select <4 x i1> %98, <4 x i32> %88, <4 x i32> %94
  %101 = select <4 x i1> %99, <4 x i32> %89, <4 x i32> %97
  %102 = or i64 %87, 9
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp sgt <4 x i32> %105, %100
  %110 = icmp sgt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %100, <4 x i32> %105
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %108
  %113 = add nuw i64 %87, 16
  %114 = add i64 %90, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !24

116:                                              ; preds = %86, %83
  %117 = phi <4 x i32> [ undef, %83 ], [ %111, %86 ]
  %118 = phi <4 x i32> [ undef, %83 ], [ %112, %86 ]
  %119 = phi i64 [ 0, %83 ], [ %113, %86 ]
  %120 = phi <4 x i32> [ %85, %83 ], [ %111, %86 ]
  %121 = phi <4 x i32> [ %85, %83 ], [ %112, %86 ]
  br i1 %54, label %134, label %122

122:                                              ; preds = %116
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp sgt <4 x i32> %129, %121
  %131 = select <4 x i1> %130, <4 x i32> %121, <4 x i32> %129
  %132 = icmp sgt <4 x i32> %126, %120
  %133 = select <4 x i1> %132, <4 x i32> %120, <4 x i32> %126
  br label %134

134:                                              ; preds = %116, %122
  %135 = phi <4 x i32> [ %117, %116 ], [ %133, %122 ]
  %136 = phi <4 x i32> [ %118, %116 ], [ %131, %122 ]
  %137 = icmp slt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %138)
  br i1 %55, label %143, label %140

140:                                              ; preds = %82, %134
  %141 = phi i64 [ 1, %82 ], [ %50, %134 ]
  %142 = phi i32 [ %81, %82 ], [ %139, %134 ]
  br label %198

143:                                              ; preds = %198, %134, %78
  %144 = phi i32 [ %81, %78 ], [ %139, %134 ], [ %204, %198 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 0
  %146 = sub nsw i32 %81, %144
  store i32 %146, i32* %145, align 4, !tbaa !5
  br i1 %56, label %215, label %147, !llvm.loop !26

147:                                              ; preds = %143
  br i1 %57, label %196, label %148

148:                                              ; preds = %147
  %149 = insertelement <4 x i32> poison, i32 %144, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %144, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %181, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %178, %153 ], [ 0, %148 ]
  %155 = phi i64 [ %179, %153 ], [ %62, %148 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = sub nsw <4 x i32> %159, %150
  %164 = sub nsw <4 x i32> %162, %152
  %165 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  %166 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %154, 9
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %150
  %175 = sub nsw <4 x i32> %173, %152
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = add nuw i64 %154, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %153, !llvm.loop !27

181:                                              ; preds = %153, %148
  %182 = phi i64 [ 0, %148 ], [ %178, %153 ]
  br i1 %63, label %195, label %183

183:                                              ; preds = %181
  %184 = or i64 %182, 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %150
  %192 = sub nsw <4 x i32> %190, %152
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %181, %183
  br i1 %64, label %215, label %196

196:                                              ; preds = %147, %195
  %197 = phi i64 [ 1, %147 ], [ %59, %195 ]
  br label %207

198:                                              ; preds = %140, %198
  %199 = phi i64 [ %205, %198 ], [ %141, %140 ]
  %200 = phi i32 [ %204, %198 ], [ %142, %140 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 %200, i32 %202
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %46
  br i1 %206, label %143, label %198, !llvm.loop !28

207:                                              ; preds = %196, %207
  %208 = phi i64 [ %213, %207 ], [ %197, %196 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %79, i64 %208
  %212 = sub nsw i32 %210, %144
  store i32 %212, i32* %211, align 4, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %46
  br i1 %214, label %215, label %207, !llvm.loop !30

215:                                              ; preds = %207, %195, %143
  %216 = add nuw nsw i64 %79, 1
  %217 = icmp eq i64 %216, %46
  br i1 %217, label %65, label %78, !llvm.loop !31

218:                                              ; preds = %291, %66
  %219 = phi i64 [ 0, %66 ], [ %292, %291 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %68, label %238, label %222, !llvm.loop !32

222:                                              ; preds = %218
  br i1 %70, label %223, label %243

223:                                              ; preds = %243, %222
  %224 = phi i32 [ undef, %222 ], [ %265, %243 ]
  %225 = phi i64 [ 1, %222 ], [ %266, %243 ]
  %226 = phi i32 [ %221, %222 ], [ %265, %243 ]
  br i1 %72, label %238, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %235, %227 ], [ %225, %223 ]
  %229 = phi i32 [ %234, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %236, %227 ], [ %69, %223 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %219
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %229
  %234 = select i1 %233, i32 %229, i32 %232
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !33

238:                                              ; preds = %223, %227, %218
  %239 = phi i32 [ %221, %218 ], [ %224, %223 ], [ %234, %227 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %219
  %241 = sub nsw i32 %221, %239
  store i32 %241, i32* %240, align 4, !tbaa !5
  br i1 %73, label %291, label %242, !llvm.loop !35

242:                                              ; preds = %238
  br i1 %75, label %284, label %269

243:                                              ; preds = %222, %243
  %244 = phi i64 [ %266, %243 ], [ 1, %222 ]
  %245 = phi i32 [ %265, %243 ], [ %221, %222 ]
  %246 = phi i64 [ %267, %243 ], [ %71, %222 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %244, i64 %219
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %245
  %250 = select i1 %249, i32 %245, i32 %248
  %251 = add nuw nsw i64 %244, 1
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %219
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %250
  %255 = select i1 %254, i32 %250, i32 %253
  %256 = add nuw nsw i64 %244, 2
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %256, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, %255
  %260 = select i1 %259, i32 %255, i32 %258
  %261 = add nuw nsw i64 %244, 3
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %261, i64 %219
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %260
  %265 = select i1 %264, i32 %260, i32 %263
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %223, label %243, !llvm.loop !32

269:                                              ; preds = %242, %269
  %270 = phi i64 [ %281, %269 ], [ 1, %242 ]
  %271 = phi i64 [ %282, %269 ], [ %76, %242 ]
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %270, i64 %219
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %270, i64 %219
  %275 = sub nsw i32 %273, %239
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %276, i64 %219
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %276, i64 %219
  %280 = sub nsw i32 %278, %239
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %270, 2
  %282 = add i64 %271, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %269, !llvm.loop !35

284:                                              ; preds = %269, %242
  %285 = phi i64 [ 1, %242 ], [ %281, %269 ]
  br i1 %77, label %291, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %285, i64 %219
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %285, i64 %219
  %290 = sub nsw i32 %288, %239
  store i32 %290, i32* %289, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %286, %284, %238
  %292 = add nuw nsw i64 %219, 1
  %293 = icmp eq i64 %292, %67
  br i1 %293, label %296, label %218, !llvm.loop !36

294:                                              ; preds = %65, %5
  %295 = load i32, i32* %3, align 4, !tbaa !5
  br label %410

296:                                              ; preds = %291
  %297 = load i32, i32* %3, align 4, !tbaa !5
  %298 = icmp sgt i32 %7, 2
  br i1 %298, label %299, label %410

299:                                              ; preds = %296
  %300 = zext i32 %7 to i64
  %301 = icmp ult i32 %42, 8
  %302 = and i64 %43, 4294967288
  %303 = and i64 %18, 1
  %304 = icmp eq i64 %16, 0
  %305 = and i64 %18, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %302, %43
  br label %308

308:                                              ; preds = %299, %362
  %309 = phi i64 [ 2, %299 ], [ %363, %362 ]
  %310 = add nsw i64 %309, -1
  br i1 %301, label %353, label %311

311:                                              ; preds = %308
  br i1 %304, label %339, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %336, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %337, %312 ], [ %305, %311 ]
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %310, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %313, 8
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %310, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %313, 16
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %312, !llvm.loop !37

339:                                              ; preds = %312, %311
  %340 = phi i64 [ 0, %311 ], [ %336, %312 ]
  br i1 %306, label %352, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %310, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %339, %341
  br i1 %307, label %362, label %353

353:                                              ; preds = %308, %352
  %354 = phi i64 [ 0, %308 ], [ %302, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %360, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %309, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %310, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %300
  br i1 %361, label %362, label %355, !llvm.loop !38

362:                                              ; preds = %355, %352
  %363 = add nuw nsw i64 %309, 1
  %364 = icmp eq i64 %363, %300
  br i1 %364, label %365, label %308, !llvm.loop !39

365:                                              ; preds = %362
  br i1 %298, label %366, label %410

366:                                              ; preds = %365
  %367 = zext i32 %7 to i64
  %368 = and i64 %11, 3
  %369 = icmp ult i64 %12, 3
  %370 = and i64 %11, 4294967292
  %371 = icmp eq i64 %368, 0
  br label %372

372:                                              ; preds = %366, %407
  %373 = phi i64 [ 2, %366 ], [ %408, %407 ]
  %374 = add nsw i64 %373, -1
  br i1 %369, label %396, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %393, %375 ], [ 0, %372 ]
  %377 = phi i64 [ %394, %375 ], [ %370, %372 ]
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %376, i64 %373
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %376, i64 %374
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = or i64 %376, 1
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %381, i64 %373
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %381, i64 %374
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = or i64 %376, 2
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %385, i64 %373
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %385, i64 %374
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = or i64 %376, 3
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %389, i64 %373
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %389, i64 %374
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %376, 4
  %394 = add i64 %377, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %375, !llvm.loop !40

396:                                              ; preds = %375, %372
  %397 = phi i64 [ 0, %372 ], [ %393, %375 ]
  br i1 %371, label %407, label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %404, %398 ], [ %397, %396 ]
  %400 = phi i64 [ %405, %398 ], [ %368, %396 ]
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %399, i64 %373
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %399, i64 %374
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %399, 1
  %405 = add i64 %400, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %398, !llvm.loop !41

407:                                              ; preds = %398, %396
  %408 = add nuw nsw i64 %373, 1
  %409 = icmp eq i64 %408, %367
  br i1 %409, label %410, label %372, !llvm.loop !42

410:                                              ; preds = %407, %296, %294, %365
  %411 = phi i32 [ %297, %365 ], [ %295, %294 ], [ %297, %296 ], [ %297, %407 ]
  %412 = add nsw i32 %7, -1
  %413 = add nsw i32 %411, %8
  %414 = icmp eq i32 %412, 1
  %415 = add i32 %6, 1
  br i1 %414, label %416, label %5

416:                                              ; preds = %410, %2
  %417 = phi i32 [ 0, %2 ], [ %413, %410 ]
  ret i32 %417
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !10, !29, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !10}

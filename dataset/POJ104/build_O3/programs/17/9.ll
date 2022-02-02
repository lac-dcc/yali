; ModuleID = 'source-C-CXX/17/9.cpp'
source_filename = "source-C-CXX/17/9.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]

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
  br i1 %8, label %10, label %9

9:                                                ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

10:                                               ; preds = %0, %47
  %11 = phi i32 [ %52, %47 ], [ %7, %0 ]
  %12 = phi i32 [ %51, %47 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %54
  %15 = phi i32 [ %55, %54 ], [ %11, %10 ]
  %16 = phi i64 [ %57, %54 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %59, label %54

18:                                               ; preds = %54, %10
  %19 = phi i32 [ %11, %10 ], [ %55, %54 ]
  call void @_Z9calculatePA100_ii([100 x i32]* nonnull %6, i32 %19)
  %20 = load i32, i32* @sum, align 4, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i32 %12, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %9, !llvm.loop !18

54:                                               ; preds = %59, %14
  %55 = phi i32 [ %15, %14 ], [ %64, %59 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %14, label %18, !llvm.loop !20

59:                                               ; preds = %14, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %14 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %54, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9calculatePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %434, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  br label %11

8:                                                ; preds = %431, %387
  %9 = icmp eq i32 %388, 1
  %10 = add i64 %12, 1
  br i1 %9, label %434, label %11

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %10, %8 ]
  %13 = phi i32 [ %1, %5 ], [ %56, %8 ]
  %14 = phi i32 [ %1, %5 ], [ %388, %8 ]
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %6, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = xor i64 %12, -1
  %21 = add i64 %20, %7
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %12 to i32
  %26 = sub i32 %1, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %12 to i32
  %30 = sub i32 %1, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = trunc i64 %12 to i32
  %35 = sub i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %12 to i32
  %41 = sub i32 %1, %40
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %12 to i32
  %47 = sub i32 %1, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %12 to i32
  %51 = sub i32 %1, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = xor i64 %12, -1
  %55 = add i64 %54, %7
  %56 = add i32 %13, -1
  %57 = icmp sgt i32 %14, 1
  %58 = icmp sgt i32 %14, 0
  br i1 %58, label %59, label %230

59:                                               ; preds = %11
  %60 = zext i32 %14 to i64
  %61 = icmp ult i64 %49, 8
  %62 = and i64 %49, -8
  %63 = or i64 %62, 1
  %64 = and i64 %45, 1
  %65 = icmp ult i64 %43, 8
  %66 = and i64 %45, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %49, %62
  %69 = icmp eq i32 %14, 1
  %70 = icmp ult i64 %53, 8
  %71 = and i64 %53, -8
  %72 = or i64 %71, 1
  %73 = and i64 %39, 1
  %74 = icmp ult i64 %37, 8
  %75 = and i64 %39, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %53, %71
  br label %90

78:                                               ; preds = %219
  br i1 %58, label %79, label %230

79:                                               ; preds = %78
  %80 = zext i32 %14 to i64
  %81 = and i64 %32, 3
  %82 = icmp ult i64 %33, 3
  %83 = and i64 %32, -4
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i32 %14, 1
  %86 = and i64 %28, 1
  %87 = icmp eq i32 %26, 2
  %88 = and i64 %28, -2
  %89 = icmp eq i64 %86, 0
  br label %311

90:                                               ; preds = %59, %219
  %91 = phi i64 [ 0, %59 ], [ %220, %219 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %57, label %94, label %155

94:                                               ; preds = %90
  br i1 %61, label %152, label %95

95:                                               ; preds = %94
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %65, label %128, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %125, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %123, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %126, %98 ], [ %66, %95 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !23

128:                                              ; preds = %98, %95
  %129 = phi <4 x i32> [ undef, %95 ], [ %123, %98 ]
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi i64 [ 0, %95 ], [ %125, %98 ]
  %132 = phi <4 x i32> [ %97, %95 ], [ %123, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  br i1 %67, label %146, label %134

134:                                              ; preds = %128
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %68, label %155, label %152

152:                                              ; preds = %94, %146
  %153 = phi i64 [ 1, %94 ], [ %63, %146 ]
  %154 = phi i32 [ %93, %94 ], [ %151, %146 ]
  br label %210

155:                                              ; preds = %210, %146, %90
  %156 = phi i32 [ %93, %90 ], [ %151, %146 ], [ %216, %210 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 0
  %158 = sub nsw i32 %93, %156
  store i32 %158, i32* %157, align 4, !tbaa !5
  br i1 %69, label %219, label %159, !llvm.loop !25

159:                                              ; preds = %155
  br i1 %70, label %208, label %160

160:                                              ; preds = %159
  %161 = insertelement <4 x i32> poison, i32 %156, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %156, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %193, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %190, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %191, %165 ], [ %75, %160 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %162
  %176 = sub nsw <4 x i32> %174, %164
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %162
  %187 = sub nsw <4 x i32> %185, %164
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %166, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %165, !llvm.loop !26

193:                                              ; preds = %165, %160
  %194 = phi i64 [ 0, %160 ], [ %190, %165 ]
  br i1 %76, label %207, label %195

195:                                              ; preds = %193
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %162
  %204 = sub nsw <4 x i32> %202, %164
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %193, %195
  br i1 %77, label %219, label %208

208:                                              ; preds = %159, %207
  %209 = phi i64 [ 1, %159 ], [ %72, %207 ]
  br label %222

210:                                              ; preds = %152, %210
  %211 = phi i64 [ %217, %210 ], [ %153, %152 ]
  %212 = phi i32 [ %216, %210 ], [ %154, %152 ]
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %60
  br i1 %218, label %155, label %210, !llvm.loop !27

219:                                              ; preds = %222, %207, %155
  %220 = add nuw nsw i64 %91, 1
  %221 = icmp eq i64 %220, %60
  br i1 %221, label %78, label %90, !llvm.loop !29

222:                                              ; preds = %208, %222
  %223 = phi i64 [ %228, %222 ], [ %209, %208 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %223
  %227 = sub nsw i32 %225, %156
  store i32 %227, i32* %226, align 4, !tbaa !5
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %60
  br i1 %229, label %219, label %222, !llvm.loop !30

230:                                              ; preds = %78, %11
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = load i32, i32* @sum, align 4, !tbaa !5
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* @sum, align 4, !tbaa !5
  br label %387

234:                                              ; preds = %369
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = load i32, i32* @sum, align 4, !tbaa !5
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* @sum, align 4, !tbaa !5
  %238 = icmp sgt i32 %14, 2
  br i1 %238, label %239, label %387

239:                                              ; preds = %234
  %240 = zext i32 %14 to i64
  %241 = zext i32 %56 to i64
  %242 = icmp ult i64 %55, 8
  %243 = and i64 %55, -8
  %244 = or i64 %243, 1
  %245 = and i64 %24, 1
  %246 = icmp ult i64 %22, 8
  %247 = and i64 %24, 4611686018427387902
  %248 = icmp eq i64 %245, 0
  %249 = icmp eq i64 %55, %243
  br label %250

250:                                              ; preds = %239, %308
  %251 = phi i64 [ 0, %239 ], [ %309, %308 ]
  br i1 %242, label %299, label %252

252:                                              ; preds = %250
  br i1 %246, label %283, label %253

253:                                              ; preds = %252, %253
  %254 = phi i64 [ %280, %253 ], [ 0, %252 ]
  %255 = phi i64 [ %281, %253 ], [ %247, %252 ]
  %256 = or i64 %254, 1
  %257 = or i64 %254, 2
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %256
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %254, 9
  %269 = or i64 %254, 10
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %268
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5
  %280 = add nuw i64 %254, 16
  %281 = add i64 %255, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %253, !llvm.loop !31

283:                                              ; preds = %253, %252
  %284 = phi i64 [ 0, %252 ], [ %280, %253 ]
  br i1 %248, label %298, label %285

285:                                              ; preds = %283
  %286 = or i64 %284, 1
  %287 = or i64 %284, 2
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %286
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %297, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %283, %285
  br i1 %249, label %308, label %299

299:                                              ; preds = %250, %298
  %300 = phi i64 [ 1, %250 ], [ %244, %298 ]
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %303, %301 ], [ %300, %299 ]
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %302
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = icmp eq i64 %303, %241
  br i1 %307, label %308, label %301, !llvm.loop !32

308:                                              ; preds = %301, %298
  %309 = add nuw nsw i64 %251, 1
  %310 = icmp eq i64 %309, %240
  br i1 %310, label %387, label %250, !llvm.loop !33

311:                                              ; preds = %79, %369
  %312 = phi i64 [ 0, %79 ], [ %370, %369 ]
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  br i1 %57, label %315, label %331

315:                                              ; preds = %311
  br i1 %82, label %316, label %336

316:                                              ; preds = %336, %315
  %317 = phi i32 [ undef, %315 ], [ %358, %336 ]
  %318 = phi i64 [ 1, %315 ], [ %359, %336 ]
  %319 = phi i32 [ %314, %315 ], [ %358, %336 ]
  br i1 %84, label %331, label %320

320:                                              ; preds = %316, %320
  %321 = phi i64 [ %328, %320 ], [ %318, %316 ]
  %322 = phi i32 [ %327, %320 ], [ %319, %316 ]
  %323 = phi i64 [ %329, %320 ], [ %81, %316 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %321, i64 %312
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = add nuw nsw i64 %321, 1
  %329 = add i64 %323, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %320, !llvm.loop !34

331:                                              ; preds = %316, %320, %311
  %332 = phi i32 [ %314, %311 ], [ %317, %316 ], [ %327, %320 ]
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %312
  %334 = sub nsw i32 %314, %332
  store i32 %334, i32* %333, align 4, !tbaa !5
  br i1 %85, label %369, label %335, !llvm.loop !36

335:                                              ; preds = %331
  br i1 %87, label %362, label %372

336:                                              ; preds = %315, %336
  %337 = phi i64 [ %359, %336 ], [ 1, %315 ]
  %338 = phi i32 [ %358, %336 ], [ %314, %315 ]
  %339 = phi i64 [ %360, %336 ], [ %83, %315 ]
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %337, i64 %312
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %338
  %343 = select i1 %342, i32 %341, i32 %338
  %344 = add nuw nsw i64 %337, 1
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %344, i64 %312
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %346, %343
  %348 = select i1 %347, i32 %346, i32 %343
  %349 = add nuw nsw i64 %337, 2
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %349, i64 %312
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %351, %348
  %353 = select i1 %352, i32 %351, i32 %348
  %354 = add nuw nsw i64 %337, 3
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %354, i64 %312
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp slt i32 %356, %353
  %358 = select i1 %357, i32 %356, i32 %353
  %359 = add nuw nsw i64 %337, 4
  %360 = add i64 %339, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %316, label %336, !llvm.loop !37

362:                                              ; preds = %372, %335
  %363 = phi i64 [ 1, %335 ], [ %384, %372 ]
  br i1 %89, label %369, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %363, i64 %312
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %363, i64 %312
  %368 = sub nsw i32 %366, %332
  store i32 %368, i32* %367, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %364, %362, %331
  %370 = add nuw nsw i64 %312, 1
  %371 = icmp eq i64 %370, %80
  br i1 %371, label %234, label %311, !llvm.loop !38

372:                                              ; preds = %335, %372
  %373 = phi i64 [ %384, %372 ], [ 1, %335 ]
  %374 = phi i64 [ %385, %372 ], [ %88, %335 ]
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %373, i64 %312
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %373, i64 %312
  %378 = sub nsw i32 %376, %332
  store i32 %378, i32* %377, align 4, !tbaa !5
  %379 = add nuw nsw i64 %373, 1
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %379, i64 %312
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %379, i64 %312
  %383 = sub nsw i32 %381, %332
  store i32 %383, i32* %382, align 4, !tbaa !5
  %384 = add nuw nsw i64 %373, 2
  %385 = add i64 %374, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %362, label %372, !llvm.loop !36

387:                                              ; preds = %308, %230, %234
  %388 = add nsw i32 %14, -1
  br i1 %57, label %389, label %8

389:                                              ; preds = %387
  %390 = icmp eq i32 %14, 2
  br i1 %390, label %434, label %391

391:                                              ; preds = %389
  %392 = zext i32 %56 to i64
  %393 = and i64 %18, 3
  %394 = icmp ult i64 %19, 3
  %395 = and i64 %18, -4
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %391, %431
  %398 = phi i64 [ 0, %391 ], [ %432, %431 ]
  br i1 %394, label %420, label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %414, %399 ], [ 1, %397 ]
  %401 = phi i64 [ %418, %399 ], [ %395, %397 ]
  %402 = add nuw nsw i64 %400, 1
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 %398
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %400, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %400, 2
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 %398
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %402, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %400, 3
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %410, i64 %398
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %406, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %400, 4
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %414, i64 %398
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %410, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %399, !llvm.loop !39

420:                                              ; preds = %399, %397
  %421 = phi i64 [ 1, %397 ], [ %414, %399 ]
  br i1 %396, label %431, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %425, %422 ], [ %421, %420 ]
  %424 = phi i64 [ %429, %422 ], [ %393, %420 ]
  %425 = add nuw nsw i64 %423, 1
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %425, i64 %398
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %423, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add i64 %424, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %422, !llvm.loop !40

431:                                              ; preds = %422, %420
  %432 = add nuw nsw i64 %398, 1
  %433 = icmp eq i64 %432, %392
  br i1 %433, label %8, label %397, !llvm.loop !41

434:                                              ; preds = %8, %389, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !24}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !28, !24}
!31 = distinct !{!31, !19, !24}
!32 = distinct !{!32, !19, !28, !24}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !19}

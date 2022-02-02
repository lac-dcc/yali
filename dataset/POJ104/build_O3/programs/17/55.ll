; ModuleID = 'source-C-CXX/17/55.cpp'
source_filename = "source-C-CXX/17/55.cpp"
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
@num = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %27, label %6

6:                                                ; preds = %0, %23
  %7 = phi i32 [ %25, %23 ], [ %4, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %13, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12, !llvm.loop !11

23:                                               ; preds = %20, %6
  call void @_Z7guilingi(i32 %7)
  %24 = add nuw nsw i32 %8, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %8, %25
  br i1 %26, label %6, label %27, !llvm.loop !12

27:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shurui(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %6, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !11

16:                                               ; preds = %13, %1
  tail call void @_Z7guilingi(i32 %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7guilingi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %64, label %4

4:                                                ; preds = %1, %436
  %5 = phi i32 [ %441, %436 ], [ 0, %1 ]
  %6 = phi i32 [ %438, %436 ], [ %3, %1 ]
  %7 = phi i32 [ %439, %436 ], [ %0, %1 ]
  %8 = sub i32 %0, %5
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -2
  %11 = sub i32 %0, %5
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -10
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = sub i32 %0, %5
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = sub i32 %0, %5
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = sub i32 %0, %5
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -9
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = sub i32 %0, %5
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -9
  %31 = lshr i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = sub i32 %0, %5
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = sub i32 %0, %5
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %0, %5
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -2
  %42 = icmp sgt i32 %7, 0
  br i1 %42, label %43, label %325

43:                                               ; preds = %4
  %44 = zext i32 %7 to i64
  %45 = icmp eq i32 %7, 1
  %46 = icmp ult i64 %35, 8
  %47 = and i64 %35, -8
  %48 = or i64 %47, 1
  %49 = and i64 %32, 1
  %50 = icmp ult i64 %30, 8
  %51 = and i64 %32, 4611686018427387902
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %35, %47
  %54 = icmp eq i32 %7, 1
  %55 = icmp ult i64 %38, 8
  %56 = and i64 %38, -8
  %57 = or i64 %56, 1
  %58 = and i64 %27, 1
  %59 = icmp ult i64 %25, 8
  %60 = and i64 %27, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %38, %56
  br label %109

63:                                               ; preds = %436
  store i32 %438, i32* @sum, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %1, %63
  %65 = phi i32 [ %438, %63 ], [ %3, %1 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !13
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !15
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !19
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !21
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !13
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret void

96:                                               ; preds = %246
  br i1 %42, label %97, label %325

97:                                               ; preds = %96
  %98 = zext i32 %7 to i64
  %99 = icmp eq i32 %7, 1
  %100 = and i64 %21, 3
  %101 = icmp ult i64 %22, 3
  %102 = and i64 %21, -4
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i32 %7, 1
  %105 = and i64 %18, 1
  %106 = icmp eq i32 %16, 2
  %107 = and i64 %18, -2
  %108 = icmp eq i64 %105, 0
  br label %249

109:                                              ; preds = %246, %43
  %110 = phi i64 [ 0, %43 ], [ %247, %246 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  br i1 %45, label %174, label %113, !llvm.loop !22

113:                                              ; preds = %109
  br i1 %46, label %171, label %114

114:                                              ; preds = %113
  %115 = insertelement <4 x i32> poison, i32 %112, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %50, label %147, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %144, %117 ], [ 0, %114 ]
  %119 = phi <4 x i32> [ %142, %117 ], [ %116, %114 ]
  %120 = phi <4 x i32> [ %143, %117 ], [ %116, %114 ]
  %121 = phi i64 [ %145, %117 ], [ %51, %114 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp sgt <4 x i32> %119, %125
  %130 = icmp sgt <4 x i32> %120, %128
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %119
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %120
  %133 = or i64 %118, 9
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %131, %136
  %141 = icmp sgt <4 x i32> %132, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = add nuw i64 %118, 16
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !23

147:                                              ; preds = %117, %114
  %148 = phi <4 x i32> [ undef, %114 ], [ %142, %117 ]
  %149 = phi <4 x i32> [ undef, %114 ], [ %143, %117 ]
  %150 = phi i64 [ 0, %114 ], [ %144, %117 ]
  %151 = phi <4 x i32> [ %116, %114 ], [ %142, %117 ]
  %152 = phi <4 x i32> [ %116, %114 ], [ %143, %117 ]
  br i1 %52, label %165, label %153

153:                                              ; preds = %147
  %154 = or i64 %150, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %152, %160
  %162 = select <4 x i1> %161, <4 x i32> %160, <4 x i32> %152
  %163 = icmp sgt <4 x i32> %151, %157
  %164 = select <4 x i1> %163, <4 x i32> %157, <4 x i32> %151
  br label %165

165:                                              ; preds = %147, %153
  %166 = phi <4 x i32> [ %148, %147 ], [ %164, %153 ]
  %167 = phi <4 x i32> [ %149, %147 ], [ %162, %153 ]
  %168 = icmp slt <4 x i32> %166, %167
  %169 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %167
  %170 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %169)
  br i1 %53, label %174, label %171

171:                                              ; preds = %113, %165
  %172 = phi i64 [ 1, %113 ], [ %48, %165 ]
  %173 = phi i32 [ %112, %113 ], [ %170, %165 ]
  br label %229

174:                                              ; preds = %229, %165, %109
  %175 = phi i32 [ %112, %109 ], [ %170, %165 ], [ %235, %229 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 0
  %177 = sub nsw i32 %112, %175
  store i32 %177, i32* %176, align 16, !tbaa !5
  br i1 %54, label %246, label %178, !llvm.loop !25

178:                                              ; preds = %174
  br i1 %55, label %227, label %179

179:                                              ; preds = %178
  %180 = insertelement <4 x i32> poison, i32 %175, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %175, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %212, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %179 ]
  %186 = phi i64 [ %210, %184 ], [ %60, %179 ]
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %181
  %195 = sub nsw <4 x i32> %193, %183
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %185, 9
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %181
  %206 = sub nsw <4 x i32> %204, %183
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 16
  %210 = add i64 %186, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !26

212:                                              ; preds = %184, %179
  %213 = phi i64 [ 0, %179 ], [ %209, %184 ]
  br i1 %61, label %226, label %214

214:                                              ; preds = %212
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = sub nsw <4 x i32> %218, %181
  %223 = sub nsw <4 x i32> %221, %183
  %224 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %214
  br i1 %62, label %246, label %227

227:                                              ; preds = %178, %226
  %228 = phi i64 [ 1, %178 ], [ %57, %226 ]
  br label %238

229:                                              ; preds = %171, %229
  %230 = phi i64 [ %236, %229 ], [ %172, %171 ]
  %231 = phi i32 [ %235, %229 ], [ %173, %171 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %231, %233
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %44
  br i1 %237, label %174, label %229, !llvm.loop !27

238:                                              ; preds = %227, %238
  %239 = phi i64 [ %244, %238 ], [ %228, %227 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %110, i64 %239
  %243 = sub nsw i32 %241, %175
  store i32 %243, i32* %242, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %44
  br i1 %245, label %246, label %238, !llvm.loop !29

246:                                              ; preds = %238, %226, %174
  %247 = add nuw nsw i64 %110, 1
  %248 = icmp eq i64 %247, %44
  br i1 %248, label %96, label %109, !llvm.loop !30

249:                                              ; preds = %322, %97
  %250 = phi i64 [ 0, %97 ], [ %323, %322 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %99, label %269, label %253, !llvm.loop !31

253:                                              ; preds = %249
  br i1 %101, label %254, label %274

254:                                              ; preds = %274, %253
  %255 = phi i32 [ undef, %253 ], [ %296, %274 ]
  %256 = phi i64 [ 1, %253 ], [ %297, %274 ]
  %257 = phi i32 [ %252, %253 ], [ %296, %274 ]
  br i1 %103, label %269, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %254 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %254 ]
  %261 = phi i64 [ %267, %258 ], [ %100, %254 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %259, i64 %250
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %260, %263
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %259, 1
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %258, !llvm.loop !32

269:                                              ; preds = %254, %258, %249
  %270 = phi i32 [ %252, %249 ], [ %255, %254 ], [ %265, %258 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0, i64 %250
  %272 = sub nsw i32 %252, %270
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %104, label %322, label %273, !llvm.loop !34

273:                                              ; preds = %269
  br i1 %106, label %315, label %300

274:                                              ; preds = %253, %274
  %275 = phi i64 [ %297, %274 ], [ 1, %253 ]
  %276 = phi i32 [ %296, %274 ], [ %252, %253 ]
  %277 = phi i64 [ %298, %274 ], [ %102, %253 ]
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %275, i64 %250
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %275, 1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %282, i64 %250
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %275, 2
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %287, i64 %250
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %275, 3
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %292, i64 %250
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %275, 4
  %298 = add i64 %277, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %274, !llvm.loop !31

300:                                              ; preds = %273, %300
  %301 = phi i64 [ %312, %300 ], [ 1, %273 ]
  %302 = phi i64 [ %313, %300 ], [ %107, %273 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %301, i64 %250
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %301, i64 %250
  %306 = sub nsw i32 %304, %270
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %307, i64 %250
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %307, i64 %250
  %311 = sub nsw i32 %309, %270
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 2
  %313 = add i64 %302, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %300, !llvm.loop !34

315:                                              ; preds = %300, %273
  %316 = phi i64 [ 1, %273 ], [ %312, %300 ]
  br i1 %108, label %322, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %316, i64 %250
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %316, i64 %250
  %321 = sub nsw i32 %319, %270
  store i32 %321, i32* %320, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %317, %315, %269
  %323 = add nuw nsw i64 %250, 1
  %324 = icmp eq i64 %323, %98
  br i1 %324, label %327, label %249, !llvm.loop !35

325:                                              ; preds = %96, %4
  %326 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %436

327:                                              ; preds = %322
  %328 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %329 = icmp sgt i32 %7, 2
  br i1 %329, label %330, label %436

330:                                              ; preds = %327
  %331 = zext i32 %7 to i64
  %332 = icmp ult i64 %41, 8
  %333 = and i64 %41, -8
  %334 = or i64 %333, 2
  %335 = and i64 %15, 1
  %336 = icmp ult i64 %13, 8
  %337 = and i64 %15, 4611686018427387902
  %338 = icmp eq i64 %335, 0
  %339 = icmp eq i64 %41, %333
  br label %340

340:                                              ; preds = %330, %399
  %341 = phi i64 [ 0, %330 ], [ %400, %399 ]
  br i1 %332, label %389, label %342

342:                                              ; preds = %340
  br i1 %336, label %373, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %370, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %371, %343 ], [ %337, %342 ]
  %346 = or i64 %344, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = or i64 %344, 1
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %344, 10
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 8, !tbaa !5
  %365 = or i64 %344, 9
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %369, align 4, !tbaa !5
  %370 = add nuw i64 %344, 16
  %371 = add i64 %345, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %343, !llvm.loop !36

373:                                              ; preds = %343, %342
  %374 = phi i64 [ 0, %342 ], [ %370, %343 ]
  br i1 %338, label %388, label %375

375:                                              ; preds = %373
  %376 = or i64 %374, 2
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = or i64 %374, 1
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %373, %375
  br i1 %339, label %399, label %389

389:                                              ; preds = %340, %388
  %390 = phi i64 [ 2, %340 ], [ %334, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %397, %391 ], [ %390, %389 ]
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i64 %392, -1
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %341, i64 %395
  store i32 %394, i32* %396, align 4, !tbaa !5
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, %331
  br i1 %398, label %399, label %391, !llvm.loop !37

399:                                              ; preds = %391, %388
  %400 = add nuw nsw i64 %341, 1
  %401 = icmp eq i64 %400, %331
  br i1 %401, label %402, label %340, !llvm.loop !38

402:                                              ; preds = %399
  %403 = icmp sgt i32 %7, 2
  br i1 %403, label %404, label %436

404:                                              ; preds = %402
  %405 = zext i32 %7 to i64
  %406 = and i64 %9, 1
  %407 = icmp eq i32 %8, 3
  %408 = and i64 %10, -2
  %409 = icmp eq i64 %406, 0
  br label %410

410:                                              ; preds = %404, %433
  %411 = phi i64 [ 0, %404 ], [ %434, %433 ]
  br i1 %407, label %426, label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ %423, %412 ], [ 2, %410 ]
  %414 = phi i64 [ %424, %412 ], [ %408, %410 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %413, i64 %411
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i64 %413, -1
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %417, i64 %411
  store i32 %416, i32* %418, align 4, !tbaa !5
  %419 = or i64 %413, 1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %419, i64 %411
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %413, i64 %411
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %413, 2
  %424 = add i64 %414, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %412, !llvm.loop !39

426:                                              ; preds = %412, %410
  %427 = phi i64 [ 2, %410 ], [ %423, %412 ]
  br i1 %409, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %427, i64 %411
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i64 %427, -1
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %431, i64 %411
  store i32 %430, i32* %432, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %426, %428
  %434 = add nuw nsw i64 %411, 1
  %435 = icmp eq i64 %434, %405
  br i1 %435, label %436, label %410, !llvm.loop !40

436:                                              ; preds = %433, %327, %325, %402
  %437 = phi i32 [ %328, %402 ], [ %328, %327 ], [ %326, %325 ], [ %328, %433 ]
  %438 = add nsw i32 %6, %437
  %439 = add nsw i32 %7, -1
  %440 = icmp eq i32 %439, 1
  %441 = add i32 %5, 1
  br i1 %440, label %63, label %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !28, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}

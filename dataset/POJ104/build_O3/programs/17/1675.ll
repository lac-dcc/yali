; ModuleID = 'source-C-CXX/17/1675.cpp'
source_filename = "source-C-CXX/17/1675.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %0, %54
  %5 = phi i32 [ %59, %54 ], [ %2, %0 ]
  %6 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %4
  %26 = phi i32 [ %5, %4 ], [ %21, %20 ]
  %27 = tail call i32 @_Z8xiaolingi(i32 %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !13
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !19
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !21
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i32 %6, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %4, label %61, !llvm.loop !22

61:                                               ; preds = %54, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8xiaolingi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %438, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %432
  %7 = phi i64 [ 0, %3 ], [ %437, %432 ]
  %8 = phi i32 [ %0, %3 ], [ %52, %432 ]
  %9 = phi i32 [ %0, %3 ], [ %434, %432 ]
  %10 = phi i32 [ 0, %3 ], [ %435, %432 ]
  %11 = trunc i64 %7 to i32
  %12 = sub i32 %4, %11
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = xor i64 %7, -1
  %17 = add i64 %16, %5
  %18 = add i64 %17, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %7 to i32
  %22 = sub i32 %0, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %7 to i32
  %26 = sub i32 %0, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = trunc i64 %7 to i32
  %31 = sub i32 %0, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %7 to i32
  %37 = sub i32 %0, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -9
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %7 to i32
  %43 = sub i32 %0, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %7 to i32
  %47 = sub i32 %0, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = xor i64 %7, -1
  %51 = add i64 %50, %5
  %52 = add i32 %8, -1
  %53 = icmp slt i32 %9, 1
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %55, label %310

55:                                               ; preds = %6
  %56 = zext i32 %9 to i64
  %57 = icmp eq i32 %9, 1
  %58 = icmp ult i64 %45, 8
  %59 = and i64 %45, -8
  %60 = or i64 %59, 1
  %61 = and i64 %41, 1
  %62 = icmp ult i64 %39, 8
  %63 = and i64 %41, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %45, %59
  %66 = icmp eq i32 %9, 1
  %67 = icmp ult i64 %49, 8
  %68 = and i64 %49, -8
  %69 = or i64 %68, 1
  %70 = and i64 %35, 1
  %71 = icmp ult i64 %33, 8
  %72 = and i64 %35, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %49, %68
  br label %88

75:                                               ; preds = %228
  br i1 %54, label %76, label %310

76:                                               ; preds = %75
  %77 = zext i32 %9 to i64
  %78 = icmp eq i32 %9, 1
  %79 = and i64 %28, 3
  %80 = icmp ult i64 %29, 3
  %81 = and i64 %28, -4
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i32 %9, 1
  %84 = and i64 %24, 1
  %85 = icmp eq i32 %22, 2
  %86 = and i64 %24, -2
  %87 = icmp eq i64 %84, 0
  br label %231

88:                                               ; preds = %228, %55
  %89 = phi i64 [ 0, %55 ], [ %229, %228 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br i1 %57, label %162, label %92, !llvm.loop !23

92:                                               ; preds = %88
  br i1 %58, label %150, label %93

93:                                               ; preds = %92
  %94 = insertelement <4 x i32> poison, i32 %91, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %62, label %126, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %93 ]
  %98 = phi <4 x i32> [ %121, %96 ], [ %95, %93 ]
  %99 = phi <4 x i32> [ %122, %96 ], [ %95, %93 ]
  %100 = phi i64 [ %124, %96 ], [ %63, %93 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %98, %104
  %109 = icmp sgt <4 x i32> %99, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %110, %115
  %120 = icmp sgt <4 x i32> %111, %118
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !24

126:                                              ; preds = %96, %93
  %127 = phi <4 x i32> [ undef, %93 ], [ %121, %96 ]
  %128 = phi <4 x i32> [ undef, %93 ], [ %122, %96 ]
  %129 = phi i64 [ 0, %93 ], [ %123, %96 ]
  %130 = phi <4 x i32> [ %95, %93 ], [ %121, %96 ]
  %131 = phi <4 x i32> [ %95, %93 ], [ %122, %96 ]
  br i1 %64, label %144, label %132

132:                                              ; preds = %126
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %131, %139
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %131
  %142 = icmp sgt <4 x i32> %130, %136
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %130
  br label %144

144:                                              ; preds = %126, %132
  %145 = phi <4 x i32> [ %127, %126 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %128, %126 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  br i1 %65, label %162, label %150

150:                                              ; preds = %92, %144
  %151 = phi i64 [ 1, %92 ], [ %60, %144 ]
  %152 = phi i32 [ %91, %92 ], [ %149, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %56
  br i1 %161, label %162, label %153, !llvm.loop !26

162:                                              ; preds = %153, %144, %88
  %163 = phi i32 [ %91, %88 ], [ %149, %144 ], [ %159, %153 ]
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i1 true, i1 %53
  br i1 %165, label %228, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 0
  %168 = sub nsw i32 %91, %163
  store i32 %168, i32* %167, align 16, !tbaa !5
  br i1 %66, label %228, label %169, !llvm.loop !28

169:                                              ; preds = %166
  br i1 %67, label %218, label %170

170:                                              ; preds = %169
  %171 = insertelement <4 x i32> poison, i32 %163, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %163, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %203, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %200, %175 ], [ 0, %170 ]
  %177 = phi i64 [ %201, %175 ], [ %72, %170 ]
  %178 = or i64 %176, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %172
  %186 = sub nsw <4 x i32> %184, %174
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %176, 9
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = sub nsw <4 x i32> %192, %172
  %197 = sub nsw <4 x i32> %195, %174
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %176, 16
  %201 = add i64 %177, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %175, !llvm.loop !29

203:                                              ; preds = %175, %170
  %204 = phi i64 [ 0, %170 ], [ %200, %175 ]
  br i1 %73, label %217, label %205

205:                                              ; preds = %203
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %172
  %214 = sub nsw <4 x i32> %212, %174
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %205
  br i1 %74, label %228, label %218

218:                                              ; preds = %169, %217
  %219 = phi i64 [ 1, %169 ], [ %69, %217 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %226, %220 ], [ %219, %218 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %89, i64 %221
  %225 = sub nsw i32 %223, %163
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %56
  br i1 %227, label %228, label %220, !llvm.loop !30

228:                                              ; preds = %220, %166, %217, %162
  %229 = add nuw nsw i64 %89, 1
  %230 = icmp eq i64 %229, %56
  br i1 %230, label %75, label %88, !llvm.loop !31

231:                                              ; preds = %307, %76
  %232 = phi i64 [ 0, %76 ], [ %308, %307 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br i1 %78, label %277, label %235, !llvm.loop !32

235:                                              ; preds = %231
  br i1 %80, label %262, label %236

236:                                              ; preds = %235, %236
  %237 = phi i64 [ %259, %236 ], [ 1, %235 ]
  %238 = phi i32 [ %258, %236 ], [ %234, %235 ]
  %239 = phi i64 [ %260, %236 ], [ %81, %235 ]
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %237, i64 %232
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %244, i64 %232
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = add nuw nsw i64 %237, 2
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %249, i64 %232
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %237, 3
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %254, i64 %232
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %253, %256
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %237, 4
  %260 = add i64 %239, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %236, !llvm.loop !32

262:                                              ; preds = %236, %235
  %263 = phi i32 [ undef, %235 ], [ %258, %236 ]
  %264 = phi i64 [ 1, %235 ], [ %259, %236 ]
  %265 = phi i32 [ %234, %235 ], [ %258, %236 ]
  br i1 %82, label %277, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %262 ]
  %268 = phi i32 [ %273, %266 ], [ %265, %262 ]
  %269 = phi i64 [ %275, %266 ], [ %79, %262 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %267, i64 %232
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !33

277:                                              ; preds = %262, %266, %231
  %278 = phi i32 [ %234, %231 ], [ %263, %262 ], [ %273, %266 ]
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i1 true, i1 %53
  br i1 %280, label %307, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0, i64 %232
  %283 = sub nsw i32 %234, %278
  store i32 %283, i32* %282, align 4, !tbaa !5
  br i1 %83, label %307, label %284, !llvm.loop !35

284:                                              ; preds = %281
  br i1 %85, label %300, label %285

285:                                              ; preds = %284, %285
  %286 = phi i64 [ %297, %285 ], [ 1, %284 ]
  %287 = phi i64 [ %298, %285 ], [ %86, %284 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %286, i64 %232
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %286, i64 %232
  %291 = sub nsw i32 %289, %278
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %286, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %292, i64 %232
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %292, i64 %232
  %296 = sub nsw i32 %294, %278
  store i32 %296, i32* %295, align 4, !tbaa !5
  %297 = add nuw nsw i64 %286, 2
  %298 = add i64 %287, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %285, !llvm.loop !35

300:                                              ; preds = %285, %284
  %301 = phi i64 [ 1, %284 ], [ %297, %285 ]
  br i1 %87, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %301, i64 %232
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %301, i64 %232
  %306 = sub nsw i32 %304, %278
  store i32 %306, i32* %305, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %302, %300, %281, %277
  %308 = add nuw nsw i64 %232, 1
  %309 = icmp eq i64 %308, %77
  br i1 %309, label %312, label %231, !llvm.loop !36

310:                                              ; preds = %75, %6
  %311 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %432

312:                                              ; preds = %307
  %313 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %314 = icmp sgt i32 %9, 2
  br i1 %314, label %315, label %432

315:                                              ; preds = %312
  %316 = zext i32 %9 to i64
  %317 = zext i32 %52 to i64
  %318 = icmp ult i64 %51, 8
  %319 = and i64 %51, -8
  %320 = or i64 %319, 1
  %321 = and i64 %20, 1
  %322 = icmp ult i64 %18, 8
  %323 = and i64 %20, 4611686018427387902
  %324 = icmp eq i64 %321, 0
  %325 = icmp eq i64 %51, %319
  br label %326

326:                                              ; preds = %315, %384
  %327 = phi i64 [ 0, %315 ], [ %385, %384 ]
  br i1 %318, label %375, label %328

328:                                              ; preds = %326
  br i1 %322, label %359, label %329

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %356, %329 ], [ 0, %328 ]
  %331 = phi i64 [ %357, %329 ], [ %323, %328 ]
  %332 = or i64 %330, 1
  %333 = or i64 %330, 2
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %332
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %340, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %343, align 4, !tbaa !5
  %344 = or i64 %330, 9
  %345 = or i64 %330, 10
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 8, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %344
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %355, align 4, !tbaa !5
  %356 = add nuw i64 %330, 16
  %357 = add i64 %331, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %329, !llvm.loop !37

359:                                              ; preds = %329, %328
  %360 = phi i64 [ 0, %328 ], [ %356, %329 ]
  br i1 %324, label %374, label %361

361:                                              ; preds = %359
  %362 = or i64 %360, 1
  %363 = or i64 %360, 2
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %362
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %359, %361
  br i1 %325, label %384, label %375

375:                                              ; preds = %326, %374
  %376 = phi i64 [ 1, %326 ], [ %320, %374 ]
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %379, %377 ], [ %376, %375 ]
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %327, i64 %378
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = icmp eq i64 %379, %317
  br i1 %383, label %384, label %377, !llvm.loop !38

384:                                              ; preds = %377, %374
  %385 = add nuw nsw i64 %327, 1
  %386 = icmp eq i64 %385, %316
  br i1 %386, label %387, label %326, !llvm.loop !39

387:                                              ; preds = %384
  %388 = icmp sgt i32 %9, 2
  br i1 %388, label %389, label %432

389:                                              ; preds = %387
  %390 = zext i32 %9 to i64
  %391 = and i64 %14, 3
  %392 = icmp ult i64 %15, 3
  %393 = and i64 %14, -4
  %394 = icmp eq i64 %391, 0
  br label %395

395:                                              ; preds = %389, %429
  %396 = phi i64 [ 0, %389 ], [ %430, %429 ]
  br i1 %392, label %418, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %412, %397 ], [ 1, %395 ]
  %399 = phi i64 [ %416, %397 ], [ %393, %395 ]
  %400 = add nuw nsw i64 %398, 1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %400, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %398, i64 %396
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %398, 2
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %404, i64 %396
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %400, i64 %396
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %398, 3
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %408, i64 %396
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %404, i64 %396
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %398, 4
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %412, i64 %396
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %408, i64 %396
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add i64 %399, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %397, !llvm.loop !40

418:                                              ; preds = %397, %395
  %419 = phi i64 [ 1, %395 ], [ %412, %397 ]
  br i1 %394, label %429, label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %423, %420 ], [ %419, %418 ]
  %422 = phi i64 [ %427, %420 ], [ %391, %418 ]
  %423 = add nuw nsw i64 %421, 1
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %423, i64 %396
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %421, i64 %396
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add i64 %422, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %420, !llvm.loop !41

429:                                              ; preds = %420, %418
  %430 = add nuw nsw i64 %396, 1
  %431 = icmp eq i64 %430, %390
  br i1 %431, label %432, label %395, !llvm.loop !42

432:                                              ; preds = %429, %312, %310, %387
  %433 = phi i32 [ %313, %387 ], [ %313, %312 ], [ %311, %310 ], [ %313, %429 ]
  %434 = add nsw i32 %9, -1
  %435 = add nsw i32 %433, %10
  %436 = icmp eq i32 %434, 1
  %437 = add i64 %7, 1
  br i1 %436, label %438, label %6

438:                                              ; preds = %432, %1
  %439 = phi i32 [ 0, %1 ], [ %435, %432 ]
  ret i32 %439
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1675.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !10, !27, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !10}

; ModuleID = 'source-C-CXX/17/39.cpp'
source_filename = "source-C-CXX/17/39.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]

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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z3sumPA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !15
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !21
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !22

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %455, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %5, %449
  %10 = phi i64 [ 0, %5 ], [ %454, %449 ]
  %11 = phi i32 [ %1, %5 ], [ %55, %449 ]
  %12 = phi i32 [ %1, %5 ], [ %451, %449 ]
  %13 = phi i32 [ 0, %5 ], [ %452, %449 ]
  %14 = sub i64 %8, %10
  %15 = add i64 %14, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = xor i64 %10, -1
  %19 = add i64 %18, %8
  %20 = add i64 %19, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = trunc i64 %10 to i32
  %24 = sub i32 %1, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %10 to i32
  %28 = sub i32 %1, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = trunc i64 %10 to i32
  %33 = sub i32 %1, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -9
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %10 to i32
  %39 = sub i32 %1, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -9
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %10 to i32
  %45 = sub i32 %1, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = trunc i64 %10 to i32
  %49 = sub i32 %1, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = xor i64 %10, -1
  %53 = add i64 %52, %8
  %54 = sub i64 %7, %10
  %55 = add i32 %11, -1
  %56 = icmp sgt i32 %12, 1
  %57 = icmp sgt i32 %12, 0
  br i1 %57, label %58, label %305

58:                                               ; preds = %9
  %59 = zext i32 %12 to i64
  %60 = icmp ult i64 %47, 8
  %61 = and i64 %47, -8
  %62 = or i64 %61, 1
  %63 = and i64 %43, 1
  %64 = icmp ult i64 %41, 8
  %65 = and i64 %43, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %47, %61
  %68 = icmp eq i32 %12, 1
  %69 = icmp ult i64 %51, 8
  %70 = and i64 %51, -8
  %71 = or i64 %70, 1
  %72 = and i64 %37, 1
  %73 = icmp ult i64 %35, 8
  %74 = and i64 %37, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %51, %70
  br label %89

77:                                               ; preds = %226
  br i1 %57, label %78, label %305

78:                                               ; preds = %77
  %79 = zext i32 %12 to i64
  %80 = and i64 %30, 3
  %81 = icmp ult i64 %31, 3
  %82 = and i64 %30, -4
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i32 %12, 1
  %85 = and i64 %26, 1
  %86 = icmp eq i32 %24, 2
  %87 = and i64 %26, -2
  %88 = icmp eq i64 %85, 0
  br label %229

89:                                               ; preds = %58, %226
  %90 = phi i64 [ 0, %58 ], [ %227, %226 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %56, label %93, label %154

93:                                               ; preds = %89
  br i1 %60, label %151, label %94

94:                                               ; preds = %93
  %95 = insertelement <4 x i32> poison, i32 %92, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %127, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %124, %97 ], [ 0, %94 ]
  %99 = phi <4 x i32> [ %122, %97 ], [ %96, %94 ]
  %100 = phi <4 x i32> [ %123, %97 ], [ %96, %94 ]
  %101 = phi i64 [ %125, %97 ], [ %65, %94 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp sgt <4 x i32> %99, %105
  %110 = icmp sgt <4 x i32> %100, %108
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %111, %116
  %121 = icmp sgt <4 x i32> %112, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !23

127:                                              ; preds = %97, %94
  %128 = phi <4 x i32> [ undef, %94 ], [ %122, %97 ]
  %129 = phi <4 x i32> [ undef, %94 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %131 = phi <4 x i32> [ %96, %94 ], [ %122, %97 ]
  %132 = phi <4 x i32> [ %96, %94 ], [ %123, %97 ]
  br i1 %66, label %145, label %133

133:                                              ; preds = %127
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %132, %140
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp sgt <4 x i32> %131, %137
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %133
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %133 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %133 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %67, label %154, label %151

151:                                              ; preds = %93, %145
  %152 = phi i64 [ 1, %93 ], [ %62, %145 ]
  %153 = phi i32 [ %92, %93 ], [ %150, %145 ]
  br label %209

154:                                              ; preds = %209, %145, %89
  %155 = phi i32 [ %92, %89 ], [ %150, %145 ], [ %215, %209 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 0
  %157 = sub nsw i32 %92, %155
  store i32 %157, i32* %156, align 4, !tbaa !5
  br i1 %68, label %226, label %158, !llvm.loop !25

158:                                              ; preds = %154
  br i1 %69, label %207, label %159

159:                                              ; preds = %158
  %160 = insertelement <4 x i32> poison, i32 %155, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %155, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %192, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %189, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %190, %164 ], [ %74, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %161
  %175 = sub nsw <4 x i32> %173, %163
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %161
  %186 = sub nsw <4 x i32> %184, %163
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %165, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %164, !llvm.loop !26

192:                                              ; preds = %164, %159
  %193 = phi i64 [ 0, %159 ], [ %189, %164 ]
  br i1 %75, label %206, label %194

194:                                              ; preds = %192
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %161
  %203 = sub nsw <4 x i32> %201, %163
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %194
  br i1 %76, label %226, label %207

207:                                              ; preds = %158, %206
  %208 = phi i64 [ 1, %158 ], [ %71, %206 ]
  br label %218

209:                                              ; preds = %151, %209
  %210 = phi i64 [ %216, %209 ], [ %152, %151 ]
  %211 = phi i32 [ %215, %209 ], [ %153, %151 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %211, %213
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %59
  br i1 %217, label %154, label %209, !llvm.loop !27

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %224, %218 ], [ %208, %207 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %90, i64 %219
  %223 = sub nsw i32 %221, %155
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %59
  br i1 %225, label %226, label %218, !llvm.loop !29

226:                                              ; preds = %218, %206, %154
  %227 = add nuw nsw i64 %90, 1
  %228 = icmp eq i64 %227, %59
  br i1 %228, label %77, label %89, !llvm.loop !30

229:                                              ; preds = %78, %302
  %230 = phi i64 [ 0, %78 ], [ %303, %302 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br i1 %56, label %233, label %249

233:                                              ; preds = %229
  br i1 %81, label %234, label %254

234:                                              ; preds = %254, %233
  %235 = phi i32 [ undef, %233 ], [ %276, %254 ]
  %236 = phi i64 [ 1, %233 ], [ %277, %254 ]
  %237 = phi i32 [ %232, %233 ], [ %276, %254 ]
  br i1 %83, label %249, label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %234 ]
  %240 = phi i32 [ %245, %238 ], [ %237, %234 ]
  %241 = phi i64 [ %247, %238 ], [ %80, %234 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %239, i64 %230
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %240, %243
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %238, !llvm.loop !31

249:                                              ; preds = %234, %238, %229
  %250 = phi i32 [ %232, %229 ], [ %235, %234 ], [ %245, %238 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %230
  %252 = sub nsw i32 %232, %250
  store i32 %252, i32* %251, align 4, !tbaa !5
  br i1 %84, label %302, label %253, !llvm.loop !33

253:                                              ; preds = %249
  br i1 %86, label %295, label %280

254:                                              ; preds = %233, %254
  %255 = phi i64 [ %277, %254 ], [ 1, %233 ]
  %256 = phi i32 [ %276, %254 ], [ %232, %233 ]
  %257 = phi i64 [ %278, %254 ], [ %82, %233 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %230
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %262, i64 %230
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %261, %264
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %255, 2
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %267, i64 %230
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %255, 3
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %272, i64 %230
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %234, label %254, !llvm.loop !34

280:                                              ; preds = %253, %280
  %281 = phi i64 [ %292, %280 ], [ 1, %253 ]
  %282 = phi i64 [ %293, %280 ], [ %87, %253 ]
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %281, i64 %230
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %281, i64 %230
  %286 = sub nsw i32 %284, %250
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nuw nsw i64 %281, 1
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %287, i64 %230
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %287, i64 %230
  %291 = sub nsw i32 %289, %250
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %281, 2
  %293 = add i64 %282, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %280, !llvm.loop !33

295:                                              ; preds = %280, %253
  %296 = phi i64 [ 1, %253 ], [ %292, %280 ]
  br i1 %88, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %296, i64 %230
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %296, i64 %230
  %301 = sub nsw i32 %299, %250
  store i32 %301, i32* %300, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %297, %295, %249
  %303 = add nuw nsw i64 %230, 1
  %304 = icmp eq i64 %303, %79
  br i1 %304, label %307, label %229, !llvm.loop !35

305:                                              ; preds = %77, %9
  %306 = load i32, i32* %3, align 4, !tbaa !5
  br label %449

307:                                              ; preds = %302
  %308 = load i32, i32* %3, align 4, !tbaa !5
  %309 = icmp sgt i32 %12, 2
  br i1 %309, label %310, label %449

310:                                              ; preds = %307
  %311 = zext i32 %12 to i64
  %312 = zext i32 %55 to i64
  %313 = icmp ult i64 %53, 8
  %314 = and i64 %53, -8
  %315 = or i64 %314, 1
  %316 = and i64 %22, 1
  %317 = icmp ult i64 %20, 8
  %318 = and i64 %22, 4611686018427387902
  %319 = icmp eq i64 %316, 0
  %320 = icmp eq i64 %53, %314
  br label %321

321:                                              ; preds = %310, %379
  %322 = phi i64 [ 0, %310 ], [ %380, %379 ]
  br i1 %313, label %370, label %323

323:                                              ; preds = %321
  br i1 %317, label %354, label %324

324:                                              ; preds = %323, %324
  %325 = phi i64 [ %351, %324 ], [ 0, %323 ]
  %326 = phi i64 [ %352, %324 ], [ %318, %323 ]
  %327 = or i64 %325, 1
  %328 = or i64 %325, 2
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = or i64 %325, 9
  %340 = or i64 %325, 10
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %339
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = add nuw i64 %325, 16
  %352 = add i64 %326, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %324, !llvm.loop !36

354:                                              ; preds = %324, %323
  %355 = phi i64 [ 0, %323 ], [ %351, %324 ]
  br i1 %319, label %369, label %356

356:                                              ; preds = %354
  %357 = or i64 %355, 1
  %358 = or i64 %355, 2
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %354, %356
  br i1 %320, label %379, label %370

370:                                              ; preds = %321, %369
  %371 = phi i64 [ 1, %321 ], [ %315, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %374, %372 ], [ %371, %370 ]
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %322, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = icmp eq i64 %374, %312
  br i1 %378, label %379, label %372, !llvm.loop !37

379:                                              ; preds = %372, %369
  %380 = add nuw nsw i64 %322, 1
  %381 = icmp eq i64 %380, %311
  br i1 %381, label %382, label %321, !llvm.loop !38

382:                                              ; preds = %379
  %383 = icmp sgt i32 %12, 2
  br i1 %383, label %384, label %449

384:                                              ; preds = %382
  %385 = zext i32 %55 to i64
  %386 = icmp ult i64 %54, 8
  %387 = and i64 %54, -8
  %388 = and i64 %17, 1
  %389 = icmp ult i64 %15, 8
  %390 = and i64 %17, 4611686018427387902
  %391 = icmp eq i64 %388, 0
  %392 = icmp eq i64 %54, %387
  br label %393

393:                                              ; preds = %384, %447
  %394 = phi i64 [ 1, %384 ], [ %395, %447 ]
  %395 = add nuw nsw i64 %394, 1
  br i1 %386, label %438, label %396

396:                                              ; preds = %393
  br i1 %389, label %424, label %397

397:                                              ; preds = %396, %397
  %398 = phi i64 [ %421, %397 ], [ 0, %396 ]
  %399 = phi i64 [ %422, %397 ], [ %390, %396 ]
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %395, i64 %398
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %394, i64 %398
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %407, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %409, align 4, !tbaa !5
  %410 = or i64 %398, 8
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %395, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %394, i64 %410
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !5
  %421 = add nuw i64 %398, 16
  %422 = add i64 %399, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %397, !llvm.loop !39

424:                                              ; preds = %397, %396
  %425 = phi i64 [ 0, %396 ], [ %421, %397 ]
  br i1 %391, label %437, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %395, i64 %425
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %394, i64 %425
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %424, %426
  br i1 %392, label %447, label %438

438:                                              ; preds = %393, %437
  %439 = phi i64 [ 0, %393 ], [ %387, %437 ]
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %445, %440 ], [ %439, %438 ]
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %395, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %394, i64 %441
  store i32 %443, i32* %444, align 4, !tbaa !5
  %445 = add nuw nsw i64 %441, 1
  %446 = icmp eq i64 %445, %385
  br i1 %446, label %447, label %440, !llvm.loop !40

447:                                              ; preds = %440, %437
  %448 = icmp eq i64 %395, %385
  br i1 %448, label %449, label %393, !llvm.loop !41

449:                                              ; preds = %447, %307, %305, %382
  %450 = phi i32 [ %308, %382 ], [ %308, %307 ], [ %306, %305 ], [ %308, %447 ]
  %451 = add nsw i32 %12, -1
  %452 = add nsw i32 %450, %13
  %453 = icmp eq i32 %451, 1
  %454 = add i64 %10, 1
  br i1 %453, label %455, label %9

455:                                              ; preds = %449, %2
  %456 = phi i32 [ 0, %2 ], [ %452, %449 ]
  ret i32 %456
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #7 section ".text.startup" {
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
!39 = distinct !{!39, !10, !24}
!40 = distinct !{!40, !10, !28, !24}
!41 = distinct !{!41, !10}

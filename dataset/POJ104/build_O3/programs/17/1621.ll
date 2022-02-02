; ModuleID = 'source-C-CXX/17/1621.cpp'
source_filename = "source-C-CXX/17/1621.cpp"
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
@board = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

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
  br i1 %3, label %4, label %30

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %28, %25 ], [ %2, %0 ]
  %6 = phi i32 [ %27, %25 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %10, i64 %13
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
  tail call void @_Z10Subductioni(i32 %26)
  %27 = add nuw nsw i32 %6, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %4, label %30, !llvm.loop !13

30:                                               ; preds = %25, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10Subductioni(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  %5 = bitcast [100 x i32]* %3 to i8*
  %6 = icmp eq i32 %0, 1
  %7 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %6, label %9, label %41

8:                                                ; preds = %449
  store i32 %452, i32* @sum, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i32 [ %452, %8 ], [ %7, %1 ]
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !16
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !22
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret void

41:                                               ; preds = %1, %449
  %42 = phi i32 [ %452, %449 ], [ %7, %1 ]
  %43 = phi i32 [ %451, %449 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  br label %325

47:                                               ; preds = %41
  %48 = zext i32 %43 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp eq i32 %43, 1
  %54 = icmp ult i64 %49, 8
  %55 = and i64 %49, -8
  %56 = or i64 %55, 1
  %57 = and i64 %52, 1
  %58 = icmp ult i64 %50, 8
  %59 = and i64 %52, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %49, %55
  br label %62

62:                                               ; preds = %47, %137
  %63 = phi i64 [ 0, %47 ], [ %139, %137 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  br i1 %53, label %137, label %67, !llvm.loop !23

67:                                               ; preds = %62
  br i1 %54, label %125, label %68

68:                                               ; preds = %67
  %69 = insertelement <4 x i32> poison, i32 %65, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %58, label %101, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %98, %71 ], [ 0, %68 ]
  %73 = phi <4 x i32> [ %96, %71 ], [ %70, %68 ]
  %74 = phi <4 x i32> [ %97, %71 ], [ %70, %68 ]
  %75 = phi i64 [ %99, %71 ], [ %59, %68 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %63, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp slt <4 x i32> %79, %73
  %84 = icmp slt <4 x i32> %82, %74
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %73
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %74
  %87 = or i64 %72, 9
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %63, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp slt <4 x i32> %90, %85
  %95 = icmp slt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %72, 16
  %99 = add i64 %75, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %71, !llvm.loop !24

101:                                              ; preds = %71, %68
  %102 = phi <4 x i32> [ undef, %68 ], [ %96, %71 ]
  %103 = phi <4 x i32> [ undef, %68 ], [ %97, %71 ]
  %104 = phi i64 [ 0, %68 ], [ %98, %71 ]
  %105 = phi <4 x i32> [ %70, %68 ], [ %96, %71 ]
  %106 = phi <4 x i32> [ %70, %68 ], [ %97, %71 ]
  br i1 %60, label %119, label %107

107:                                              ; preds = %101
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %63, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp slt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %107
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %107 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %107 ]
  %122 = icmp slt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %123)
  br i1 %61, label %137, label %125

125:                                              ; preds = %67, %119
  %126 = phi i64 [ 1, %67 ], [ %56, %119 ]
  %127 = phi i32 [ %65, %67 ], [ %124, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %134, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %63, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %48
  br i1 %136, label %137, label %128, !llvm.loop !26

137:                                              ; preds = %128, %119, %62
  %138 = phi i32 [ %65, %62 ], [ %124, %119 ], [ %134, %128 ]
  store i32 %138, i32* %66, align 4, !tbaa !5
  %139 = add nuw nsw i64 %63, 1
  %140 = icmp eq i64 %139, %48
  br i1 %140, label %141, label %62, !llvm.loop !28

141:                                              ; preds = %137
  %142 = add nsw i32 %43, -1
  br i1 %44, label %143, label %325

143:                                              ; preds = %141
  %144 = zext i32 %43 to i64
  %145 = and i64 %48, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i32 %43, 8
  %150 = and i64 %144, 4294967288
  %151 = and i64 %148, 1
  %152 = icmp eq i64 %146, 0
  %153 = and i64 %148, 4611686018427387902
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %150, %144
  br label %156

156:                                              ; preds = %143, %215
  %157 = phi i64 [ 0, %143 ], [ %216, %215 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br i1 %149, label %206, label %160

160:                                              ; preds = %156
  %161 = insertelement <4 x i32> poison, i32 %159, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %159, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %152, label %192, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %189, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %190, %165 ], [ %153, %160 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %157, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %162
  %175 = sub nsw <4 x i32> %173, %164
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %157, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %162
  %186 = sub nsw <4 x i32> %184, %164
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = add nuw i64 %166, 16
  %190 = add i64 %167, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %165, !llvm.loop !29

192:                                              ; preds = %165, %160
  %193 = phi i64 [ 0, %160 ], [ %189, %165 ]
  br i1 %154, label %205, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %157, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %162
  %202 = sub nsw <4 x i32> %200, %164
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  br label %205

205:                                              ; preds = %192, %194
  br i1 %155, label %215, label %206

206:                                              ; preds = %156, %205
  %207 = phi i64 [ 0, %156 ], [ %150, %205 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %213, %208 ], [ %207, %206 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %157, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %159
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %209, 1
  %214 = icmp eq i64 %213, %144
  br i1 %214, label %215, label %208, !llvm.loop !30

215:                                              ; preds = %208, %205
  %216 = add nuw nsw i64 %157, 1
  %217 = icmp eq i64 %216, %144
  br i1 %217, label %218, label %156, !llvm.loop !31

218:                                              ; preds = %215
  br i1 %44, label %219, label %325

219:                                              ; preds = %218
  %220 = zext i32 %43 to i64
  %221 = add nsw i64 %48, -1
  %222 = add nsw i64 %48, -2
  %223 = icmp eq i32 %43, 1
  %224 = and i64 %221, 3
  %225 = icmp ult i64 %222, 3
  %226 = and i64 %221, -4
  %227 = icmp eq i64 %224, 0
  br label %274

228:                                              ; preds = %321
  br i1 %44, label %229, label %325

229:                                              ; preds = %228
  %230 = zext i32 %43 to i64
  %231 = and i64 %48, 3
  %232 = icmp ult i64 %221, 3
  %233 = and i64 %48, 4294967292
  %234 = icmp eq i64 %231, 0
  br label %235

235:                                              ; preds = %229, %271
  %236 = phi i64 [ 0, %229 ], [ %272, %271 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br i1 %232, label %260, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %257, %239 ], [ 0, %235 ]
  %241 = phi i64 [ %258, %239 ], [ %233, %235 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %240, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %238
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %240, 1
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %245, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %238
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = or i64 %240, 2
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %249, i64 %236
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %238
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = or i64 %240, 3
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %253, i64 %236
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %238
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %240, 4
  %258 = add i64 %241, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %239, !llvm.loop !32

260:                                              ; preds = %239, %235
  %261 = phi i64 [ 0, %235 ], [ %257, %239 ]
  br i1 %234, label %271, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %268, %262 ], [ %261, %260 ]
  %264 = phi i64 [ %269, %262 ], [ %231, %260 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %263, i64 %236
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %266, %238
  store i32 %267, i32* %265, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = add i64 %264, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %262, !llvm.loop !33

271:                                              ; preds = %262, %260
  %272 = add nuw nsw i64 %236, 1
  %273 = icmp eq i64 %272, %230
  br i1 %273, label %328, label %235, !llvm.loop !35

274:                                              ; preds = %321, %219
  %275 = phi i64 [ 0, %219 ], [ %323, %321 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  br i1 %223, label %321, label %279, !llvm.loop !36

279:                                              ; preds = %274
  br i1 %225, label %306, label %280

280:                                              ; preds = %279, %280
  %281 = phi i64 [ %303, %280 ], [ 1, %279 ]
  %282 = phi i32 [ %302, %280 ], [ %277, %279 ]
  %283 = phi i64 [ %304, %280 ], [ %226, %279 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %281, i64 %275
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %288, i64 %275
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %293, i64 %275
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %298, i64 %275
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %280, !llvm.loop !36

306:                                              ; preds = %280, %279
  %307 = phi i32 [ undef, %279 ], [ %302, %280 ]
  %308 = phi i64 [ 1, %279 ], [ %303, %280 ]
  %309 = phi i32 [ %277, %279 ], [ %302, %280 ]
  br i1 %227, label %321, label %310

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %318, %310 ], [ %308, %306 ]
  %312 = phi i32 [ %317, %310 ], [ %309, %306 ]
  %313 = phi i64 [ %319, %310 ], [ %224, %306 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %311, i64 %275
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %311, 1
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %310, !llvm.loop !37

321:                                              ; preds = %306, %310, %274
  %322 = phi i32 [ %277, %274 ], [ %307, %306 ], [ %317, %310 ]
  store i32 %322, i32* %278, align 4, !tbaa !5
  %323 = add nuw nsw i64 %275, 1
  %324 = icmp eq i64 %323, %220
  br i1 %324, label %228, label %274, !llvm.loop !38

325:                                              ; preds = %228, %218, %45, %141
  %326 = phi i32 [ %142, %228 ], [ %142, %218 ], [ %142, %141 ], [ %46, %45 ]
  %327 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %449

328:                                              ; preds = %271
  %329 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %330 = icmp slt i32 %43, 3
  br i1 %330, label %449, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %43, -2
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 2) to i8*), i64 %334, i1 false) #12
  %335 = zext i32 %142 to i64
  %336 = add nsw i64 %335, -1
  %337 = add nsw i64 %335, -2
  %338 = and i64 %336, 3
  %339 = icmp ult i64 %337, 3
  br i1 %339, label %363, label %340

340:                                              ; preds = %331
  %341 = and i64 %336, -4
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 1, %340 ], [ %357, %342 ]
  %344 = phi i64 [ %341, %340 ], [ %361, %342 ]
  %345 = add nuw nsw i64 %343, 1
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %345, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %343, i64 0
  store i32 %347, i32* %348, align 16, !tbaa !5
  %349 = add nuw nsw i64 %343, 2
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %349, i64 0
  %351 = load i32, i32* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %345, i64 0
  store i32 %351, i32* %352, align 16, !tbaa !5
  %353 = add nuw nsw i64 %343, 3
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %353, i64 0
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %349, i64 0
  store i32 %355, i32* %356, align 16, !tbaa !5
  %357 = add nuw nsw i64 %343, 4
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %357, i64 0
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %353, i64 0
  store i32 %359, i32* %360, align 16, !tbaa !5
  %361 = add i64 %344, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %342, !llvm.loop !39

363:                                              ; preds = %342, %331
  %364 = phi i64 [ 1, %331 ], [ %357, %342 ]
  %365 = icmp eq i64 %338, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %369, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %373, %366 ], [ %338, %363 ]
  %369 = add nuw nsw i64 %367, 1
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %369, i64 0
  %371 = load i32, i32* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %367, i64 0
  store i32 %371, i32* %372, align 16, !tbaa !5
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %366, !llvm.loop !40

375:                                              ; preds = %366, %363
  %376 = add nsw i64 %335, -1
  %377 = add nsw i64 %335, -9
  %378 = lshr i64 %377, 3
  %379 = add nuw nsw i64 %378, 1
  %380 = icmp ult i64 %376, 8
  %381 = and i64 %376, -8
  %382 = or i64 %381, 1
  %383 = and i64 %379, 1
  %384 = icmp ult i64 %377, 8
  %385 = and i64 %379, 4611686018427387902
  %386 = icmp eq i64 %383, 0
  %387 = icmp eq i64 %376, %381
  br label %388

388:                                              ; preds = %375, %447
  %389 = phi i64 [ %390, %447 ], [ 1, %375 ]
  %390 = add nuw nsw i64 %389, 1
  br i1 %380, label %438, label %391

391:                                              ; preds = %388
  br i1 %384, label %422, label %392

392:                                              ; preds = %391, %392
  %393 = phi i64 [ %419, %392 ], [ 0, %391 ]
  %394 = phi i64 [ %420, %392 ], [ %385, %391 ]
  %395 = or i64 %393, 1
  %396 = or i64 %393, 2
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %390, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 8, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 8, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %389, i64 %395
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %406, align 4, !tbaa !5
  %407 = or i64 %393, 9
  %408 = or i64 %393, 10
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %390, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %389, i64 %407
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %418, align 4, !tbaa !5
  %419 = add nuw i64 %393, 16
  %420 = add i64 %394, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %392, !llvm.loop !41

422:                                              ; preds = %392, %391
  %423 = phi i64 [ 0, %391 ], [ %419, %392 ]
  br i1 %386, label %437, label %424

424:                                              ; preds = %422
  %425 = or i64 %423, 1
  %426 = or i64 %423, 2
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %390, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %389, i64 %425
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %436, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %422, %424
  br i1 %387, label %447, label %438

438:                                              ; preds = %388, %437
  %439 = phi i64 [ 1, %388 ], [ %382, %437 ]
  br label %440

440:                                              ; preds = %438, %440
  %441 = phi i64 [ %442, %440 ], [ %439, %438 ]
  %442 = add nuw nsw i64 %441, 1
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %390, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %389, i64 %441
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = icmp eq i64 %442, %335
  br i1 %446, label %447, label %440, !llvm.loop !42

447:                                              ; preds = %440, %437
  %448 = icmp eq i64 %390, %335
  br i1 %448, label %449, label %388, !llvm.loop !43

449:                                              ; preds = %447, %325, %328
  %450 = phi i32 [ %329, %328 ], [ %327, %325 ], [ %329, %447 ]
  %451 = phi i32 [ %142, %328 ], [ %326, %325 ], [ %142, %447 ]
  %452 = add nsw i32 %42, %450
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  %453 = icmp eq i32 %451, 1
  br i1 %453, label %8, label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Turni(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %125, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 2) to i8*), i64 %6, i1 false)
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = and i64 %9, -4
  br label %43

15:                                               ; preds = %43, %3
  %16 = phi i64 [ 1, %3 ], [ %58, %43 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %21, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %25, %18 ], [ %11, %15 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %21, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %19, i64 0
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = add i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !44

27:                                               ; preds = %18, %15
  br i1 %2, label %125, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %0, -1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %8, -1
  %32 = add nsw i64 %8, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %31, 8
  %36 = and i64 %31, -8
  %37 = or i64 %36, 1
  %38 = and i64 %34, 1
  %39 = icmp ult i64 %32, 8
  %40 = and i64 %34, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %31, %36
  br label %64

43:                                               ; preds = %43, %13
  %44 = phi i64 [ 1, %13 ], [ %58, %43 ]
  %45 = phi i64 [ %14, %13 ], [ %62, %43 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %44, i64 0
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %44, 2
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %46, i64 0
  store i32 %52, i32* %53, align 16, !tbaa !5
  %54 = add nuw nsw i64 %44, 3
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %50, i64 0
  store i32 %56, i32* %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %44, 4
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %54, i64 0
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %15, label %43, !llvm.loop !39

64:                                               ; preds = %28, %123
  %65 = phi i64 [ 1, %28 ], [ %66, %123 ]
  %66 = add nuw nsw i64 %65, 1
  br i1 %35, label %114, label %67

67:                                               ; preds = %64
  br i1 %39, label %98, label %68

68:                                               ; preds = %67, %68
  %69 = phi i64 [ %95, %68 ], [ 0, %67 ]
  %70 = phi i64 [ %96, %68 ], [ %40, %67 ]
  %71 = or i64 %69, 1
  %72 = or i64 %69, 2
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %66, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %65, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %69, 9
  %84 = or i64 %69, 10
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %66, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %65, i64 %83
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %69, 16
  %96 = add i64 %70, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %68, !llvm.loop !45

98:                                               ; preds = %68, %67
  %99 = phi i64 [ 0, %67 ], [ %95, %68 ]
  br i1 %41, label %113, label %100

100:                                              ; preds = %98
  %101 = or i64 %99, 1
  %102 = or i64 %99, 2
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %66, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %65, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %98, %100
  br i1 %42, label %123, label %114

114:                                              ; preds = %64, %113
  %115 = phi i64 [ 1, %64 ], [ %37, %113 ]
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %118, %116 ], [ %115, %114 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %66, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %65, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = icmp eq i64 %118, %30
  br i1 %122, label %123, label %116, !llvm.loop !46

123:                                              ; preds = %116, %113
  %124 = icmp eq i64 %66, %30
  br i1 %124, label %125, label %64, !llvm.loop !43

125:                                              ; preds = %123, %1, %27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
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
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !10, !25}
!42 = distinct !{!42, !10, !27, !25}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !10, !25}
!46 = distinct !{!46, !10, !27, !25}

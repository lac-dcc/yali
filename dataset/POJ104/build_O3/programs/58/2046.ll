; ModuleID = 'source-C-CXX/58/2046.cpp'
source_filename = "source-C-CXX/58/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %11, %0 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %32, -1
  br i1 %35, label %181, label %36

36:                                               ; preds = %30
  %37 = add i32 %32, 2
  %38 = zext i32 %37 to i64
  %39 = icmp ult i32 %37, 8
  br i1 %39, label %134, label %40

40:                                               ; preds = %36
  %41 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %38
  %42 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 0
  %43 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %38
  %44 = icmp ult i8* %5, %43
  %45 = icmp ult i8* %42, %41
  %46 = and i1 %44, %45
  br i1 %46, label %134, label %47

47:                                               ; preds = %40
  %48 = icmp ult i32 %37, 32
  br i1 %48, label %121, label %49

49:                                               ; preds = %47
  %50 = and i64 %38, 4294967264
  %51 = add nsw i64 %50, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 96
  br i1 %55, label %99, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 1152921504606846972
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %96, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %97, %58 ]
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %59
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %62, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %64, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %59
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %66, align 2, !tbaa !13, !alias.scope !17
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %68, align 2, !tbaa !13, !alias.scope !17
  %69 = or i64 %59, 32
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %71, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %73, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %69
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %75, align 2, !tbaa !13, !alias.scope !17
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %77, align 2, !tbaa !13, !alias.scope !17
  %78 = or i64 %59, 64
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %80, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %82, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %78
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %84, align 2, !tbaa !13, !alias.scope !17
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %86, align 2, !tbaa !13, !alias.scope !17
  %87 = or i64 %59, 96
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %91, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %87
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %93, align 2, !tbaa !13, !alias.scope !17
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %95, align 2, !tbaa !13, !alias.scope !17
  %96 = add nuw i64 %59, 128
  %97 = add i64 %60, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %58, !llvm.loop !19

99:                                               ; preds = %58, %49
  %100 = phi i64 [ 0, %49 ], [ %96, %58 ]
  %101 = icmp eq i64 %54, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %113, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %114, %102 ], [ %54, %99 ]
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %103
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %106, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %108, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %103
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %110, align 2, !tbaa !13, !alias.scope !17
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %112, align 2, !tbaa !13, !alias.scope !17
  %113 = add nuw i64 %103, 32
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !21

116:                                              ; preds = %102, %99
  %117 = icmp eq i64 %50, %38
  br i1 %117, label %151, label %118

118:                                              ; preds = %116
  %119 = and i64 %38, 24
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %47, %118
  %122 = phi i64 [ %50, %118 ], [ 0, %47 ]
  %123 = and i64 %38, 4294967288
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ %122, %121 ], [ %130, %124 ]
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %127, align 8, !tbaa !13
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %125
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %129, align 2, !tbaa !13
  %130 = add nuw i64 %125, 8
  %131 = icmp eq i64 %130, %123
  br i1 %131, label %132, label %124, !llvm.loop !23

132:                                              ; preds = %124
  %133 = icmp eq i64 %123, %38
  br i1 %133, label %151, label %134

134:                                              ; preds = %40, %36, %118, %132
  %135 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %50, %118 ], [ %123, %132 ]
  %136 = xor i64 %135, -1
  %137 = add nsw i64 %136, %38
  %138 = and i64 %38, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %145, %140 ], [ %135, %134 ]
  %142 = phi i64 [ %146, %140 ], [ %138, %134 ]
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %141
  store i8 35, i8* %143, align 1, !tbaa !13
  %144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %141
  store i8 35, i8* %144, align 1, !tbaa !13
  %145 = add nuw nsw i64 %141, 1
  %146 = add i64 %142, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !24

148:                                              ; preds = %140, %134
  %149 = phi i64 [ %135, %134 ], [ %145, %140 ]
  %150 = icmp ult i64 %137, 3
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %160, %132, %116
  %152 = icmp slt i32 %32, 1
  br i1 %152, label %181, label %153

153:                                              ; preds = %151
  %154 = zext i32 %33 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %33, 2
  br i1 %157, label %175, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, -2
  br label %200

160:                                              ; preds = %148, %160
  %161 = phi i64 [ %173, %160 ], [ %149, %148 ]
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %161
  store i8 35, i8* %162, align 1, !tbaa !13
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %161
  store i8 35, i8* %163, align 1, !tbaa !13
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %164
  store i8 35, i8* %165, align 1, !tbaa !13
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %164
  store i8 35, i8* %166, align 1, !tbaa !13
  %167 = add nuw nsw i64 %161, 2
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %167
  store i8 35, i8* %168, align 1, !tbaa !13
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %167
  store i8 35, i8* %169, align 1, !tbaa !13
  %170 = add nuw nsw i64 %161, 3
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %170
  store i8 35, i8* %171, align 1, !tbaa !13
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %34, i64 %170
  store i8 35, i8* %172, align 1, !tbaa !13
  %173 = add nuw nsw i64 %161, 4
  %174 = icmp eq i64 %173, %38
  br i1 %174, label %151, label %160, !llvm.loop !25

175:                                              ; preds = %200, %153
  %176 = phi i64 [ 1, %153 ], [ %208, %200 ]
  %177 = icmp eq i64 %156, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %176, i64 0
  store i8 35, i8* %179, align 2, !tbaa !13
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %176, i64 %34
  store i8 35, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %175, %30, %151
  %182 = phi i1 [ true, %151 ], [ true, %30 ], [ %152, %175 ], [ %152, %178 ]
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  %186 = zext i32 %33 to i64
  %187 = zext i32 %33 to i64
  %188 = add nsw i64 %187, -1
  %189 = add nsw i64 %187, -9
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %188, 8
  %193 = and i64 %188, -8
  %194 = or i64 %193, 1
  %195 = and i64 %191, 3
  %196 = icmp ult i64 %189, 24
  %197 = and i64 %191, 4611686018427387900
  %198 = icmp eq i64 %195, 0
  %199 = icmp eq i64 %188, %193
  br label %211

200:                                              ; preds = %200, %158
  %201 = phi i64 [ 1, %158 ], [ %208, %200 ]
  %202 = phi i64 [ %159, %158 ], [ %209, %200 ]
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %201, i64 0
  store i8 35, i8* %203, align 2, !tbaa !13
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %201, i64 %34
  store i8 35, i8* %204, align 1, !tbaa !13
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %205, i64 0
  store i8 35, i8* %206, align 2, !tbaa !13
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %205, i64 %34
  store i8 35, i8* %207, align 1, !tbaa !13
  %208 = add nuw nsw i64 %201, 2
  %209 = add i64 %202, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %175, label %200, !llvm.loop !26

211:                                              ; preds = %185, %328
  %212 = phi i32 [ %329, %328 ], [ 1, %185 ]
  br i1 %182, label %328, label %229

213:                                              ; preds = %328, %181
  br i1 %182, label %412, label %214

214:                                              ; preds = %213
  %215 = zext i32 %33 to i64
  %216 = add nsw i64 %215, -1
  %217 = add nsw i64 %215, -9
  %218 = lshr i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %216, 8
  %221 = and i64 %216, -8
  %222 = or i64 %221, 1
  %223 = and i64 %219, 1
  %224 = icmp ult i64 %217, 8
  %225 = and i64 %219, 4611686018427387902
  %226 = icmp eq i64 %223, 0
  %227 = icmp eq i64 %216, %221
  br label %331

228:                                              ; preds = %279
  br i1 %182, label %328, label %282

229:                                              ; preds = %211, %279
  %230 = phi i64 [ %280, %279 ], [ 1, %211 ]
  br i1 %192, label %272, label %231

231:                                              ; preds = %229
  br i1 %196, label %258, label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ %255, %232 ], [ 0, %231 ]
  %234 = phi i64 [ %256, %232 ], [ %197, %231 ]
  %235 = or i64 %233, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = or i64 %233, 9
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 4, !tbaa !5
  %245 = or i64 %233, 17
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 4, !tbaa !5
  %250 = or i64 %233, 25
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %254, align 4, !tbaa !5
  %255 = add nuw i64 %233, 32
  %256 = add i64 %234, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !27

258:                                              ; preds = %232, %231
  %259 = phi i64 [ 0, %231 ], [ %255, %232 ]
  br i1 %198, label %271, label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %268, %260 ], [ %259, %258 ]
  %262 = phi i64 [ %269, %260 ], [ %195, %258 ]
  %263 = or i64 %261, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %261, 8
  %269 = add i64 %262, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !28

271:                                              ; preds = %260, %258
  br i1 %199, label %279, label %272

272:                                              ; preds = %229, %271
  %273 = phi i64 [ 1, %229 ], [ %194, %271 ]
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %277, %274 ], [ %273, %272 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %275
  store i32 1, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %275, 1
  %278 = icmp eq i64 %277, %186
  br i1 %278, label %279, label %274, !llvm.loop !29

279:                                              ; preds = %274, %271
  %280 = add nuw nsw i64 %230, 1
  %281 = icmp eq i64 %280, %186
  br i1 %281, label %228, label %229, !llvm.loop !31

282:                                              ; preds = %228, %326
  %283 = phi i64 [ %285, %326 ], [ 1, %228 ]
  %284 = add nsw i64 %283, -1
  %285 = add nuw nsw i64 %283, 1
  %286 = and i64 %285, 4294967295
  br label %287

287:                                              ; preds = %282, %323
  %288 = phi i64 [ 1, %282 ], [ %324, %323 ]
  %289 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %283, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 64
  br i1 %291, label %292, label %323

292:                                              ; preds = %287
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %323

296:                                              ; preds = %292
  %297 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %284, i64 %288
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  store i8 64, i8* %297, align 1, !tbaa !13
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284, i64 %288
  store i32 0, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %286, i64 %288
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = icmp eq i8 %304, 46
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  store i8 64, i8* %303, align 1, !tbaa !13
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286, i64 %288
  store i32 0, i32* %307, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %306, %302
  %309 = add nsw i64 %288, -1
  %310 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %283, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 46
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  store i8 64, i8* %310, align 1, !tbaa !13
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283, i64 %309
  store i32 0, i32* %314, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %308
  %316 = add nuw i64 %288, 1
  %317 = and i64 %316, 4294967295
  %318 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %283, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !13
  %320 = icmp eq i8 %319, 46
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  store i8 64, i8* %318, align 1, !tbaa !13
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %283, i64 %317
  store i32 0, i32* %322, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %287, %292, %321, %315
  %324 = add nuw nsw i64 %288, 1
  %325 = icmp eq i64 %324, %187
  br i1 %325, label %326, label %287, !llvm.loop !32

326:                                              ; preds = %323
  %327 = icmp eq i64 %285, %187
  br i1 %327, label %328, label %282, !llvm.loop !33

328:                                              ; preds = %326, %211, %228
  %329 = add nuw nsw i32 %212, 1
  %330 = icmp eq i32 %329, %183
  br i1 %330, label %213, label %211, !llvm.loop !34

331:                                              ; preds = %214, %408
  %332 = phi i64 [ 1, %214 ], [ %410, %408 ]
  %333 = phi i32 [ 0, %214 ], [ %409, %408 ]
  br i1 %220, label %395, label %334

334:                                              ; preds = %331
  %335 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %333, i32 0
  br i1 %224, label %370, label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ %367, %336 ], [ 0, %334 ]
  %338 = phi <4 x i32> [ %365, %336 ], [ %335, %334 ]
  %339 = phi <4 x i32> [ %366, %336 ], [ zeroinitializer, %334 ]
  %340 = phi i64 [ %368, %336 ], [ %225, %334 ]
  %341 = or i64 %337, 1
  %342 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %332, i64 %341
  %343 = bitcast i8* %342 to <4 x i8>*
  %344 = load <4 x i8>, <4 x i8>* %343, align 1, !tbaa !13
  %345 = getelementptr inbounds i8, i8* %342, i64 4
  %346 = bitcast i8* %345 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 1, !tbaa !13
  %348 = icmp eq <4 x i8> %344, <i8 64, i8 64, i8 64, i8 64>
  %349 = icmp eq <4 x i8> %347, <i8 64, i8 64, i8 64, i8 64>
  %350 = zext <4 x i1> %348 to <4 x i32>
  %351 = zext <4 x i1> %349 to <4 x i32>
  %352 = add <4 x i32> %338, %350
  %353 = add <4 x i32> %339, %351
  %354 = or i64 %337, 9
  %355 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %332, i64 %354
  %356 = bitcast i8* %355 to <4 x i8>*
  %357 = load <4 x i8>, <4 x i8>* %356, align 1, !tbaa !13
  %358 = getelementptr inbounds i8, i8* %355, i64 4
  %359 = bitcast i8* %358 to <4 x i8>*
  %360 = load <4 x i8>, <4 x i8>* %359, align 1, !tbaa !13
  %361 = icmp eq <4 x i8> %357, <i8 64, i8 64, i8 64, i8 64>
  %362 = icmp eq <4 x i8> %360, <i8 64, i8 64, i8 64, i8 64>
  %363 = zext <4 x i1> %361 to <4 x i32>
  %364 = zext <4 x i1> %362 to <4 x i32>
  %365 = add <4 x i32> %352, %363
  %366 = add <4 x i32> %353, %364
  %367 = add nuw i64 %337, 16
  %368 = add i64 %340, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %336, !llvm.loop !35

370:                                              ; preds = %336, %334
  %371 = phi <4 x i32> [ undef, %334 ], [ %365, %336 ]
  %372 = phi <4 x i32> [ undef, %334 ], [ %366, %336 ]
  %373 = phi i64 [ 0, %334 ], [ %367, %336 ]
  %374 = phi <4 x i32> [ %335, %334 ], [ %365, %336 ]
  %375 = phi <4 x i32> [ zeroinitializer, %334 ], [ %366, %336 ]
  br i1 %226, label %390, label %376

376:                                              ; preds = %370
  %377 = or i64 %373, 1
  %378 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %332, i64 %377
  %379 = getelementptr inbounds i8, i8* %378, i64 4
  %380 = bitcast i8* %379 to <4 x i8>*
  %381 = load <4 x i8>, <4 x i8>* %380, align 1, !tbaa !13
  %382 = icmp eq <4 x i8> %381, <i8 64, i8 64, i8 64, i8 64>
  %383 = zext <4 x i1> %382 to <4 x i32>
  %384 = add <4 x i32> %375, %383
  %385 = bitcast i8* %378 to <4 x i8>*
  %386 = load <4 x i8>, <4 x i8>* %385, align 1, !tbaa !13
  %387 = icmp eq <4 x i8> %386, <i8 64, i8 64, i8 64, i8 64>
  %388 = zext <4 x i1> %387 to <4 x i32>
  %389 = add <4 x i32> %374, %388
  br label %390

390:                                              ; preds = %370, %376
  %391 = phi <4 x i32> [ %371, %370 ], [ %389, %376 ]
  %392 = phi <4 x i32> [ %372, %370 ], [ %384, %376 ]
  %393 = add <4 x i32> %392, %391
  %394 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %393)
  br i1 %227, label %408, label %395

395:                                              ; preds = %331, %390
  %396 = phi i64 [ 1, %331 ], [ %222, %390 ]
  %397 = phi i32 [ %333, %331 ], [ %394, %390 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %406, %398 ], [ %396, %395 ]
  %400 = phi i32 [ %405, %398 ], [ %397, %395 ]
  %401 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %332, i64 %399
  %402 = load i8, i8* %401, align 1, !tbaa !13
  %403 = icmp eq i8 %402, 64
  %404 = zext i1 %403 to i32
  %405 = add nsw i32 %400, %404
  %406 = add nuw nsw i64 %399, 1
  %407 = icmp eq i64 %406, %215
  br i1 %407, label %408, label %398, !llvm.loop !36

408:                                              ; preds = %398, %390
  %409 = phi i32 [ %394, %390 ], [ %405, %398 ]
  %410 = add nuw nsw i64 %332, 1
  %411 = icmp eq i64 %410, %215
  br i1 %411, label %412, label %331, !llvm.loop !37

412:                                              ; preds = %408, %213
  %413 = phi i32 [ 0, %213 ], [ %409, %408 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !20}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10, !30, !20}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !20}
!36 = distinct !{!36, !10, !30, !20}
!37 = distinct !{!37, !10}

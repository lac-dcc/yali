; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ %8, %0 ]
  %12 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %27, label %32

14:                                               ; preds = %27, %0
  %15 = phi i32 [ %8, %0 ], [ %28, %27 ]
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, -2
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = add i32 %15, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp ugt i32 %15, 2147483645
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 2147483646
  br label %163

27:                                               ; preds = %32, %10
  %28 = phi i32 [ %11, %10 ], [ %37, %32 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp slt i64 %12, %29
  br i1 %31, label %10, label %14, !llvm.loop !9

32:                                               ; preds = %10, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %10 ]
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %27, !llvm.loop !12

40:                                               ; preds = %163, %19
  %41 = phi i64 [ 0, %19 ], [ %171, %163 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %41, i64 %17
  store i8 35, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %41, i64 0
  store i8 35, i8* %45, align 2, !tbaa !13
  br label %46

46:                                               ; preds = %40, %43
  br i1 %18, label %47, label %174

47:                                               ; preds = %46
  %48 = add i32 %15, 2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = zext i32 %49 to i64
  %51 = icmp ult i32 %21, 8
  br i1 %51, label %146, label %52

52:                                               ; preds = %47
  %53 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 0
  %54 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %22
  %55 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %22
  %56 = icmp ult i8* %53, %55
  %57 = icmp ult i8* %3, %54
  %58 = and i1 %56, %57
  br i1 %58, label %146, label %59

59:                                               ; preds = %52
  %60 = icmp ult i32 %21, 32
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = and i64 %22, 2147483616
  %63 = add nsw i64 %62, -32
  %64 = lshr exact i64 %63, 5
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 96
  br i1 %67, label %111, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 1152921504606846972
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %108, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %109, %70 ]
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %71
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %71
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %78, align 16, !tbaa !13, !alias.scope !17
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %80, align 16, !tbaa !13, !alias.scope !17
  %81 = or i64 %71, 32
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %83, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %85, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %81
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 16, !tbaa !13, !alias.scope !17
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !13, !alias.scope !17
  %90 = or i64 %71, 64
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %90
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 16, !tbaa !13, !alias.scope !17
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 16, !tbaa !13, !alias.scope !17
  %99 = or i64 %71, 96
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %99
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 16, !tbaa !13, !alias.scope !17
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 16, !tbaa !13, !alias.scope !17
  %108 = add nuw i64 %71, 128
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %70, !llvm.loop !19

111:                                              ; preds = %70, %61
  %112 = phi i64 [ 0, %61 ], [ %108, %70 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %125, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %126, %114 ], [ %66, %111 ]
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %115
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %118, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %120, align 2, !tbaa !13, !alias.scope !14, !noalias !17
  %121 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %115
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %122, align 16, !tbaa !13, !alias.scope !17
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %124, align 16, !tbaa !13, !alias.scope !17
  %125 = add nuw i64 %115, 32
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !21

128:                                              ; preds = %114, %111
  %129 = icmp eq i64 %62, %22
  br i1 %129, label %174, label %130

130:                                              ; preds = %128
  %131 = and i64 %22, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %59, %130
  %134 = phi i64 [ %62, %130 ], [ 0, %59 ]
  %135 = and i64 %22, 2147483640
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %142, %136 ]
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %139, align 2, !tbaa !13
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %137
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %141, align 8, !tbaa !13
  %142 = add nuw i64 %137, 8
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %136, !llvm.loop !23

144:                                              ; preds = %136
  %145 = icmp eq i64 %135, %22
  br i1 %145, label %174, label %146

146:                                              ; preds = %52, %47, %130, %144
  %147 = phi i64 [ 0, %47 ], [ 0, %52 ], [ %62, %130 ], [ %135, %144 ]
  %148 = xor i64 %147, -1
  %149 = add nsw i64 %148, %22
  %150 = and i64 %22, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %157, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %158, %152 ], [ %150, %146 ]
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %153
  store i8 35, i8* %155, align 1, !tbaa !13
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %153
  store i8 35, i8* %156, align 1, !tbaa !13
  %157 = add nuw nsw i64 %153, 1
  %158 = add i64 %154, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !24

160:                                              ; preds = %152, %146
  %161 = phi i64 [ %147, %146 ], [ %157, %152 ]
  %162 = icmp ult i64 %149, 3
  br i1 %162, label %174, label %179

163:                                              ; preds = %163, %25
  %164 = phi i64 [ 0, %25 ], [ %171, %163 ]
  %165 = phi i64 [ %26, %25 ], [ %172, %163 ]
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %164, i64 %17
  store i8 35, i8* %166, align 1, !tbaa !13
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %164, i64 0
  store i8 35, i8* %167, align 4, !tbaa !13
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %168, i64 %17
  store i8 35, i8* %169, align 1, !tbaa !13
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %168, i64 0
  store i8 35, i8* %170, align 2, !tbaa !13
  %171 = add nuw nsw i64 %164, 2
  %172 = add i64 %165, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %40, label %163, !llvm.loop !25

174:                                              ; preds = %160, %179, %128, %144, %14, %46
  %175 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #11
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %211, label %194

179:                                              ; preds = %160, %179
  %180 = phi i64 [ %192, %179 ], [ %161, %160 ]
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %180
  store i8 35, i8* %181, align 1, !tbaa !13
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %180
  store i8 35, i8* %182, align 1, !tbaa !13
  %183 = add nuw nsw i64 %180, 1
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %183
  store i8 35, i8* %184, align 1, !tbaa !13
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %183
  store i8 35, i8* %185, align 1, !tbaa !13
  %186 = add nuw nsw i64 %180, 2
  %187 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %186
  store i8 35, i8* %187, align 1, !tbaa !13
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %186
  store i8 35, i8* %188, align 1, !tbaa !13
  %189 = add nuw nsw i64 %180, 3
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %17, i64 %189
  store i8 35, i8* %190, align 1, !tbaa !13
  %191 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 %189
  store i8 35, i8* %191, align 1, !tbaa !13
  %192 = add nuw nsw i64 %180, 4
  %193 = icmp eq i64 %192, %50
  br i1 %193, label %174, label %179, !llvm.loop !26

194:                                              ; preds = %415, %174
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp slt i32 %195, -1
  br i1 %196, label %484, label %197

197:                                              ; preds = %194
  %198 = add i32 %195, 2
  %199 = zext i32 %198 to i64
  %200 = and i64 %199, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i32 %198, 8
  %205 = and i64 %199, 4294967288
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %201, 0
  %208 = and i64 %203, 4611686018427387902
  %209 = icmp eq i64 %206, 0
  %210 = icmp eq i64 %205, %199
  br label %419

211:                                              ; preds = %174, %415
  %212 = phi i32 [ %416, %415 ], [ 1, %174 ]
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = add nsw i32 %213, 2
  %215 = zext i32 %214 to i64
  %216 = call i8* @llvm.stacksave()
  %217 = mul nuw i64 %215, %215
  %218 = alloca i32, i64 %217, align 16
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, -2
  br i1 %220, label %221, label %415

221:                                              ; preds = %211
  %222 = add i32 %219, 2
  %223 = call i32 @llvm.smax.i32(i32 %222, i32 1)
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nsw i64 %224, -1
  %227 = and i64 %224, 7
  %228 = icmp ult i64 %226, 7
  br i1 %228, label %268, label %229

229:                                              ; preds = %221
  %230 = and i64 %224, 2147483640
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %265, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %266, %231 ]
  %234 = mul nuw nsw i64 %232, %215
  %235 = getelementptr i32, i32* %218, i64 %234
  %236 = bitcast i32* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %236, i8 0, i64 %225, i1 false)
  %237 = or i64 %232, 1
  %238 = mul nuw nsw i64 %237, %215
  %239 = getelementptr i32, i32* %218, i64 %238
  %240 = bitcast i32* %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %240, i8 0, i64 %225, i1 false)
  %241 = or i64 %232, 2
  %242 = mul nuw nsw i64 %241, %215
  %243 = getelementptr i32, i32* %218, i64 %242
  %244 = bitcast i32* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %244, i8 0, i64 %225, i1 false)
  %245 = or i64 %232, 3
  %246 = mul nuw nsw i64 %245, %215
  %247 = getelementptr i32, i32* %218, i64 %246
  %248 = bitcast i32* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %248, i8 0, i64 %225, i1 false)
  %249 = or i64 %232, 4
  %250 = mul nuw nsw i64 %249, %215
  %251 = getelementptr i32, i32* %218, i64 %250
  %252 = bitcast i32* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %252, i8 0, i64 %225, i1 false)
  %253 = or i64 %232, 5
  %254 = mul nuw nsw i64 %253, %215
  %255 = getelementptr i32, i32* %218, i64 %254
  %256 = bitcast i32* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %256, i8 0, i64 %225, i1 false)
  %257 = or i64 %232, 6
  %258 = mul nuw nsw i64 %257, %215
  %259 = getelementptr i32, i32* %218, i64 %258
  %260 = bitcast i32* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %260, i8 0, i64 %225, i1 false)
  %261 = or i64 %232, 7
  %262 = mul nuw nsw i64 %261, %215
  %263 = getelementptr i32, i32* %218, i64 %262
  %264 = bitcast i32* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %264, i8 0, i64 %225, i1 false)
  %265 = add nuw nsw i64 %232, 8
  %266 = add i64 %233, -8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %231, !llvm.loop !27

268:                                              ; preds = %231, %221
  %269 = phi i64 [ 0, %221 ], [ %265, %231 ]
  %270 = icmp eq i64 %227, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %278, %271 ], [ %227, %268 ]
  %274 = mul nuw nsw i64 %272, %215
  %275 = getelementptr i32, i32* %218, i64 %274
  %276 = bitcast i32* %275 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %276, i8 0, i64 %225, i1 false)
  %277 = add nuw nsw i64 %272, 1
  %278 = add i64 %273, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %271, !llvm.loop !28

280:                                              ; preds = %271, %268
  %281 = icmp slt i32 %219, 1
  br i1 %281, label %293, label %282

282:                                              ; preds = %280
  %283 = add nuw i32 %219, 1
  %284 = zext i32 %283 to i64
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayx, i64 0, i64 0), align 16
  %286 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayy, i64 0, i64 0), align 16
  %287 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayx, i64 0, i64 1), align 4
  %288 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayy, i64 0, i64 1), align 4
  %289 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayx, i64 0, i64 2), align 8
  %290 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayy, i64 0, i64 2), align 8
  %291 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayx, i64 0, i64 3), align 4
  %292 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @wayy, i64 0, i64 3), align 4
  br label %373

293:                                              ; preds = %388, %280
  br i1 %220, label %294, label %415

294:                                              ; preds = %293
  %295 = add i32 %219, 2
  %296 = call i32 @llvm.smax.i32(i32 %295, i32 1)
  %297 = zext i32 %296 to i64
  %298 = icmp ult i32 %296, 8
  %299 = and i64 %297, 2147483640
  %300 = icmp eq i64 %299, %297
  br label %301

301:                                              ; preds = %294, %370
  %302 = phi i64 [ 0, %294 ], [ %371, %370 ]
  %303 = mul nuw nsw i64 %302, %215
  br i1 %298, label %357, label %304

304:                                              ; preds = %301, %353
  %305 = phi i64 [ %354, %353 ], [ 0, %301 ]
  %306 = or i64 %305, 4
  %307 = add nuw nsw i64 %303, %305
  %308 = getelementptr inbounds i32, i32* %218, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = icmp eq <4 x i32> %310, <i32 1, i32 1, i32 1, i32 1>
  %315 = icmp eq <4 x i32> %313, <i32 1, i32 1, i32 1, i32 1>
  %316 = extractelement <4 x i1> %314, i32 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %304
  %318 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %305
  store i8 64, i8* %318, align 2, !tbaa !13
  br label %319

319:                                              ; preds = %317, %304
  %320 = extractelement <4 x i1> %314, i32 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %305, 1
  %323 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %322
  store i8 64, i8* %323, align 1, !tbaa !13
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <4 x i1> %314, i32 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %305, 2
  %328 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %327
  store i8 64, i8* %328, align 2, !tbaa !13
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <4 x i1> %314, i32 3
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %305, 3
  %333 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %332
  store i8 64, i8* %333, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <4 x i1> %315, i32 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %306
  store i8 64, i8* %337, align 2, !tbaa !13
  br label %338

338:                                              ; preds = %336, %334
  %339 = extractelement <4 x i1> %315, i32 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %305, 5
  %342 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %341
  store i8 64, i8* %342, align 1, !tbaa !13
  br label %343

343:                                              ; preds = %340, %338
  %344 = extractelement <4 x i1> %315, i32 2
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = or i64 %305, 6
  %347 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %346
  store i8 64, i8* %347, align 2, !tbaa !13
  br label %348

348:                                              ; preds = %345, %343
  %349 = extractelement <4 x i1> %315, i32 3
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = or i64 %305, 7
  %352 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %351
  store i8 64, i8* %352, align 1, !tbaa !13
  br label %353

353:                                              ; preds = %350, %348
  %354 = add nuw i64 %305, 8
  %355 = icmp eq i64 %354, %299
  br i1 %355, label %356, label %304, !llvm.loop !29

356:                                              ; preds = %353
  br i1 %300, label %370, label %357

357:                                              ; preds = %301, %356
  %358 = phi i64 [ 0, %301 ], [ %299, %356 ]
  br label %359

359:                                              ; preds = %357, %367
  %360 = phi i64 [ %368, %367 ], [ %358, %357 ]
  %361 = add nuw nsw i64 %303, %360
  %362 = getelementptr inbounds i32, i32* %218, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %302, i64 %360
  store i8 64, i8* %366, align 1, !tbaa !13
  br label %367

367:                                              ; preds = %365, %359
  %368 = add nuw nsw i64 %360, 1
  %369 = icmp eq i64 %368, %297
  br i1 %369, label %370, label %359, !llvm.loop !30

370:                                              ; preds = %367, %356
  %371 = add nuw nsw i64 %302, 1
  %372 = icmp eq i64 %371, %297
  br i1 %372, label %415, label %301, !llvm.loop !32

373:                                              ; preds = %282, %388
  %374 = phi i64 [ 1, %282 ], [ %389, %388 ]
  %375 = trunc i64 %374 to i32
  %376 = add nsw i32 %285, %375
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %215
  %379 = add nsw i32 %287, %375
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %215
  %382 = add nsw i32 %289, %375
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %215
  %385 = add nsw i32 %291, %375
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %215
  br label %391

388:                                              ; preds = %412
  %389 = add nuw nsw i64 %374, 1
  %390 = icmp eq i64 %389, %284
  br i1 %390, label %293, label %373, !llvm.loop !33

391:                                              ; preds = %373, %412
  %392 = phi i64 [ 1, %373 ], [ %413, %412 ]
  %393 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %374, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 64
  br i1 %395, label %396, label %412

396:                                              ; preds = %391
  %397 = trunc i64 %392 to i32
  %398 = add nsw i32 %286, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %377, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !13
  %402 = icmp eq i8 %401, 46
  br i1 %402, label %403, label %406

403:                                              ; preds = %396
  %404 = add nsw i64 %378, %399
  %405 = getelementptr inbounds i32, i32* %218, i64 %404
  store i32 1, i32* %405, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %396, %403
  %407 = add nsw i32 %288, %397
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %380, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !13
  %411 = icmp eq i8 %410, 46
  br i1 %411, label %530, label %533

412:                                              ; preds = %542, %548, %391
  %413 = add nuw nsw i64 %392, 1
  %414 = icmp eq i64 %413, %284
  br i1 %414, label %388, label %391, !llvm.loop !34

415:                                              ; preds = %370, %211, %293
  call void @llvm.stackrestore(i8* %216)
  %416 = add nuw nsw i32 %212, 1
  %417 = load i32, i32* %4, align 4, !tbaa !5
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %211, label %194, !llvm.loop !35

419:                                              ; preds = %197, %516
  %420 = phi i64 [ 0, %197 ], [ %518, %516 ]
  %421 = phi i32 [ 0, %197 ], [ %517, %516 ]
  br i1 %204, label %481, label %422

422:                                              ; preds = %419
  %423 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %421, i32 0
  br i1 %207, label %457, label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %454, %424 ], [ 0, %422 ]
  %426 = phi <4 x i32> [ %452, %424 ], [ %423, %422 ]
  %427 = phi <4 x i32> [ %453, %424 ], [ zeroinitializer, %422 ]
  %428 = phi i64 [ %455, %424 ], [ %208, %422 ]
  %429 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %420, i64 %425
  %430 = bitcast i8* %429 to <4 x i8>*
  %431 = load <4 x i8>, <4 x i8>* %430, align 2, !tbaa !13
  %432 = getelementptr inbounds i8, i8* %429, i64 4
  %433 = bitcast i8* %432 to <4 x i8>*
  %434 = load <4 x i8>, <4 x i8>* %433, align 2, !tbaa !13
  %435 = icmp eq <4 x i8> %431, <i8 64, i8 64, i8 64, i8 64>
  %436 = icmp eq <4 x i8> %434, <i8 64, i8 64, i8 64, i8 64>
  %437 = zext <4 x i1> %435 to <4 x i32>
  %438 = zext <4 x i1> %436 to <4 x i32>
  %439 = add <4 x i32> %426, %437
  %440 = add <4 x i32> %427, %438
  %441 = or i64 %425, 8
  %442 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %420, i64 %441
  %443 = bitcast i8* %442 to <4 x i8>*
  %444 = load <4 x i8>, <4 x i8>* %443, align 2, !tbaa !13
  %445 = getelementptr inbounds i8, i8* %442, i64 4
  %446 = bitcast i8* %445 to <4 x i8>*
  %447 = load <4 x i8>, <4 x i8>* %446, align 2, !tbaa !13
  %448 = icmp eq <4 x i8> %444, <i8 64, i8 64, i8 64, i8 64>
  %449 = icmp eq <4 x i8> %447, <i8 64, i8 64, i8 64, i8 64>
  %450 = zext <4 x i1> %448 to <4 x i32>
  %451 = zext <4 x i1> %449 to <4 x i32>
  %452 = add <4 x i32> %439, %450
  %453 = add <4 x i32> %440, %451
  %454 = add nuw i64 %425, 16
  %455 = add i64 %428, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %424, !llvm.loop !36

457:                                              ; preds = %424, %422
  %458 = phi <4 x i32> [ undef, %422 ], [ %452, %424 ]
  %459 = phi <4 x i32> [ undef, %422 ], [ %453, %424 ]
  %460 = phi i64 [ 0, %422 ], [ %454, %424 ]
  %461 = phi <4 x i32> [ %423, %422 ], [ %452, %424 ]
  %462 = phi <4 x i32> [ zeroinitializer, %422 ], [ %453, %424 ]
  br i1 %209, label %476, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %420, i64 %460
  %465 = getelementptr inbounds i8, i8* %464, i64 4
  %466 = bitcast i8* %465 to <4 x i8>*
  %467 = load <4 x i8>, <4 x i8>* %466, align 2, !tbaa !13
  %468 = icmp eq <4 x i8> %467, <i8 64, i8 64, i8 64, i8 64>
  %469 = zext <4 x i1> %468 to <4 x i32>
  %470 = add <4 x i32> %462, %469
  %471 = bitcast i8* %464 to <4 x i8>*
  %472 = load <4 x i8>, <4 x i8>* %471, align 2, !tbaa !13
  %473 = icmp eq <4 x i8> %472, <i8 64, i8 64, i8 64, i8 64>
  %474 = zext <4 x i1> %473 to <4 x i32>
  %475 = add <4 x i32> %461, %474
  br label %476

476:                                              ; preds = %457, %463
  %477 = phi <4 x i32> [ %458, %457 ], [ %475, %463 ]
  %478 = phi <4 x i32> [ %459, %457 ], [ %470, %463 ]
  %479 = add <4 x i32> %478, %477
  %480 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %479)
  br i1 %210, label %516, label %481

481:                                              ; preds = %419, %476
  %482 = phi i64 [ 0, %419 ], [ %205, %476 ]
  %483 = phi i32 [ %421, %419 ], [ %480, %476 ]
  br label %520

484:                                              ; preds = %516, %194
  %485 = phi i32 [ 0, %194 ], [ %517, %516 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
  %487 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !37
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !39
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %484
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

499:                                              ; preds = %484
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !43
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !13
  br label %512

506:                                              ; preds = %499
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
  %507 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !37
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = call signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
  br label %512

512:                                              ; preds = %503, %506
  %513 = phi i8 [ %505, %503 ], [ %511, %506 ]
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %513)
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #11
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

516:                                              ; preds = %520, %476
  %517 = phi i32 [ %480, %476 ], [ %527, %520 ]
  %518 = add nuw nsw i64 %420, 1
  %519 = icmp eq i64 %518, %199
  br i1 %519, label %484, label %419, !llvm.loop !45

520:                                              ; preds = %481, %520
  %521 = phi i64 [ %528, %520 ], [ %482, %481 ]
  %522 = phi i32 [ %527, %520 ], [ %483, %481 ]
  %523 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %420, i64 %521
  %524 = load i8, i8* %523, align 1, !tbaa !13
  %525 = icmp eq i8 %524, 64
  %526 = zext i1 %525 to i32
  %527 = add nsw i32 %522, %526
  %528 = add nuw nsw i64 %521, 1
  %529 = icmp eq i64 %528, %199
  br i1 %529, label %516, label %520, !llvm.loop !46

530:                                              ; preds = %406
  %531 = add nsw i64 %381, %408
  %532 = getelementptr inbounds i32, i32* %218, i64 %531
  store i32 1, i32* %532, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %530, %406
  %534 = add nsw i32 %290, %397
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %383, i64 %535
  %537 = load i8, i8* %536, align 1, !tbaa !13
  %538 = icmp eq i8 %537, 46
  br i1 %538, label %539, label %542

539:                                              ; preds = %533
  %540 = add nsw i64 %384, %535
  %541 = getelementptr inbounds i32, i32* %218, i64 %540
  store i32 1, i32* %541, align 4, !tbaa !5
  br label %542

542:                                              ; preds = %539, %533
  %543 = add nsw i32 %292, %397
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %386, i64 %544
  %546 = load i8, i8* %545, align 1, !tbaa !13
  %547 = icmp eq i8 %546, 46
  br i1 %547, label %548, label %412

548:                                              ; preds = %542
  %549 = add nsw i64 %387, %544
  %550 = getelementptr inbounds i32, i32* %218, i64 %549
  store i32 1, i32* %550, align 4, !tbaa !5
  br label %412
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !31, !20}

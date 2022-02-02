; ModuleID = 'source-C-CXX/58/280.cpp'
source_filename = "source-C-CXX/58/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %36
  %13 = phi i32 [ %37, %36 ], [ %10, %0 ]
  %14 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %36, label %28

16:                                               ; preds = %36, %0
  %17 = phi i32 [ %10, %0 ], [ %37, %36 ]
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %189, label %21

21:                                               ; preds = %16
  %22 = add i32 %17, 2
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %163

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %12 ]
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %12
  %37 = phi i32 [ %13, %12 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp slt i64 %14, %38
  br i1 %40, label %12, label %16, !llvm.loop !11

41:                                               ; preds = %163, %21
  %42 = phi i64 [ 0, %21 ], [ %171, %163 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 0
  store i8 35, i8* %45, align 2, !tbaa !13
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %42, i64 %19
  store i8 35, i8* %46, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %41, %44
  br i1 %20, label %189, label %48

48:                                               ; preds = %47
  %49 = add i32 %17, 2
  %50 = zext i32 %49 to i64
  %51 = icmp ult i32 %22, 8
  br i1 %51, label %146, label %52

52:                                               ; preds = %48
  %53 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %23
  %54 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 0
  %55 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %23
  %56 = icmp ult i8* %2, %55
  %57 = icmp ult i8* %54, %53
  %58 = and i1 %56, %57
  br i1 %58, label %146, label %59

59:                                               ; preds = %52
  %60 = icmp ult i32 %22, 32
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = and i64 %23, 4294967264
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
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %71
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %71
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %78, align 2, !tbaa !13, !alias.scope !17
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %80, align 2, !tbaa !13, !alias.scope !17
  %81 = or i64 %71, 32
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %83, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %85, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %81
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %87, align 2, !tbaa !13, !alias.scope !17
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 2, !tbaa !13, !alias.scope !17
  %90 = or i64 %71, 64
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %90
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 2, !tbaa !13, !alias.scope !17
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 2, !tbaa !13, !alias.scope !17
  %99 = or i64 %71, 96
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %99
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 2, !tbaa !13, !alias.scope !17
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 2, !tbaa !13, !alias.scope !17
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
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %115
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %118, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %120, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %115
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %122, align 2, !tbaa !13, !alias.scope !17
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %124, align 2, !tbaa !13, !alias.scope !17
  %125 = add nuw i64 %115, 32
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !21

128:                                              ; preds = %114, %111
  %129 = icmp eq i64 %62, %23
  br i1 %129, label %189, label %130

130:                                              ; preds = %128
  %131 = and i64 %23, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %59, %130
  %134 = phi i64 [ %62, %130 ], [ 0, %59 ]
  %135 = and i64 %23, 4294967288
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %142, %136 ]
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %139, align 8, !tbaa !13
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %137
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %141, align 2, !tbaa !13
  %142 = add nuw i64 %137, 8
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %136, !llvm.loop !23

144:                                              ; preds = %136
  %145 = icmp eq i64 %135, %23
  br i1 %145, label %189, label %146

146:                                              ; preds = %52, %48, %130, %144
  %147 = phi i64 [ 0, %48 ], [ 0, %52 ], [ %62, %130 ], [ %135, %144 ]
  %148 = xor i64 %147, -1
  %149 = add nsw i64 %148, %23
  %150 = and i64 %23, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %157, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %158, %152 ], [ %150, %146 ]
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %153
  store i8 35, i8* %155, align 1, !tbaa !13
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %153
  store i8 35, i8* %156, align 1, !tbaa !13
  %157 = add nuw nsw i64 %153, 1
  %158 = add i64 %154, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !24

160:                                              ; preds = %152, %146
  %161 = phi i64 [ %147, %146 ], [ %157, %152 ]
  %162 = icmp ult i64 %149, 3
  br i1 %162, label %189, label %174

163:                                              ; preds = %163, %26
  %164 = phi i64 [ 0, %26 ], [ %171, %163 ]
  %165 = phi i64 [ %27, %26 ], [ %172, %163 ]
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %164, i64 0
  store i8 35, i8* %166, align 4, !tbaa !13
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %164, i64 %19
  store i8 35, i8* %167, align 1, !tbaa !13
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %168, i64 0
  store i8 35, i8* %169, align 2, !tbaa !13
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %168, i64 %19
  store i8 35, i8* %170, align 1, !tbaa !13
  %171 = add nuw nsw i64 %164, 2
  %172 = add i64 %165, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %41, label %163, !llvm.loop !25

174:                                              ; preds = %160, %174
  %175 = phi i64 [ %187, %174 ], [ %161, %160 ]
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %175
  store i8 35, i8* %176, align 1, !tbaa !13
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %175
  store i8 35, i8* %177, align 1, !tbaa !13
  %178 = add nuw nsw i64 %175, 1
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %178
  store i8 35, i8* %179, align 1, !tbaa !13
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %178
  store i8 35, i8* %180, align 1, !tbaa !13
  %181 = add nuw nsw i64 %175, 2
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %181
  store i8 35, i8* %182, align 1, !tbaa !13
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %181
  store i8 35, i8* %183, align 1, !tbaa !13
  %184 = add nuw nsw i64 %175, 3
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 %184
  store i8 35, i8* %185, align 1, !tbaa !13
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %184
  store i8 35, i8* %186, align 1, !tbaa !13
  %187 = add nuw nsw i64 %175, 4
  %188 = icmp eq i64 %187, %50
  br i1 %188, label %189, label %174, !llvm.loop !26

189:                                              ; preds = %160, %174, %128, %144, %16, %47
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %192, 1
  %194 = icmp sgt i32 %191, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = add i32 %192, 1
  %197 = zext i32 %196 to i64
  %198 = zext i32 %196 to i64
  %199 = add nsw i64 %198, -1
  %200 = icmp ult i64 %199, 16
  %201 = and i64 %199, -16
  %202 = or i64 %201, 1
  %203 = icmp eq i64 %199, %201
  br label %204

204:                                              ; preds = %195, %371
  %205 = phi i32 [ %372, %371 ], [ 1, %195 ]
  br i1 %193, label %371, label %223

206:                                              ; preds = %371, %189
  br i1 %193, label %455, label %207

207:                                              ; preds = %206
  %208 = add nuw i32 %192, 1
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %209, -1
  %211 = add nsw i64 %209, -9
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %210, 8
  %215 = and i64 %210, -8
  %216 = or i64 %215, 1
  %217 = and i64 %213, 1
  %218 = icmp ult i64 %211, 8
  %219 = and i64 %213, 4611686018427387902
  %220 = icmp eq i64 %217, 0
  %221 = icmp eq i64 %210, %215
  br label %374

222:                                              ; preds = %261
  br i1 %193, label %371, label %263

223:                                              ; preds = %204, %261
  %224 = phi i64 [ %226, %261 ], [ 1, %204 ]
  %225 = add nsw i64 %224, -1
  %226 = add nuw nsw i64 %224, 1
  %227 = and i64 %226, 4294967295
  br label %228

228:                                              ; preds = %223, %258
  %229 = phi i64 [ 1, %223 ], [ %259, %258 ]
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %224, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 64
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i64 %229, 1
  br label %258

235:                                              ; preds = %228
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %225, i64 %229
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 46
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i8 42, i8* %236, align 1, !tbaa !13
  br label %240

240:                                              ; preds = %239, %235
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %227, i64 %229
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i8 42, i8* %241, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %244, %240
  %246 = add nsw i64 %229, -1
  %247 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %224, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 42, i8* %247, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %250, %245
  %252 = add nuw nsw i64 %229, 1
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %224, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i8 42, i8* %254, align 1, !tbaa !13
  br label %258

258:                                              ; preds = %233, %257, %251
  %259 = phi i64 [ %234, %233 ], [ %252, %257 ], [ %252, %251 ]
  %260 = icmp eq i64 %259, %197
  br i1 %260, label %261, label %228, !llvm.loop !27

261:                                              ; preds = %258
  %262 = icmp eq i64 %226, %197
  br i1 %262, label %222, label %223, !llvm.loop !28

263:                                              ; preds = %222, %368
  %264 = phi i64 [ %369, %368 ], [ 1, %222 ]
  br i1 %200, label %357, label %265

265:                                              ; preds = %263, %353
  %266 = phi i64 [ %354, %353 ], [ 0, %263 ]
  %267 = or i64 %266, 1
  %268 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %267
  %269 = bitcast i8* %268 to <8 x i8>*
  %270 = load <8 x i8>, <8 x i8>* %269, align 1, !tbaa !13
  %271 = getelementptr inbounds i8, i8* %268, i64 8
  %272 = bitcast i8* %271 to <8 x i8>*
  %273 = load <8 x i8>, <8 x i8>* %272, align 1, !tbaa !13
  %274 = icmp eq <8 x i8> %270, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %275 = icmp eq <8 x i8> %273, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %276 = extractelement <8 x i1> %274, i32 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %265
  store i8 64, i8* %268, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %277, %265
  %279 = extractelement <8 x i1> %274, i32 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %266, 2
  %282 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %281
  store i8 64, i8* %282, align 2, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %274, i32 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %266, 3
  %287 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %286
  store i8 64, i8* %287, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %274, i32 3
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %266, 4
  %292 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %291
  store i8 64, i8* %292, align 2, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %274, i32 4
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %266, 5
  %297 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %296
  store i8 64, i8* %297, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %274, i32 5
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = or i64 %266, 6
  %302 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %301
  store i8 64, i8* %302, align 2, !tbaa !13
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %274, i32 6
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = or i64 %266, 7
  %307 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %306
  store i8 64, i8* %307, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %305, %303
  %309 = extractelement <8 x i1> %274, i32 7
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = or i64 %266, 8
  %312 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %311
  store i8 64, i8* %312, align 2, !tbaa !13
  br label %313

313:                                              ; preds = %310, %308
  %314 = extractelement <8 x i1> %275, i32 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = or i64 %266, 9
  %317 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %316
  store i8 64, i8* %317, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %315, %313
  %319 = extractelement <8 x i1> %275, i32 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %266, 10
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %321
  store i8 64, i8* %322, align 2, !tbaa !13
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <8 x i1> %275, i32 2
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %266, 11
  %327 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %326
  store i8 64, i8* %327, align 1, !tbaa !13
  br label %328

328:                                              ; preds = %325, %323
  %329 = extractelement <8 x i1> %275, i32 3
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %266, 12
  %332 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %331
  store i8 64, i8* %332, align 2, !tbaa !13
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <8 x i1> %275, i32 4
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or i64 %266, 13
  %337 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %336
  store i8 64, i8* %337, align 1, !tbaa !13
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %275, i32 5
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %266, 14
  %342 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %341
  store i8 64, i8* %342, align 2, !tbaa !13
  br label %343

343:                                              ; preds = %340, %338
  %344 = extractelement <8 x i1> %275, i32 6
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = or i64 %266, 15
  %347 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %346
  store i8 64, i8* %347, align 1, !tbaa !13
  br label %348

348:                                              ; preds = %345, %343
  %349 = extractelement <8 x i1> %275, i32 7
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = add i64 %266, 16
  %352 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %351
  store i8 64, i8* %352, align 2, !tbaa !13
  br label %353

353:                                              ; preds = %350, %348
  %354 = add nuw i64 %266, 16
  %355 = icmp eq i64 %354, %201
  br i1 %355, label %356, label %265, !llvm.loop !29

356:                                              ; preds = %353
  br i1 %203, label %368, label %357

357:                                              ; preds = %263, %356
  %358 = phi i64 [ 1, %263 ], [ %202, %356 ]
  br label %359

359:                                              ; preds = %357, %365
  %360 = phi i64 [ %366, %365 ], [ %358, %357 ]
  %361 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %264, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 42
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i8 64, i8* %361, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %359, %364
  %366 = add nuw nsw i64 %360, 1
  %367 = icmp eq i64 %366, %198
  br i1 %367, label %368, label %359, !llvm.loop !30

368:                                              ; preds = %365, %356
  %369 = add nuw nsw i64 %264, 1
  %370 = icmp eq i64 %369, %198
  br i1 %370, label %371, label %263, !llvm.loop !32

371:                                              ; preds = %368, %204, %222
  %372 = add nuw nsw i32 %205, 1
  %373 = icmp eq i32 %372, %191
  br i1 %373, label %206, label %204, !llvm.loop !33

374:                                              ; preds = %207, %451
  %375 = phi i64 [ 1, %207 ], [ %453, %451 ]
  %376 = phi i32 [ 0, %207 ], [ %452, %451 ]
  br i1 %214, label %438, label %377

377:                                              ; preds = %374
  %378 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %376, i32 0
  br i1 %218, label %413, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %410, %379 ], [ 0, %377 ]
  %381 = phi <4 x i32> [ %408, %379 ], [ %378, %377 ]
  %382 = phi <4 x i32> [ %409, %379 ], [ zeroinitializer, %377 ]
  %383 = phi i64 [ %411, %379 ], [ %219, %377 ]
  %384 = or i64 %380, 1
  %385 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %375, i64 %384
  %386 = bitcast i8* %385 to <4 x i8>*
  %387 = load <4 x i8>, <4 x i8>* %386, align 1, !tbaa !13
  %388 = getelementptr inbounds i8, i8* %385, i64 4
  %389 = bitcast i8* %388 to <4 x i8>*
  %390 = load <4 x i8>, <4 x i8>* %389, align 1, !tbaa !13
  %391 = icmp eq <4 x i8> %387, <i8 64, i8 64, i8 64, i8 64>
  %392 = icmp eq <4 x i8> %390, <i8 64, i8 64, i8 64, i8 64>
  %393 = zext <4 x i1> %391 to <4 x i32>
  %394 = zext <4 x i1> %392 to <4 x i32>
  %395 = add <4 x i32> %381, %393
  %396 = add <4 x i32> %382, %394
  %397 = or i64 %380, 9
  %398 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %375, i64 %397
  %399 = bitcast i8* %398 to <4 x i8>*
  %400 = load <4 x i8>, <4 x i8>* %399, align 1, !tbaa !13
  %401 = getelementptr inbounds i8, i8* %398, i64 4
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 1, !tbaa !13
  %404 = icmp eq <4 x i8> %400, <i8 64, i8 64, i8 64, i8 64>
  %405 = icmp eq <4 x i8> %403, <i8 64, i8 64, i8 64, i8 64>
  %406 = zext <4 x i1> %404 to <4 x i32>
  %407 = zext <4 x i1> %405 to <4 x i32>
  %408 = add <4 x i32> %395, %406
  %409 = add <4 x i32> %396, %407
  %410 = add nuw i64 %380, 16
  %411 = add i64 %383, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %379, !llvm.loop !34

413:                                              ; preds = %379, %377
  %414 = phi <4 x i32> [ undef, %377 ], [ %408, %379 ]
  %415 = phi <4 x i32> [ undef, %377 ], [ %409, %379 ]
  %416 = phi i64 [ 0, %377 ], [ %410, %379 ]
  %417 = phi <4 x i32> [ %378, %377 ], [ %408, %379 ]
  %418 = phi <4 x i32> [ zeroinitializer, %377 ], [ %409, %379 ]
  br i1 %220, label %433, label %419

419:                                              ; preds = %413
  %420 = or i64 %416, 1
  %421 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %375, i64 %420
  %422 = getelementptr inbounds i8, i8* %421, i64 4
  %423 = bitcast i8* %422 to <4 x i8>*
  %424 = load <4 x i8>, <4 x i8>* %423, align 1, !tbaa !13
  %425 = icmp eq <4 x i8> %424, <i8 64, i8 64, i8 64, i8 64>
  %426 = zext <4 x i1> %425 to <4 x i32>
  %427 = add <4 x i32> %418, %426
  %428 = bitcast i8* %421 to <4 x i8>*
  %429 = load <4 x i8>, <4 x i8>* %428, align 1, !tbaa !13
  %430 = icmp eq <4 x i8> %429, <i8 64, i8 64, i8 64, i8 64>
  %431 = zext <4 x i1> %430 to <4 x i32>
  %432 = add <4 x i32> %417, %431
  br label %433

433:                                              ; preds = %413, %419
  %434 = phi <4 x i32> [ %414, %413 ], [ %432, %419 ]
  %435 = phi <4 x i32> [ %415, %413 ], [ %427, %419 ]
  %436 = add <4 x i32> %435, %434
  %437 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %436)
  br i1 %221, label %451, label %438

438:                                              ; preds = %374, %433
  %439 = phi i64 [ 1, %374 ], [ %216, %433 ]
  %440 = phi i32 [ %376, %374 ], [ %437, %433 ]
  br label %441

441:                                              ; preds = %438, %441
  %442 = phi i64 [ %449, %441 ], [ %439, %438 ]
  %443 = phi i32 [ %448, %441 ], [ %440, %438 ]
  %444 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %375, i64 %442
  %445 = load i8, i8* %444, align 1, !tbaa !13
  %446 = icmp eq i8 %445, 64
  %447 = zext i1 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = add nuw nsw i64 %442, 1
  %450 = icmp eq i64 %449, %209
  br i1 %450, label %451, label %441, !llvm.loop !35

451:                                              ; preds = %441, %433
  %452 = phi i32 [ %437, %433 ], [ %448, %441 ]
  %453 = add nuw nsw i64 %375, 1
  %454 = icmp eq i64 %453, %209
  br i1 %454, label %455, label %374, !llvm.loop !36

455:                                              ; preds = %451, %206
  %456 = phi i32 [ 0, %206 ], [ %452, %451 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #5 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !20}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !20}
!35 = distinct !{!35, !10, !31, !20}
!36 = distinct !{!36, !10}

; ModuleID = 'source-C-CXX/58/293.cpp'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -2
  br i1 %11, label %12, label %334

12:                                               ; preds = %0
  %13 = add i32 %10, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nsw i64 %15, -1
  %18 = and i64 %15, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %51, label %20

20:                                               ; preds = %12
  %21 = and i64 %15, 2147483640
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %23, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 %16, i1 false)
  %27 = or i64 %23, 1
  %28 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %27, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 %16, i1 false)
  %30 = or i64 %23, 2
  %31 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 %16, i1 false)
  %33 = or i64 %23, 3
  %34 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %16, i1 false)
  %36 = or i64 %23, 4
  %37 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 %16, i1 false)
  %39 = or i64 %23, 5
  %40 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %16, i1 false)
  %42 = or i64 %23, 6
  %43 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %16, i1 false)
  %45 = or i64 %23, 7
  %46 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %47, i8 0, i64 %16, i1 false)
  %48 = add nuw nsw i64 %23, 8
  %49 = add i64 %24, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %12
  %52 = phi i64 [ 0, %12 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %60, %54 ], [ %18, %51 ]
  %57 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %55, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %16, i1 false)
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %54, %51
  %63 = add i32 %10, 1
  %64 = sext i32 %63 to i64
  br i1 %11, label %65, label %334

65:                                               ; preds = %62
  %66 = add i32 %10, 2
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %67, 8
  br i1 %69, label %164, label %70

70:                                               ; preds = %65
  %71 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %68
  %72 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 0
  %73 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %68
  %74 = icmp ult i8* %2, %73
  %75 = icmp ult i8* %72, %71
  %76 = and i1 %74, %75
  br i1 %76, label %164, label %77

77:                                               ; preds = %70
  %78 = icmp ult i32 %67, 32
  br i1 %78, label %151, label %79

79:                                               ; preds = %77
  %80 = and i64 %68, 2147483616
  %81 = add nsw i64 %80, -32
  %82 = lshr exact i64 %81, 5
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 96
  br i1 %85, label %129, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 1152921504606846972
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %126, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %127, %88 ]
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %89
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %89
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 1, !tbaa !13, !alias.scope !17
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 1, !tbaa !13, !alias.scope !17
  %99 = or i64 %89, 32
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %99
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 1, !tbaa !13, !alias.scope !17
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 1, !tbaa !13, !alias.scope !17
  %108 = or i64 %89, 64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %110, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %112, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %108
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %114, align 1, !tbaa !13, !alias.scope !17
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %116, align 1, !tbaa !13, !alias.scope !17
  %117 = or i64 %89, 96
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %119, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %121, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %117
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %123, align 1, !tbaa !13, !alias.scope !17
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %125, align 1, !tbaa !13, !alias.scope !17
  %126 = add nuw i64 %89, 128
  %127 = add i64 %90, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %88, !llvm.loop !19

129:                                              ; preds = %88, %79
  %130 = phi i64 [ 0, %79 ], [ %126, %88 ]
  %131 = icmp eq i64 %84, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %143, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %144, %132 ], [ %84, %129 ]
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %133
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %136, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %138, align 16, !tbaa !13, !alias.scope !14, !noalias !17
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %133
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %140, align 1, !tbaa !13, !alias.scope !17
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %142, align 1, !tbaa !13, !alias.scope !17
  %143 = add nuw i64 %133, 32
  %144 = add i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !21

146:                                              ; preds = %132, %129
  %147 = icmp eq i64 %80, %68
  br i1 %147, label %181, label %148

148:                                              ; preds = %146
  %149 = and i64 %68, 24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %77, %148
  %152 = phi i64 [ %80, %148 ], [ 0, %77 ]
  %153 = and i64 %68, 2147483640
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %152, %151 ], [ %160, %154 ]
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %157, align 8, !tbaa !13
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %155
  %159 = bitcast i8* %158 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %159, align 1, !tbaa !13
  %160 = add nuw i64 %155, 8
  %161 = icmp eq i64 %160, %153
  br i1 %161, label %162, label %154, !llvm.loop !22

162:                                              ; preds = %154
  %163 = icmp eq i64 %153, %68
  br i1 %163, label %181, label %164

164:                                              ; preds = %70, %65, %148, %162
  %165 = phi i64 [ 0, %65 ], [ 0, %70 ], [ %80, %148 ], [ %153, %162 ]
  %166 = xor i64 %165, -1
  %167 = add nsw i64 %166, %15
  %168 = and i64 %15, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %175, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %176, %170 ], [ %168, %164 ]
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %171
  store i8 35, i8* %173, align 1, !tbaa !13
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %171
  store i8 35, i8* %174, align 1, !tbaa !13
  %175 = add nuw nsw i64 %171, 1
  %176 = add i64 %172, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %170, !llvm.loop !23

178:                                              ; preds = %170, %164
  %179 = phi i64 [ %165, %164 ], [ %175, %170 ]
  %180 = icmp ult i64 %167, 3
  br i1 %180, label %181, label %190

181:                                              ; preds = %178, %190, %162, %146
  %182 = icmp slt i32 %10, 1
  br i1 %182, label %227, label %183

183:                                              ; preds = %181
  %184 = zext i32 %63 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %63, 2
  br i1 %187, label %205, label %188

188:                                              ; preds = %183
  %189 = and i64 %185, -2
  br label %212

190:                                              ; preds = %178, %190
  %191 = phi i64 [ %203, %190 ], [ %179, %178 ]
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %191
  store i8 35, i8* %192, align 1, !tbaa !13
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %191
  store i8 35, i8* %193, align 1, !tbaa !13
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %194
  store i8 35, i8* %195, align 1, !tbaa !13
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %194
  store i8 35, i8* %196, align 1, !tbaa !13
  %197 = add nuw nsw i64 %191, 2
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %197
  store i8 35, i8* %198, align 1, !tbaa !13
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %197
  store i8 35, i8* %199, align 1, !tbaa !13
  %200 = add nuw nsw i64 %191, 3
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %200
  store i8 35, i8* %201, align 1, !tbaa !13
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %64, i64 %200
  store i8 35, i8* %202, align 1, !tbaa !13
  %203 = add nuw nsw i64 %191, 4
  %204 = icmp eq i64 %203, %68
  br i1 %204, label %181, label %190, !llvm.loop !24

205:                                              ; preds = %212, %183
  %206 = phi i64 [ 1, %183 ], [ %220, %212 ]
  %207 = icmp eq i64 %186, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %206, i64 0
  store i8 35, i8* %209, align 1, !tbaa !13
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %206, i64 %64
  store i8 35, i8* %210, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %205, %208
  br i1 %182, label %227, label %223

212:                                              ; preds = %212, %188
  %213 = phi i64 [ 1, %188 ], [ %220, %212 ]
  %214 = phi i64 [ %189, %188 ], [ %221, %212 ]
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 0
  store i8 35, i8* %215, align 1, !tbaa !13
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 %64
  store i8 35, i8* %216, align 1, !tbaa !13
  %217 = add nuw nsw i64 %213, 1
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %217, i64 0
  store i8 35, i8* %218, align 1, !tbaa !13
  %219 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %217, i64 %64
  store i8 35, i8* %219, align 1, !tbaa !13
  %220 = add nuw nsw i64 %213, 2
  %221 = add i64 %214, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %205, label %212, !llvm.loop !25

223:                                              ; preds = %211, %244
  %224 = phi i32 [ %245, %244 ], [ %10, %211 ]
  %225 = phi i64 [ %247, %244 ], [ 1, %211 ]
  %226 = icmp slt i32 %224, 1
  br i1 %226, label %244, label %236

227:                                              ; preds = %244, %181, %211
  %228 = phi i32 [ %10, %211 ], [ %10, %181 ], [ %245, %244 ]
  %229 = icmp slt i32 %228, -1
  br i1 %229, label %334, label %230

230:                                              ; preds = %227
  %231 = add i32 %228, 2
  %232 = zext i32 %231 to i64
  %233 = icmp ult i32 %231, 8
  %234 = and i64 %232, 4294967288
  %235 = icmp eq i64 %234, %232
  br label %249

236:                                              ; preds = %223, %236
  %237 = phi i64 [ %240, %236 ], [ 1, %223 ]
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %225, i64 %237
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %238)
  %240 = add nuw nsw i64 %237, 1
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %237, %242
  br i1 %243, label %236, label %244, !llvm.loop !26

244:                                              ; preds = %236, %223
  %245 = phi i32 [ %224, %223 ], [ %241, %236 ]
  %246 = sext i32 %245 to i64
  %247 = add nuw nsw i64 %225, 1
  %248 = icmp slt i64 %225, %246
  br i1 %248, label %223, label %227, !llvm.loop !27

249:                                              ; preds = %230, %330
  %250 = phi i64 [ 0, %230 ], [ %332, %330 ]
  %251 = phi i32 [ 0, %230 ], [ %331, %330 ]
  br i1 %233, label %314, label %252

252:                                              ; preds = %249
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %251, i32 0
  br label %254

254:                                              ; preds = %304, %252
  %255 = phi i64 [ 0, %252 ], [ %309, %304 ]
  %256 = phi <4 x i32> [ %253, %252 ], [ %306, %304 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %308, %304 ]
  %258 = or i64 %255, 4
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %250, i64 %255
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !13
  %262 = getelementptr inbounds i8, i8* %259, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !13
  %265 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %266 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %267 = extractelement <4 x i1> %265, i32 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %254
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %255
  store i32 0, i32* %269, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %268, %254
  %271 = extractelement <4 x i1> %265, i32 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i64 %255, 1
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %273
  store i32 0, i32* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <4 x i1> %265, i32 2
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = or i64 %255, 2
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %278
  store i32 0, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <4 x i1> %265, i32 3
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or i64 %255, 3
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %283
  store i32 0, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <4 x i1> %266, i32 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %258
  store i32 0, i32* %288, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %287, %285
  %290 = extractelement <4 x i1> %266, i32 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %255, 5
  %293 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %292
  store i32 0, i32* %293, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <4 x i1> %266, i32 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %255, 6
  %298 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %297
  store i32 0, i32* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <4 x i1> %266, i32 3
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %255, 7
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %302
  store i32 0, i32* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %301, %299
  %305 = zext <4 x i1> %265 to <4 x i32>
  %306 = add <4 x i32> %256, %305
  %307 = zext <4 x i1> %266 to <4 x i32>
  %308 = add <4 x i32> %257, %307
  %309 = add nuw i64 %255, 8
  %310 = icmp eq i64 %309, %234
  br i1 %310, label %311, label %254, !llvm.loop !29

311:                                              ; preds = %304
  %312 = add <4 x i32> %308, %306
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  br i1 %235, label %330, label %314

314:                                              ; preds = %249, %311
  %315 = phi i64 [ 0, %249 ], [ %234, %311 ]
  %316 = phi i32 [ %251, %249 ], [ %313, %311 ]
  br label %317

317:                                              ; preds = %314, %326
  %318 = phi i64 [ %328, %326 ], [ %315, %314 ]
  %319 = phi i32 [ %327, %326 ], [ %316, %314 ]
  %320 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %250, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 64
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = add nsw i32 %319, 1
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %250, i64 %318
  store i32 0, i32* %325, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %317, %323
  %327 = phi i32 [ %324, %323 ], [ %319, %317 ]
  %328 = add nuw nsw i64 %318, 1
  %329 = icmp eq i64 %328, %232
  br i1 %329, label %330, label %317, !llvm.loop !30

330:                                              ; preds = %326, %311
  %331 = phi i32 [ %313, %311 ], [ %327, %326 ]
  %332 = add nuw nsw i64 %250, 1
  %333 = icmp eq i64 %332, %232
  br i1 %333, label %334, label %249, !llvm.loop !32

334:                                              ; preds = %330, %62, %0, %227
  %335 = phi i32 [ 0, %227 ], [ 0, %0 ], [ 0, %62 ], [ %331, %330 ]
  %336 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %338 = load i32, i32* %5, align 4, !tbaa !5
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, 2
  %341 = icmp slt i32 %339, 1
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %408, label %343

343:                                              ; preds = %334
  %344 = add nuw i32 %339, 1
  %345 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %343, %405
  %347 = phi i32 [ %406, %405 ], [ 1, %343 ]
  %348 = phi i32 [ %400, %405 ], [ %335, %343 ]
  br label %349

349:                                              ; preds = %346, %403
  %350 = phi i64 [ 1, %346 ], [ %352, %403 ]
  %351 = phi i32 [ %348, %346 ], [ %400, %403 ]
  %352 = add nuw nsw i64 %350, 1
  %353 = and i64 %352, 4294967295
  %354 = add nsw i64 %350, -1
  br label %355

355:                                              ; preds = %349, %399
  %356 = phi i64 [ 1, %349 ], [ %401, %399 ]
  %357 = phi i32 [ %351, %349 ], [ %400, %399 ]
  %358 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %350, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 64
  br i1 %360, label %361, label %399

361:                                              ; preds = %355
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %350, i64 %356
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %363, %347
  br i1 %364, label %365, label %399

365:                                              ; preds = %361
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %353, i64 %356
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 46
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  store i8 64, i8* %366, align 1, !tbaa !13
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %353, i64 %356
  store i32 %347, i32* %370, align 4, !tbaa !5
  %371 = add nsw i32 %357, 1
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi i32 [ %371, %369 ], [ %357, %365 ]
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %354, i64 %356
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 46
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  store i8 64, i8* %374, align 1, !tbaa !13
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %354, i64 %356
  store i32 %347, i32* %378, align 4, !tbaa !5
  %379 = add nsw i32 %373, 1
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i32 [ %379, %377 ], [ %373, %372 ]
  %382 = add nuw i64 %356, 1
  %383 = and i64 %382, 4294967295
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %350, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = icmp eq i8 %385, 46
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  store i8 64, i8* %384, align 1, !tbaa !13
  %388 = add nsw i32 %381, 1
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %350, i64 %383
  store i32 %347, i32* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %387, %380
  %391 = phi i32 [ %388, %387 ], [ %381, %380 ]
  %392 = add nsw i64 %356, -1
  %393 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %350, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 46
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  store i8 64, i8* %393, align 1, !tbaa !13
  %397 = add nsw i32 %391, 1
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %350, i64 %392
  store i32 %347, i32* %398, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %355, %361, %396, %390
  %400 = phi i32 [ %397, %396 ], [ %391, %390 ], [ %357, %361 ], [ %357, %355 ]
  %401 = add nuw nsw i64 %356, 1
  %402 = icmp eq i64 %401, %345
  br i1 %402, label %403, label %355, !llvm.loop !33

403:                                              ; preds = %399
  %404 = icmp eq i64 %352, %345
  br i1 %404, label %405, label %349, !llvm.loop !34

405:                                              ; preds = %403
  %406 = add nuw nsw i32 %347, 1
  %407 = icmp eq i32 %406, %338
  br i1 %407, label %408, label %346, !llvm.loop !35

408:                                              ; preds = %405, %334
  %409 = phi i32 [ %335, %334 ], [ %400, %405 ]
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %411 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !36
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !38
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

423:                                              ; preds = %408
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !42
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !13
  br label %436

430:                                              ; preds = %423
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !36
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = call signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %436

436:                                              ; preds = %427, %430
  %437 = phi i8 [ %429, %427 ], [ %435, %430 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %437)
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

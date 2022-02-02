; ModuleID = 'source-C-CXX/58/215.cpp'
source_filename = "source-C-CXX/58/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
  %4 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %4, i8 32, i64 1000000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %23
  %12 = phi i32 [ %24, %23 ], [ %9, %0 ]
  %13 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %11 ]
  %17 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %13, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp slt i64 %13, %25
  br i1 %27, label %11, label %28, !llvm.loop !11

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %31, 1
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %97, label %34

34:                                               ; preds = %28
  br i1 %32, label %40, label %35

35:                                               ; preds = %34
  %36 = add nuw i32 %31, 1
  %37 = add nuw i32 %30, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %94

40:                                               ; preds = %34
  %41 = add nuw i32 %30, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %92
  %44 = phi i64 [ 1, %40 ], [ %45, %92 ]
  %45 = add nuw nsw i64 %44, 1
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %90, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 0
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 0
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 32
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 32
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 4, !tbaa !13
  %63 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 48
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 48
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 64
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 64
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 80
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 80
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %77, align 4, !tbaa !13
  %78 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 96
  %79 = load i8, i8* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 96
  store i8 %79, i8* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 97
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 97
  store i8 %82, i8* %83, align 1, !tbaa !13
  %84 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 98
  %85 = load i8, i8* %84, align 2, !tbaa !13
  %86 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 98
  store i8 %85, i8* %86, align 2, !tbaa !13
  %87 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %44, i64 %47, i64 99
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %45, i64 %47, i64 99
  store i8 %88, i8* %89, align 1, !tbaa !13
  %90 = add nuw nsw i64 %47, 1
  %91 = icmp eq i64 %90, 100
  br i1 %91, label %92, label %46, !llvm.loop !14

92:                                               ; preds = %46
  %93 = icmp eq i64 %45, %42
  br i1 %93, label %97, label %43, !llvm.loop !15

94:                                               ; preds = %35, %204
  %95 = phi i64 [ 1, %35 ], [ %96, %204 ]
  %96 = add nuw nsw i64 %95, 1
  br label %114

97:                                               ; preds = %204, %92, %28
  %98 = sext i32 %30 to i64
  br i1 %32, label %287, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %31, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = add nsw i64 %101, -9
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %102, 8
  %107 = and i64 %102, -8
  %108 = or i64 %107, 1
  %109 = and i64 %105, 1
  %110 = icmp ult i64 %103, 8
  %111 = and i64 %105, 4611686018427387902
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %102, %107
  br label %206

114:                                              ; preds = %94, %114
  %115 = phi i64 [ 0, %94 ], [ %158, %114 ]
  %116 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 0
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 0
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 32
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 32
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %130, align 4, !tbaa !13
  %131 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 48
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 48
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %135, align 4, !tbaa !13
  %136 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 64
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 64
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %140, align 4, !tbaa !13
  %141 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 80
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 80
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %145, align 4, !tbaa !13
  %146 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 96
  %147 = load i8, i8* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 96
  store i8 %147, i8* %148, align 4, !tbaa !13
  %149 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 97
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 97
  store i8 %150, i8* %151, align 1, !tbaa !13
  %152 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 98
  %153 = load i8, i8* %152, align 2, !tbaa !13
  %154 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 98
  store i8 %153, i8* %154, align 2, !tbaa !13
  %155 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %115, i64 99
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %115, i64 99
  store i8 %156, i8* %157, align 1, !tbaa !13
  %158 = add nuw nsw i64 %115, 1
  %159 = icmp eq i64 %158, 100
  br i1 %159, label %160, label %114, !llvm.loop !14

160:                                              ; preds = %114, %202
  %161 = phi i64 [ %163, %202 ], [ 1, %114 ]
  %162 = add nsw i64 %161, -1
  %163 = add nuw nsw i64 %161, 1
  %164 = and i64 %163, 4294967295
  br label %165

165:                                              ; preds = %160, %199
  %166 = phi i64 [ 1, %160 ], [ %200, %199 ]
  %167 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %161, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 64
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i64 %166, 1
  br label %199

172:                                              ; preds = %165
  %173 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %162, i64 %166
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %162, i64 %166
  store i8 64, i8* %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %164, i64 %166
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %164, i64 %166
  store i8 64, i8* %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %182, %178
  %185 = add nsw i64 %166, -1
  %186 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %161, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %161, i64 %185
  store i8 64, i8* %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %189, %184
  %192 = add nuw nsw i64 %166, 1
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %95, i64 %161, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %96, i64 %161, i64 %193
  store i8 64, i8* %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %170, %197, %191
  %200 = phi i64 [ %171, %170 ], [ %192, %197 ], [ %192, %191 ]
  %201 = icmp eq i64 %200, %39
  br i1 %201, label %202, label %165, !llvm.loop !16

202:                                              ; preds = %199
  %203 = icmp eq i64 %163, %39
  br i1 %203, label %204, label %160, !llvm.loop !17

204:                                              ; preds = %202
  %205 = icmp eq i64 %96, %38
  br i1 %205, label %97, label %94, !llvm.loop !15

206:                                              ; preds = %99, %283
  %207 = phi i64 [ 1, %99 ], [ %285, %283 ]
  %208 = phi i32 [ 0, %99 ], [ %284, %283 ]
  br i1 %106, label %270, label %209

209:                                              ; preds = %206
  %210 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %208, i32 0
  br i1 %110, label %245, label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %242, %211 ], [ 0, %209 ]
  %213 = phi <4 x i32> [ %240, %211 ], [ %210, %209 ]
  %214 = phi <4 x i32> [ %241, %211 ], [ zeroinitializer, %209 ]
  %215 = phi i64 [ %243, %211 ], [ %111, %209 ]
  %216 = or i64 %212, 1
  %217 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %98, i64 %207, i64 %216
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !13
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !13
  %223 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %224 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = add <4 x i32> %213, %225
  %228 = add <4 x i32> %214, %226
  %229 = or i64 %212, 9
  %230 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %98, i64 %207, i64 %229
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !13
  %233 = getelementptr inbounds i8, i8* %230, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !13
  %236 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %237 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = add <4 x i32> %227, %238
  %241 = add <4 x i32> %228, %239
  %242 = add nuw i64 %212, 16
  %243 = add i64 %215, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %211, !llvm.loop !18

245:                                              ; preds = %211, %209
  %246 = phi <4 x i32> [ undef, %209 ], [ %240, %211 ]
  %247 = phi <4 x i32> [ undef, %209 ], [ %241, %211 ]
  %248 = phi i64 [ 0, %209 ], [ %242, %211 ]
  %249 = phi <4 x i32> [ %210, %209 ], [ %240, %211 ]
  %250 = phi <4 x i32> [ zeroinitializer, %209 ], [ %241, %211 ]
  br i1 %112, label %265, label %251

251:                                              ; preds = %245
  %252 = or i64 %248, 1
  %253 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %98, i64 %207, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 4
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !13
  %257 = icmp eq <4 x i8> %256, <i8 64, i8 64, i8 64, i8 64>
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %250, %258
  %260 = bitcast i8* %253 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !13
  %262 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add <4 x i32> %249, %263
  br label %265

265:                                              ; preds = %245, %251
  %266 = phi <4 x i32> [ %246, %245 ], [ %264, %251 ]
  %267 = phi <4 x i32> [ %247, %245 ], [ %259, %251 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  br i1 %113, label %283, label %270

270:                                              ; preds = %206, %265
  %271 = phi i64 [ 1, %206 ], [ %108, %265 ]
  %272 = phi i32 [ %208, %206 ], [ %269, %265 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %281, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %280, %273 ], [ %272, %270 ]
  %276 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %98, i64 %207, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !13
  %278 = icmp eq i8 %277, 64
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, %101
  br i1 %282, label %283, label %273, !llvm.loop !20

283:                                              ; preds = %273, %265
  %284 = phi i32 [ %269, %265 ], [ %280, %273 ]
  %285 = add nuw nsw i64 %207, 1
  %286 = icmp eq i64 %285, %101
  br i1 %286, label %287, label %206, !llvm.loop !22

287:                                              ; preds = %283, %97
  %288 = phi i32 [ 0, %97 ], [ %284, %283 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_215.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}

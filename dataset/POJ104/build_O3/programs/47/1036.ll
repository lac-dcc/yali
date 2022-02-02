; ModuleID = 'source-C-CXX/47/1036.cpp'
source_filename = "source-C-CXX/47/1036.cpp"
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
@s = dso_local local_unnamed_addr global [6 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %4, i32* getelementptr inbounds ([6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %29, %0
  br label %68

8:                                                ; preds = %0
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %29
  %11 = phi i64 [ 0, %8 ], [ %12, %29 ]
  %12 = add nuw nsw i64 %11, 1
  br label %13

13:                                               ; preds = %10, %31
  %14 = phi i64 [ 1, %10 ], [ %16, %31 ]
  %15 = add nsw i64 %14, -1
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %14, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %15, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %16, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %14, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %15, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %16, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %31
  %30 = icmp eq i64 %12, %9
  br i1 %30, label %7, label %10, !llvm.loop !9

31:                                               ; preds = %33
  %32 = icmp eq i64 %16, 10
  br i1 %32, label %29, label %13, !llvm.loop !11

33:                                               ; preds = %13, %33
  %34 = phi i32 [ %28, %13 ], [ %49, %33 ]
  %35 = phi i32 [ %26, %13 ], [ %47, %33 ]
  %36 = phi i32 [ %24, %13 ], [ %45, %33 ]
  %37 = phi i32 [ %22, %13 ], [ %61, %33 ]
  %38 = phi i32 [ %20, %13 ], [ %66, %33 ]
  %39 = phi i32 [ %18, %13 ], [ %56, %33 ]
  %40 = phi i64 [ 1, %13 ], [ %53, %33 ]
  %41 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %11, i64 %14, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %14, i64 %40
  %45 = add nsw i32 %39, %43
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %15, i64 %40
  %47 = add nsw i32 %38, %42
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %16, i64 %40
  %49 = add nsw i32 %37, %42
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = add nsw i64 %40, -1
  %51 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %14, i64 %50
  %52 = add nsw i32 %36, %42
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %14, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %42
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %15, i64 %50
  %58 = add nsw i32 %35, %42
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %16, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %42
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %16, i64 %50
  %63 = add nsw i32 %34, %42
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %12, i64 %15, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %42
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = icmp eq i64 %53, 10
  br i1 %67, label %31, label %33, !llvm.loop !12

68:                                               ; preds = %7, %155
  %69 = phi i32 [ %156, %155 ], [ %5, %7 ]
  %70 = phi i64 [ %153, %155 ], [ 1, %7 ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %71, i64 %70, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %77, i64 %70, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %83, i64 %70, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %89, i64 %70, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %95, i64 %70, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %101, i64 %70, i64 6
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = load i32, i32* @n, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %107, i64 %70, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %113, i64 %70, i64 8
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %119, i64 %70, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !14
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !16
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %135, label %136

134:                                              ; preds = %149
  ret i32 0

135:                                              ; preds = %68
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

136:                                              ; preds = %68
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !20
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !13
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %144 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = add nuw nsw i64 %70, 1
  %154 = icmp eq i64 %153, 10
  br i1 %154, label %134, label %155, !llvm.loop !22

155:                                              ; preds = %149
  %156 = load i32, i32* @n, align 4, !tbaa !5
  br label %68
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}

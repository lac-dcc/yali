; ModuleID = 'source-C-CXX/47/718.cpp'
source_filename = "source-C-CXX/47/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x [2 x i32]]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [11 x [11 x [2 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %23, %10 ]
  %12 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 0, i64 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 1, i64 0
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 2, i64 0
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 3, i64 0
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 4, i64 0
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 5, i64 0
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 6, i64 0
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 7, i64 0
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 8, i64 0
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 9, i64 0
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %11, i64 10, i64 0
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, 11
  br i1 %24, label %25, label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 5, i64 5, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %238, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 1, i64 5, i64 0
  %32 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 1, i64 6, i64 0
  %33 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 0, i64 6, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 0, i64 5, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %30, %235
  %38 = phi i32 [ %236, %235 ], [ 1, %30 ]
  %39 = load i32, i32* %31, align 16, !tbaa !5
  %40 = load i32, i32* %32, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i32 [ %36, %37 ], [ %138, %41 ]
  %43 = phi i32 [ %34, %37 ], [ %136, %41 ]
  %44 = phi i32 [ %40, %37 ], [ %129, %41 ]
  %45 = phi i32 [ %39, %37 ], [ %116, %41 ]
  %46 = phi i64 [ 1, %37 ], [ %47, %41 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 1, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 0, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 2, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 1, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 1, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 2, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 0, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 0, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 2, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 1, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = shl nsw i32 %56, 1
  %78 = add nsw i32 %77, %50
  %79 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 3, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %65
  %83 = add nsw i32 %82, %74
  %84 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 3, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %62
  %88 = add nsw i32 %87, %59
  %89 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 3, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 2, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = shl nsw i32 %80, 1
  %94 = add nsw i32 %93, %56
  %95 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 4, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, %85
  %99 = add nsw i32 %98, %90
  %100 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 4, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, %74
  %104 = add nsw i32 %103, %65
  %105 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 4, i64 0
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 3, i64 1
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = shl nsw i32 %96, 1
  %110 = add nsw i32 %109, %80
  %111 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 5, i64 0
  %112 = add nsw i32 %110, %45
  %113 = add nsw i32 %112, %101
  %114 = add nsw i32 %113, %106
  %115 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 5, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = add nsw i32 %117, %90
  %119 = add nsw i32 %118, %85
  %120 = add nsw i32 %119, %42
  %121 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 4, i64 1
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = shl nsw i32 %45, 1
  %123 = add nsw i32 %122, %96
  %124 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 6, i64 0
  %125 = add nsw i32 %123, %44
  %126 = add nsw i32 %125, %116
  %127 = add nsw i32 %126, %42
  %128 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 6, i64 0
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, %106
  %132 = add nsw i32 %131, %101
  %133 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 6, i64 0
  %134 = add nsw i32 %132, %43
  %135 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 5, i64 1
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = load i32, i32* %124, align 8, !tbaa !5
  %137 = shl nsw i32 %136, 1
  %138 = load i32, i32* %111, align 8, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 7, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, %129
  %144 = load i32, i32* %133, align 8, !tbaa !5
  %145 = add nsw i32 %143, %144
  %146 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 7, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %42
  %150 = add nsw i32 %149, %116
  %151 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 7, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 6, i64 1
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = shl nsw i32 %141, 1
  %156 = add nsw i32 %155, %136
  %157 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 8, i64 0
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %147
  %161 = add nsw i32 %160, %152
  %162 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 8, i64 0
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %144
  %166 = add nsw i32 %165, %129
  %167 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 8, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 7, i64 1
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = shl nsw i32 %158, 1
  %172 = add nsw i32 %171, %141
  %173 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 9, i64 0
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %163
  %177 = add nsw i32 %176, %168
  %178 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 9, i64 0
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %152
  %182 = add nsw i32 %181, %147
  %183 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 9, i64 0
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 8, i64 1
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = shl nsw i32 %174, 1
  %188 = add nsw i32 %187, %158
  %189 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 10, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, %179
  %193 = add nsw i32 %192, %184
  %194 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %47, i64 10, i64 0
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nsw i32 %196, %168
  %198 = add nsw i32 %197, %163
  %199 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %48, i64 10, i64 0
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %46, i64 9, i64 1
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = icmp eq i64 %47, 10
  br i1 %203, label %204, label %41, !llvm.loop !11

204:                                              ; preds = %41, %204
  %205 = phi i64 [ %233, %204 ], [ 1, %41 ]
  %206 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 1, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 1, i64 0
  store i32 %207, i32* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 2, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 2, i64 0
  store i32 %210, i32* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 3, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 3, i64 0
  store i32 %213, i32* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 4, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 4, i64 0
  store i32 %216, i32* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 5, i64 1
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 5, i64 0
  store i32 %219, i32* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 6, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 6, i64 0
  store i32 %222, i32* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 7, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 7, i64 0
  store i32 %225, i32* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 8, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 8, i64 0
  store i32 %228, i32* %229, align 8, !tbaa !5
  %230 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 9, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %205, i64 9, i64 0
  store i32 %231, i32* %232, align 8, !tbaa !5
  %233 = add nuw nsw i64 %205, 1
  %234 = icmp eq i64 %233, 10
  br i1 %234, label %235, label %204, !llvm.loop !12

235:                                              ; preds = %204
  %236 = add nuw i32 %38, 1
  %237 = icmp eq i32 %38, %28
  br i1 %237, label %238, label %37, !llvm.loop !13

238:                                              ; preds = %235, %25
  br label %239

239:                                              ; preds = %238, %299
  %240 = phi i64 [ %303, %299 ], [ 1, %238 ]
  %241 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 1, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 2, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %246)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 3, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %250)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %253 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 4, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i32 %254)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 5, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %258)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 6, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 %262)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 7, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %266)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 8, i64 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %270)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %4, i64 0, i64 %240, i64 9, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %274)
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !17
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

286:                                              ; preds = %239
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !21
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !14
  br label %299

293:                                              ; preds = %286
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !15
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  %303 = add nuw nsw i64 %240, 1
  %304 = icmp eq i64 %303, 10
  br i1 %304, label %305, label %239, !llvm.loop !23

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}

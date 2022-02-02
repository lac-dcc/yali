; ModuleID = 'source-C-CXX/47/1297.cpp'
source_filename = "source-C-CXX/47/1297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [11 x [11 x [2 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x [2 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %5, i8 0, i64 968, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 5, i64 5, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %222, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 1, i64 5, i64 0
  %16 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 0, i64 6, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 1, i64 6, i64 0
  %19 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 0, i64 5, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %14, %219
  %22 = phi i32 [ %220, %219 ], [ 1, %14 ]
  %23 = load i32, i32* %15, align 16, !tbaa !5
  %24 = load i32, i32* %18, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %20, %21 ], [ %128, %25 ]
  %27 = phi i32 [ %24, %21 ], [ %117, %25 ]
  %28 = phi i32 [ %17, %21 ], [ %120, %25 ]
  %29 = phi i32 [ %23, %21 ], [ %103, %25 ]
  %30 = phi i64 [ 1, %21 ], [ %32, %25 ]
  %31 = add nsw i64 %30, -1
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 1, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 0, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 1, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 2, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 0, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 2, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 0, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 1, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 2, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 1, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = shl nsw i32 %49, 1
  %62 = add nsw i32 %61, %40
  %63 = add nsw i32 %62, %43
  %64 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 3, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, %34
  %68 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 3, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %55
  %72 = add nsw i32 %71, %58
  %73 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 3, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 2, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = shl nsw i32 %69, 1
  %78 = add nsw i32 %77, %43
  %79 = add nsw i32 %78, %65
  %80 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 4, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %49
  %84 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 4, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %58
  %88 = add nsw i32 %87, %74
  %89 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 4, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 3, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = shl nsw i32 %85, 1
  %94 = add nsw i32 %93, %65
  %95 = add nsw i32 %94, %81
  %96 = add nsw i32 %95, %26
  %97 = add nsw i32 %96, %69
  %98 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 5, i64 0
  %99 = add nsw i32 %97, %29
  %100 = add nsw i32 %99, %74
  %101 = add nsw i32 %100, %90
  %102 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 5, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 4, i64 1
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = shl nsw i32 %29, 1
  %107 = add nsw i32 %106, %81
  %108 = add nsw i32 %107, %26
  %109 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 6, i64 0
  %110 = add nsw i32 %108, %28
  %111 = add nsw i32 %110, %85
  %112 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 6, i64 0
  %113 = add nsw i32 %111, %27
  %114 = add nsw i32 %113, %90
  %115 = add nsw i32 %114, %103
  %116 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 6, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 5, i64 1
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = load i32, i32* %112, align 8, !tbaa !5
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, %26
  %123 = load i32, i32* %109, align 8, !tbaa !5
  %124 = add nsw i32 %122, %123
  %125 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 7, i64 0
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %98, align 8, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 7, i64 0
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %103
  %134 = add nsw i32 %133, %117
  %135 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 7, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 6, i64 1
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = shl nsw i32 %131, 1
  %140 = add nsw i32 %139, %123
  %141 = add nsw i32 %140, %126
  %142 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 8, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, %120
  %146 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 8, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %117
  %150 = add nsw i32 %149, %136
  %151 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 8, i64 0
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 7, i64 1
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = shl nsw i32 %147, 1
  %156 = add nsw i32 %155, %126
  %157 = add nsw i32 %156, %143
  %158 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 9, i64 0
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %131
  %162 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 9, i64 0
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %136
  %166 = add nsw i32 %165, %152
  %167 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 9, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 8, i64 1
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = shl nsw i32 %163, 1
  %172 = add nsw i32 %171, %143
  %173 = add nsw i32 %172, %159
  %174 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %31, i64 10, i64 0
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nsw i32 %176, %147
  %178 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 10, i64 0
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %152
  %182 = add nsw i32 %181, %168
  %183 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %32, i64 10, i64 0
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %30, i64 9, i64 1
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = icmp eq i64 %32, 10
  br i1 %187, label %188, label %25, !llvm.loop !9

188:                                              ; preds = %25, %188
  %189 = phi i64 [ %217, %188 ], [ 1, %25 ]
  %190 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 1, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 1, i64 0
  store i32 %191, i32* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 2, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 2, i64 0
  store i32 %194, i32* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 3, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 3, i64 0
  store i32 %197, i32* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 4, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 4, i64 0
  store i32 %200, i32* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 5, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 5, i64 0
  store i32 %203, i32* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 6, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 6, i64 0
  store i32 %206, i32* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 7, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 7, i64 0
  store i32 %209, i32* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 8, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 8, i64 0
  store i32 %212, i32* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 9, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %189, i64 9, i64 0
  store i32 %215, i32* %216, align 8, !tbaa !5
  %217 = add nuw nsw i64 %189, 1
  %218 = icmp eq i64 %217, 10
  br i1 %218, label %219, label %188, !llvm.loop !11

219:                                              ; preds = %188
  %220 = add nuw i32 %22, 1
  %221 = icmp eq i32 %22, %12
  br i1 %221, label %222, label %21, !llvm.loop !12

222:                                              ; preds = %219, %0
  br label %223

223:                                              ; preds = %222, %283
  %224 = phi i64 [ %287, %283 ], [ 1, %222 ]
  %225 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 1, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 2, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 3, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 4, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %238)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %241 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 5, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i32 %242)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 6, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %246)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 7, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %250)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %253 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 8, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i32 %254)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %2, i64 0, i64 %224, i64 9, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %258)
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !16
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

270:                                              ; preds = %223
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !20
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !13
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !14
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = add nuw nsw i64 %224, 1
  %288 = icmp eq i64 %287, 10
  br i1 %288, label %289, label %223, !llvm.loop !22

289:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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

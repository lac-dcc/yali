; ModuleID = 'source-C-CXX/47/703.cpp'
source_filename = "source-C-CXX/47/703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [31 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %185, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = add i32 %2, 1
  br label %7

7:                                                ; preds = %4, %181
  %8 = phi i64 [ %5, %4 ], [ %182, %181 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 1, i64 5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 1, i64 6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 0, i64 6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 0, i64 5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %7, %18
  %19 = phi i32 [ %17, %7 ], [ %121, %18 ]
  %20 = phi i32 [ %15, %7 ], [ %113, %18 ]
  %21 = phi i32 [ %13, %7 ], [ %106, %18 ]
  %22 = phi i32 [ %11, %7 ], [ %93, %18 ]
  %23 = phi i64 [ 1, %7 ], [ %24, %18 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 2
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = shl nsw i32 %36, 1
  %55 = add nsw i32 %54, %42
  %56 = add nsw i32 %55, %45
  %57 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = add nsw i32 %59, %27
  %61 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nsw i32 %66, %30
  %68 = add nsw i32 %67, %33
  %69 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 2
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = shl nsw i32 %58, 1
  %71 = add nsw i32 %70, %62
  %72 = add nsw i32 %71, %65
  %73 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, %36
  %77 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %42
  %84 = add nsw i32 %83, %45
  %85 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 3
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = shl nsw i32 %74, 1
  %87 = add nsw i32 %86, %78
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 5
  %90 = add nsw i32 %88, %22
  %91 = add nsw i32 %90, %58
  %92 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, %19
  %96 = add nsw i32 %95, %62
  %97 = add nsw i32 %96, %65
  %98 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 4
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = shl nsw i32 %22, 1
  %100 = add nsw i32 %99, %93
  %101 = add nsw i32 %100, %19
  %102 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 6
  %103 = add nsw i32 %101, %21
  %104 = add nsw i32 %103, %74
  %105 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 6
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 6
  %109 = add nsw i32 %107, %20
  %110 = add nsw i32 %109, %78
  %111 = add nsw i32 %110, %81
  %112 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 5
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = load i32, i32* %102, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = add nsw i32 %114, %106
  %116 = load i32, i32* %108, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 7
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %89, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  %123 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, %93
  %130 = add nsw i32 %129, %19
  %131 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 6
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = shl nsw i32 %119, 1
  %133 = add nsw i32 %132, %124
  %134 = add nsw i32 %133, %127
  %135 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 8
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, %113
  %139 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 8
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 8
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = add nsw i32 %144, %106
  %146 = add nsw i32 %145, %116
  %147 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 7
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = shl nsw i32 %136, 1
  %149 = add nsw i32 %148, %140
  %150 = add nsw i32 %149, %143
  %151 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 9
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %119
  %155 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 9
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 9
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %124
  %162 = add nsw i32 %161, %127
  %163 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 8
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = shl nsw i32 %152, 1
  %165 = add nsw i32 %164, %156
  %166 = add nsw i32 %165, %159
  %167 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %23, i64 10
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nsw i32 %169, %136
  %171 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %24, i64 10
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %9, i64 %25, i64 10
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nsw i32 %176, %140
  %178 = add nsw i32 %177, %143
  %179 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %8, i64 %23, i64 9
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = icmp eq i64 %24, 10
  br i1 %180, label %181, label %18, !llvm.loop !9

181:                                              ; preds = %18
  %182 = add nsw i64 %8, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %6, %183
  br i1 %184, label %185, label %7

185:                                              ; preds = %181, %1
  br label %186

186:                                              ; preds = %185, %264
  %187 = phi i64 [ %268, %264 ], [ 1, %185 ]
  %188 = load i32, i32* @m, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %189, i64 %187, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = load i32, i32* @m, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %195, i64 %187, i64 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = load i32, i32* @m, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %201, i64 %187, i64 3
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = load i32, i32* @m, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %207, i64 %187, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %212 = load i32, i32* @m, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %213, i64 %187, i64 5
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = load i32, i32* @m, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %219, i64 %187, i64 6
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %224 = load i32, i32* @m, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %225, i64 %187, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = load i32, i32* @m, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %231, i64 %187, i64 8
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %236 = load i32, i32* @m, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %237, i64 %187, i64 9
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !13
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %186
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

251:                                              ; preds = %186
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !19
  br label %264

258:                                              ; preds = %251
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !11
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = tail call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = add nuw nsw i64 %187, 1
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %270, label %186, !llvm.loop !20

270:                                              ; preds = %264
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 0, i64 5, i64 5), align 16, !tbaa !5
  call void @_Z1fi(i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}

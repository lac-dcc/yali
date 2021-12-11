; ModuleID = '48/666.cpp'
source_filename = "48/666.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 5
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 3
  store i32 %17, i32* %21, align 4
  store i32 3, i32* %4, align 4
  br label %22

22:                                               ; preds = %35, %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %26, i32* %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %0
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 12, %43
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 6
  store i32 %47, i32* %49, align 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 2
  store i32 %47, i32* %51, align 8
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 6
  store i32 %47, i32* %53, align 8
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 2
  store i32 %47, i32* %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 2, %56
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 5
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 3
  store i32 %57, i32* %61, align 4
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 6
  store i32 %57, i32* %63, align 4
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 2
  store i32 %57, i32* %65, align 4
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 6
  store i32 %57, i32* %67, align 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 2
  store i32 %57, i32* %69, align 4
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 5
  store i32 %57, i32* %71, align 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 3
  store i32 %57, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 3, %74
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 6
  store i32 %75, i32* %77, align 8
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 4
  store i32 %75, i32* %79, align 8
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 2
  store i32 %75, i32* %81, align 8
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 4
  store i32 %75, i32* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 6, %84
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 5
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 3
  store i32 %85, i32* %89, align 4
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 5
  store i32 %85, i32* %91, align 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 3
  store i32 %85, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 8, %94
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 5
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 3
  store i32 %95, i32* %99, align 4
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 4
  store i32 %95, i32* %101, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 4
  store i32 %95, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 12, %104
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 4
  store i32 %105, i32* %107, align 16
  br label %108

108:                                              ; preds = %42, %39
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %235

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 80, %112
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 4
  store i32 %113, i32* %115, align 16
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 51, %116
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 5
  store i32 %117, i32* %119, align 4
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 3
  store i32 %117, i32* %121, align 4
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 5
  store i32 %117, i32* %123, align 4
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 3
  store i32 %117, i32* %125, align 4
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 63, %126
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 4
  store i32 %127, i32* %129, align 4
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 4
  store i32 %127, i32* %131, align 4
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 5
  store i32 %127, i32* %133, align 4
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 3
  store i32 %127, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 12, %136
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 6
  store i32 %137, i32* %139, align 8
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 2
  store i32 %137, i32* %141, align 8
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 6
  store i32 %137, i32* %143, align 8
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 2
  store i32 %137, i32* %145, align 8
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 24, %146
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 5
  store i32 %147, i32* %149, align 4
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 3
  store i32 %147, i32* %151, align 4
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 6
  store i32 %147, i32* %153, align 4
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 6
  store i32 %147, i32* %155, align 4
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 5
  store i32 %147, i32* %157, align 4
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 3
  store i32 %147, i32* %159, align 4
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 2
  store i32 %147, i32* %161, align 4
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 2
  store i32 %147, i32* %163, align 4
  %164 = load i32, i32* %2, align 4
  %165 = mul nsw i32 30, %164
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 6
  store i32 %165, i32* %167, align 8
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 2
  store i32 %165, i32* %169, align 8
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 4
  store i32 %165, i32* %171, align 8
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 4
  store i32 %165, i32* %173, align 8
  %174 = load i32, i32* %2, align 4
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 7
  store i32 %174, i32* %176, align 4
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 7
  store i32 %174, i32* %180, align 4
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 1
  store i32 %174, i32* %182, align 4
  %183 = load i32, i32* %2, align 4
  %184 = mul nsw i32 3, %183
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 6
  store i32 %184, i32* %186, align 4
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 2
  store i32 %184, i32* %188, align 4
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 6
  store i32 %184, i32* %190, align 4
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 2
  store i32 %184, i32* %192, align 4
  %193 = load i32, i32* %2, align 4
  %194 = mul nsw i32 6, %193
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 5
  store i32 %194, i32* %196, align 4
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 3
  store i32 %194, i32* %198, align 4
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 5
  store i32 %194, i32* %200, align 4
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 3
  store i32 %194, i32* %202, align 4
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 7, %203
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %205, i64 0, i64 4
  store i32 %204, i32* %206, align 4
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 4
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %2, align 4
  %210 = mul nsw i32 3, %209
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 7
  store i32 %210, i32* %212, align 4
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 7
  store i32 %210, i32* %214, align 4
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 1
  store i32 %210, i32* %216, align 4
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 1
  store i32 %210, i32* %218, align 4
  %219 = load i32, i32* %2, align 4
  %220 = mul nsw i32 6, %219
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 7
  store i32 %220, i32* %222, align 4
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 7
  store i32 %220, i32* %224, align 4
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 1
  store i32 %220, i32* %226, align 4
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 1
  store i32 %220, i32* %228, align 4
  %229 = load i32, i32* %2, align 4
  %230 = mul nsw i32 7, %229
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 7
  store i32 %230, i32* %232, align 4
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 1
  store i32 %230, i32* %234, align 4
  br label %235

235:                                              ; preds = %111, %108
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %442

238:                                              ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = mul nsw i32 616, %239
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 4
  store i32 %240, i32* %242, align 16
  %243 = load i32, i32* %2, align 4
  %244 = mul nsw i32 512, %243
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 4
  store i32 %244, i32* %246, align 4
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 4
  store i32 %244, i32* %248, align 4
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 5
  store i32 %244, i32* %250, align 4
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 3
  store i32 %244, i32* %252, align 4
  %253 = load i32, i32* %2, align 4
  %254 = mul nsw i32 428, %253
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 5
  store i32 %254, i32* %256, align 4
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 3
  store i32 %254, i32* %258, align 4
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 5
  store i32 %254, i32* %260, align 4
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 3
  store i32 %254, i32* %262, align 4
  %263 = load i32, i32* %2, align 4
  %264 = mul nsw i32 142, %263
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 6
  store i32 %264, i32* %266, align 8
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 2
  store i32 %264, i32* %268, align 8
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 6
  store i32 %264, i32* %270, align 8
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 2
  store i32 %264, i32* %272, align 8
  %273 = load i32, i32* %2, align 4
  %274 = mul nsw i32 244, %273
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 5
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 3
  store i32 %274, i32* %278, align 4
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 6
  store i32 %274, i32* %280, align 4
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 2
  store i32 %274, i32* %282, align 4
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 6
  store i32 %274, i32* %284, align 4
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 2
  store i32 %274, i32* %286, align 4
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 5
  store i32 %274, i32* %288, align 4
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 3
  store i32 %274, i32* %290, align 4
  %291 = load i32, i32* %2, align 4
  %292 = mul nsw i32 292, %291
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 4
  store i32 %292, i32* %294, align 8
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 4
  store i32 %292, i32* %296, align 8
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 6
  store i32 %292, i32* %298, align 8
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 2
  store i32 %292, i32* %300, align 8
  %301 = load i32, i32* %2, align 4
  %302 = mul nsw i32 20, %301
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 7
  store i32 %302, i32* %304, align 4
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 1
  store i32 %302, i32* %306, align 4
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 7
  store i32 %302, i32* %308, align 4
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 1
  store i32 %302, i32* %310, align 4
  %311 = load i32, i32* %2, align 4
  %312 = mul nsw i32 52, %311
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 7
  store i32 %312, i32* %314, align 4
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 7
  store i32 %312, i32* %316, align 4
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 1
  store i32 %312, i32* %318, align 4
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 1
  store i32 %312, i32* %320, align 4
  %321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 0, i64 6
  store i32 %312, i32* %322, align 4
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 2
  store i32 %312, i32* %324, align 4
  %325 = load i32, i32* %2, align 4
  %326 = mul nsw i32 52, %325
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 6
  store i32 %326, i32* %328, align 4
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 2
  store i32 %326, i32* %330, align 4
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 7
  store i32 %326, i32* %332, align 4
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 1
  store i32 %326, i32* %334, align 4
  %335 = load i32, i32* %2, align 4
  %336 = mul nsw i32 88, %335
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 7
  store i32 %336, i32* %338, align 4
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 7
  store i32 %336, i32* %340, align 4
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 5
  store i32 %336, i32* %342, align 4
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 3
  store i32 %336, i32* %344, align 4
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 1
  store i32 %336, i32* %346, align 4
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 1
  store i32 %336, i32* %348, align 4
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 5
  store i32 %336, i32* %350, align 4
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 3
  store i32 %336, i32* %352, align 4
  %353 = load i32, i32* %2, align 4
  %354 = mul nsw i32 104, %353
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 7
  store i32 %354, i32* %356, align 4
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %357, i64 0, i64 1
  store i32 %354, i32* %358, align 4
  %359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %359, i64 0, i64 4
  store i32 %354, i32* %360, align 4
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 4
  store i32 %354, i32* %362, align 4
  %363 = load i32, i32* %2, align 4
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 8
  store i32 %363, i32* %365, align 16
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 0
  store i32 %363, i32* %367, align 16
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 8
  store i32 %363, i32* %369, align 16
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 0
  store i32 %363, i32* %371, align 16
  %372 = load i32, i32* %2, align 4
  %373 = mul nsw i32 4, %372
  %374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %374, i64 0, i64 7
  store i32 %373, i32* %375, align 4
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 1
  store i32 %373, i32* %377, align 4
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 7
  store i32 %373, i32* %379, align 4
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 1
  store i32 %373, i32* %381, align 4
  %382 = load i32, i32* %2, align 4
  %383 = mul nsw i32 10, %382
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 6
  store i32 %383, i32* %385, align 8
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 2
  store i32 %383, i32* %387, align 8
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 6
  store i32 %383, i32* %389, align 8
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 2
  store i32 %383, i32* %391, align 8
  %392 = load i32, i32* %2, align 4
  %393 = mul nsw i32 16, %392
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 5
  store i32 %393, i32* %395, align 4
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 3
  store i32 %393, i32* %397, align 4
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 5
  store i32 %393, i32* %399, align 4
  %400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 0, i64 3
  store i32 %393, i32* %401, align 4
  %402 = load i32, i32* %2, align 4
  %403 = mul nsw i32 19, %402
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 8
  store i32 %403, i32* %405, align 16
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 0
  store i32 %403, i32* %407, align 16
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 4
  store i32 %403, i32* %409, align 16
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %411 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 4
  store i32 %403, i32* %411, align 16
  %412 = load i32, i32* %2, align 4
  %413 = mul nsw i32 4, %412
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 8
  store i32 %413, i32* %415, align 4
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 0
  store i32 %413, i32* %417, align 4
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 8
  store i32 %413, i32* %419, align 4
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 0
  store i32 %413, i32* %421, align 4
  %422 = load i32, i32* %2, align 4
  %423 = mul nsw i32 10, %422
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 8
  store i32 %423, i32* %425, align 8
  %426 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %426, i64 0, i64 0
  store i32 %423, i32* %427, align 8
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %428, i64 0, i64 8
  store i32 %423, i32* %429, align 8
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2
  %431 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 0
  store i32 %423, i32* %431, align 8
  %432 = load i32, i32* %2, align 4
  %433 = mul nsw i32 16, %432
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 8
  store i32 %433, i32* %435, align 4
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 0, i64 8
  store i32 %433, i32* %437, align 4
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 0
  store i32 %433, i32* %439, align 4
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 0
  store i32 %433, i32* %441, align 4
  br label %442

442:                                              ; preds = %238, %235
  store i32 0, i32* %4, align 4
  br label %443

443:                                              ; preds = %471, %442
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %444, 9
  br i1 %445, label %446, label %474

446:                                              ; preds = %443
  store i32 0, i32* %5, align 4
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %448, 8
  br i1 %449, label %450, label %463

450:                                              ; preds = %447
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %460

460:                                              ; preds = %450
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  br label %447

463:                                              ; preds = %447
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %465
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 8
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

471:                                              ; preds = %463
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %443

474:                                              ; preds = %443
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

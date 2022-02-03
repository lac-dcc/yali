; ModuleID = '59/816.cpp'
source_filename = "59/816.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [110 x [110 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z2czi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %166

9:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %127, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %130

14:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %123, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %126

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %30, %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 2
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %55, i64 0, i64 1
  store i8 %49, i8* %56, align 1
  br label %122

57:                                               ; preds = %30
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %105, label %69

69:                                               ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %105, label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %84, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %81
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %96, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 2
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %93, %81, %69, %57
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %111, i64 0, i64 1
  store i8 2, i8* %112, align 1
  br label %121

113:                                              ; preds = %93
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i8], [2 x i8]* %119, i64 0, i64 1
  store i8 1, i8* %120, align 1
  br label %121

121:                                              ; preds = %113, %105
  br label %122

122:                                              ; preds = %121, %41
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %15

126:                                              ; preds = %15
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %10

130:                                              ; preds = %10
  store i32 1, i32* %5, align 4
  br label %131

131:                                              ; preds = %160, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  store i32 1, i32* %6, align 4
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %151, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %154, i64 0, i64 0
  store i8 %148, i8* %155, align 2
  br label %156

156:                                              ; preds = %140
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %136

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %131

163:                                              ; preds = %131
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  call void @_Z2czi(i32 %165)
  br label %166

166:                                              ; preds = %163, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %88, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %91

13:                                               ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %84, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %45

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 0
  store i8 0, i8* %44, align 2
  br label %45

45:                                               ; preds = %37, %18
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 0
  store i8 1, i8* %63, align 2
  br label %64

64:                                               ; preds = %56, %45
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %67, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i64 0, i64 0
  store i8 2, i8* %82, align 2
  br label %83

83:                                               ; preds = %75, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %14

87:                                               ; preds = %14
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %9

91:                                               ; preds = %9
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %93 = load i32, i32* %2, align 4
  call void @_Z2czi(i32 %93)
  store i32 1, i32* %6, align 4
  br label %94

94:                                               ; preds = %122, %91
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  store i32 1, i32* %7, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x [2 x i8]]], [110 x [110 x [2 x i8]]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [2 x i8]], [110 x [2 x i8]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], [2 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %117

117:                                              ; preds = %114, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %99

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %94

125:                                              ; preds = %94
  %126 = load i32, i32* %3, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

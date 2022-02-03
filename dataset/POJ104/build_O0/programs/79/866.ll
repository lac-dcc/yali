; ModuleID = '80/866.cpp'
source_filename = "80/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2X1ii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %50 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
    i32 5, label %22
    i32 6, label %26
    i32 7, label %30
    i32 8, label %34
    i32 9, label %38
    i32 10, label %42
    i32 11, label %46
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %54

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 59, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 90, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %54

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 120, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %54

26:                                               ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 151, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %54

30:                                               ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 181, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %54

34:                                               ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 212, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %54

38:                                               ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 243, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %54

42:                                               ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 273, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %54

46:                                               ; preds = %2
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 304, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %54

50:                                               ; preds = %2
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 334, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %7
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z2X2ii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %50 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
    i32 5, label %22
    i32 6, label %26
    i32 7, label %30
    i32 8, label %34
    i32 9, label %38
    i32 10, label %42
    i32 11, label %46
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %54

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 60, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 91, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %54

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 121, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %54

26:                                               ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 152, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %54

30:                                               ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 182, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %54

34:                                               ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 213, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %54

38:                                               ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 244, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %54

42:                                               ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 274, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %54

46:                                               ; preds = %2
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 305, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %54

50:                                               ; preds = %2
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 335, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %7
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @_Z2X2ii(i32 %32, i32 %33)
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @_Z2X2ii(i32 %36, i32 %37)
  %39 = sub nsw i32 %35, %38
  store i32 %39, i32* %8, align 4
  br label %50

40:                                               ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @_Z2X1ii(i32 %42, i32 %43)
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z2X1ii(i32 %46, i32 %47)
  %49 = sub nsw i32 %45, %48
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %40, %30
  br label %76

51:                                               ; preds = %22
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z2X2ii(i32 %57, i32 %58)
  %60 = add nsw i32 %56, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z2X2ii(i32 %61, i32 %62)
  %64 = sub nsw i32 %60, %63
  store i32 %64, i32* %8, align 4
  br label %75

65:                                               ; preds = %51
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call i32 @_Z2X1ii(i32 %67, i32 %68)
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 @_Z2X1ii(i32 %71, i32 %72)
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %65, %55
  br label %76

76:                                               ; preds = %75, %50
  br label %420

77:                                               ; preds = %0
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %250

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %167

85:                                               ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 366
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z2X2ii(i32 %88, i32 %89)
  %91 = sub nsw i32 %87, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %125, %85
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 100
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 366
  store i32 %108, i32* %8, align 4
  br label %112

109:                                              ; preds = %102
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 365
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %124

113:                                              ; preds = %98
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 366
  store i32 %119, i32* %8, align 4
  br label %123

120:                                              ; preds = %113
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  br label %94

128:                                              ; preds = %94
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 100
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i32 @_Z2X2ii(i32 %138, i32 %139)
  %141 = add nsw i32 %137, %140
  store i32 %141, i32* %8, align 4
  br label %148

142:                                              ; preds = %132
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 @_Z2X1ii(i32 %144, i32 %145)
  %147 = add nsw i32 %143, %146
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %142, %136
  br label %166

149:                                              ; preds = %128
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = call i32 @_Z2X2ii(i32 %155, i32 %156)
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %8, align 4
  br label %165

159:                                              ; preds = %149
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = call i32 @_Z2X1ii(i32 %161, i32 %162)
  %164 = add nsw i32 %160, %163
  store i32 %164, i32* %8, align 4
  br label %165

165:                                              ; preds = %159, %153
  br label %166

166:                                              ; preds = %165, %148
  br label %249

167:                                              ; preds = %81
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 365
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 @_Z2X1ii(i32 %170, i32 %171)
  %173 = sub nsw i32 %169, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %176

176:                                              ; preds = %207, %167
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 100
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load i32, i32* %10, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 366
  store i32 %190, i32* %8, align 4
  br label %194

191:                                              ; preds = %184
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 365
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %206

195:                                              ; preds = %180
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 366
  store i32 %201, i32* %8, align 4
  br label %205

202:                                              ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 365
  store i32 %204, i32* %8, align 4
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %176

210:                                              ; preds = %176
  %211 = load i32, i32* %5, align 4
  %212 = srem i32 %211, 100
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 400
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = call i32 @_Z2X2ii(i32 %220, i32 %221)
  %223 = add nsw i32 %219, %222
  store i32 %223, i32* %8, align 4
  br label %230

224:                                              ; preds = %214
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = call i32 @_Z2X1ii(i32 %226, i32 %227)
  %229 = add nsw i32 %225, %228
  store i32 %229, i32* %8, align 4
  br label %230

230:                                              ; preds = %224, %218
  br label %248

231:                                              ; preds = %210
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = call i32 @_Z2X2ii(i32 %237, i32 %238)
  %240 = add nsw i32 %236, %239
  store i32 %240, i32* %8, align 4
  br label %247

241:                                              ; preds = %231
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 @_Z2X1ii(i32 %243, i32 %244)
  %246 = add nsw i32 %242, %245
  store i32 %246, i32* %8, align 4
  br label %247

247:                                              ; preds = %241, %235
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %166
  br label %419

250:                                              ; preds = %77
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %336

254:                                              ; preds = %250
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 366
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = call i32 @_Z2X2ii(i32 %257, i32 %258)
  %260 = sub nsw i32 %256, %259
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %263

263:                                              ; preds = %294, %254
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %263
  %268 = load i32, i32* %11, align 4
  %269 = srem i32 %268, 100
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = srem i32 %272, 400
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 366
  store i32 %277, i32* %8, align 4
  br label %281

278:                                              ; preds = %271
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 365
  store i32 %280, i32* %8, align 4
  br label %281

281:                                              ; preds = %278, %275
  br label %293

282:                                              ; preds = %267
  %283 = load i32, i32* %11, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 366
  store i32 %288, i32* %8, align 4
  br label %292

289:                                              ; preds = %282
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 365
  store i32 %291, i32* %8, align 4
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %281
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %263

297:                                              ; preds = %263
  %298 = load i32, i32* %5, align 4
  %299 = srem i32 %298, 100
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = load i32, i32* %5, align 4
  %303 = srem i32 %302, 400
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = call i32 @_Z2X2ii(i32 %307, i32 %308)
  %310 = add nsw i32 %306, %309
  store i32 %310, i32* %8, align 4
  br label %317

311:                                              ; preds = %301
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = call i32 @_Z2X1ii(i32 %313, i32 %314)
  %316 = add nsw i32 %312, %315
  store i32 %316, i32* %8, align 4
  br label %317

317:                                              ; preds = %311, %305
  br label %335

318:                                              ; preds = %297
  %319 = load i32, i32* %5, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %7, align 4
  %326 = call i32 @_Z2X2ii(i32 %324, i32 %325)
  %327 = add nsw i32 %323, %326
  store i32 %327, i32* %8, align 4
  br label %334

328:                                              ; preds = %318
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %7, align 4
  %332 = call i32 @_Z2X1ii(i32 %330, i32 %331)
  %333 = add nsw i32 %329, %332
  store i32 %333, i32* %8, align 4
  br label %334

334:                                              ; preds = %328, %322
  br label %335

335:                                              ; preds = %334, %317
  br label %418

336:                                              ; preds = %250
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 365
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  %341 = call i32 @_Z2X1ii(i32 %339, i32 %340)
  %342 = sub nsw i32 %338, %341
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  br label %345

345:                                              ; preds = %376, %336
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %379

349:                                              ; preds = %345
  %350 = load i32, i32* %12, align 4
  %351 = srem i32 %350, 100
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = load i32, i32* %12, align 4
  %355 = srem i32 %354, 400
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 366
  store i32 %359, i32* %8, align 4
  br label %363

360:                                              ; preds = %353
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 365
  store i32 %362, i32* %8, align 4
  br label %363

363:                                              ; preds = %360, %357
  br label %375

364:                                              ; preds = %349
  %365 = load i32, i32* %12, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 366
  store i32 %370, i32* %8, align 4
  br label %374

371:                                              ; preds = %364
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 365
  store i32 %373, i32* %8, align 4
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374, %363
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %345

379:                                              ; preds = %345
  %380 = load i32, i32* %5, align 4
  %381 = srem i32 %380, 100
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %379
  %384 = load i32, i32* %5, align 4
  %385 = srem i32 %384, 400
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %7, align 4
  %391 = call i32 @_Z2X2ii(i32 %389, i32 %390)
  %392 = add nsw i32 %388, %391
  store i32 %392, i32* %8, align 4
  br label %399

393:                                              ; preds = %383
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %7, align 4
  %397 = call i32 @_Z2X1ii(i32 %395, i32 %396)
  %398 = add nsw i32 %394, %397
  store i32 %398, i32* %8, align 4
  br label %399

399:                                              ; preds = %393, %387
  br label %417

400:                                              ; preds = %379
  %401 = load i32, i32* %5, align 4
  %402 = srem i32 %401, 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %7, align 4
  %408 = call i32 @_Z2X2ii(i32 %406, i32 %407)
  %409 = add nsw i32 %405, %408
  store i32 %409, i32* %8, align 4
  br label %416

410:                                              ; preds = %400
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %7, align 4
  %414 = call i32 @_Z2X1ii(i32 %412, i32 %413)
  %415 = add nsw i32 %411, %414
  store i32 %415, i32* %8, align 4
  br label %416

416:                                              ; preds = %410, %404
  br label %417

417:                                              ; preds = %416, %399
  br label %418

418:                                              ; preds = %417, %335
  br label %419

419:                                              ; preds = %418, %249
  br label %420

420:                                              ; preds = %419, %76
  %421 = load i32, i32* %8, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

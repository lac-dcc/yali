; ModuleID = '48/150.cpp'
source_filename = "48/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@ex = dso_local global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._Z4zhouiii.xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@__const._Z4zhouiii.yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %14

35:                                               ; preds = %14
  %36 = load i32, i32* @m, align 4
  store i32 %36, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %131, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %134

41:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %103, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %106

45:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %102

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %49
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 8
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.NUM, %struct.NUM* %84, i32 0, i32 0
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.NUM, %struct.NUM* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.NUM, %struct.NUM* %94, i32 0, i32 2
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %58, %49
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %46

102:                                              ; preds = %46
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %42

106:                                              ; preds = %42
  store i32 0, i32* %9, align 4
  br label %107

107:                                              ; preds = %127, %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.NUM, %struct.NUM* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.NUM, %struct.NUM* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.NUM, %struct.NUM* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  call void @_Z4zhouiii(i32 %116, i32 %121, i32 %126)
  br label %127

127:                                              ; preds = %111
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %107

130:                                              ; preds = %107
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %37

134:                                              ; preds = %37
  store i32 0, i32* %10, align 4
  br label %135

135:                                              ; preds = %170, %134
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %136, 9
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  store i32 0, i32* %11, align 4
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  br label %164

154:                                              ; preds = %142
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %162)
  br label %164

164:                                              ; preds = %154, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %139

168:                                              ; preds = %139
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %168
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %135

173:                                              ; preds = %135
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z4zhouiii(i32 %0, i32 %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %16 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([8 x i32]* @__const._Z4zhouiii.xd to i8*), i64 32, i1 false)
  %17 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([8 x i32]* @__const._Z4zhouiii.yd to i8*), i64 32, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %21
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 9
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %18

52:                                               ; preds = %18
  store i32 0, i32* %13, align 4
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %56
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %72, 9
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %81, %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %83
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %80, %77, %74, %71, %56
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %53

96:                                               ; preds = %53
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

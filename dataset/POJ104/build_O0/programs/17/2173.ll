; ModuleID = '18/2173.cpp'
source_filename = "18/2173.cpp"
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
@i = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@Min = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
define dso_local i32 @_Z3getv() #4 {
  store i32 0, i32* @p, align 4
  br label %1

1:                                                ; preds = %197, %0
  %2 = load i32, i32* @p, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %200

6:                                                ; preds = %1
  store i32 0, i32* @k, align 4
  br label %7

7:                                                ; preds = %61, %6
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @q, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %7
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @q, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* @Min, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @Min, align 4
  br label %34

34:                                               ; preds = %26, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @j, align 4
  br label %12

38:                                               ; preds = %12
  %39 = load i32, i32* @Min, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i32 0, i32* @j, align 4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @q, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, i32* @Min, align 4
  %48 = load i32, i32* @k, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %47
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %42

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @k, align 4
  br label %7

64:                                               ; preds = %7
  store i32 0, i32* @k, align 4
  br label %65

65:                                               ; preds = %119, %64
  %66 = load i32, i32* @k, align 4
  %67 = load i32, i32* @q, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @q, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, i32* @Min, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* @k, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @k, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* @Min, align 4
  br label %92

92:                                               ; preds = %84, %74
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* @j, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4
  br label %70

96:                                               ; preds = %70
  %97 = load i32, i32* @Min, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  store i32 0, i32* @j, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* @q, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i32, i32* @Min, align 4
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* @k, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, i32* @j, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @j, align 4
  br label %100

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @k, align 4
  br label %65

122:                                              ; preds = %65
  %123 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %124 = load i32, i32* @sum, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* @sum, align 4
  %126 = load i32, i32* @q, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %128

128:                                              ; preds = %159, %122
  %129 = load i32, i32* @k, align 4
  %130 = load i32, i32* @q, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %128
  store i32 0, i32* @j, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @q, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = load i32, i32* @k, align 4
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @k, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

155:                                              ; preds = %139
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @j, align 4
  br label %134

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* @k, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @k, align 4
  br label %128

162:                                              ; preds = %128
  store i32 0, i32* @k, align 4
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, i32* @k, align 4
  %165 = load i32, i32* @q, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  store i32 0, i32* @j, align 4
  br label %168

168:                                              ; preds = %189, %167
  %169 = load i32, i32* @j, align 4
  %170 = load i32, i32* @q, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  %174 = load i32, i32* @k, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* @j, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* @k, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* @j, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  br label %189

189:                                              ; preds = %173
  %190 = load i32, i32* @j, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @j, align 4
  br label %168

192:                                              ; preds = %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* @k, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @k, align 4
  br label %163

196:                                              ; preds = %163
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* @p, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @p, align 4
  br label %1

200:                                              ; preds = %1
  %201 = load i32, i32* @sum, align 4
  ret i32 %201
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  store i32 0, i32* @sum, align 4
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @q, align 4
  store i32 0, i32* @k, align 4
  br label %9

9:                                                ; preds = %30, %7
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4
  br label %9

33:                                               ; preds = %9
  %34 = call i32 @_Z3getv()
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %3

40:                                               ; preds = %3
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
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

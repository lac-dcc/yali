; ModuleID = '69/298.cpp'
source_filename = "69/298.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@x = dso_local global [300 x i8] zeroinitializer, align 16
@y = dso_local global [300 x i8] zeroinitializer, align 16
@he = dso_local global [300 x i32] zeroinitializer, align 16
@l = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

22:                                               ; preds = %15, %11, %8, %0
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([300 x i8], [300 x i8]* @x, i64 0, i64 0), i8 48, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([300 x i8], [300 x i8]* @y, i64 0, i64 0), i8 48, i64 300, i1 false)
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %23

42:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %53, %55
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

59:                                               ; preds = %48
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %43

62:                                               ; preds = %43
  %63 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %64 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @l, align 4
  %69 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %80, %66
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %71

83:                                               ; preds = %71
  br label %102

84:                                               ; preds = %62
  %85 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* @l, align 4
  %87 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %2, align 4
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %89

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %83
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %150, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* @l, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %149

134:                                              ; preds = %107
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 10
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

149:                                              ; preds = %134, %107
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %103

153:                                              ; preds = %103
  store i32 299, i32* %2, align 4
  br label %154

154:                                              ; preds = %165, %153
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %168

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %2, align 4
  br label %154

168:                                              ; preds = %163, %154
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %3, align 4
  br label %170

170:                                              ; preds = %179, %168
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  br label %170

182:                                              ; preds = %170
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

184:                                              ; preds = %182, %19
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

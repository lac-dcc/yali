; ModuleID = '78/1271.cpp'
source_filename = "78/1271.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.name, i32 0, i32 0), i64 5, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

10:                                               ; preds = %201, %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %205

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %196, %14
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %200

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %191, %20
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %195

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %186, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %190

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %185

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %185

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %185

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %185

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %185

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %185

68:                                               ; preds = %62
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %184

80:                                               ; preds = %68
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %183

92:                                               ; preds = %80
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %182

101:                                              ; preds = %92
  store i32 0, i32* %2, align 4
  br label %102

102:                                              ; preds = %157, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %160

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %108

108:                                              ; preds = %153, %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %156

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %111
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %5, align 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i8, i8* %5, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

152:                                              ; preds = %121, %111
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %108

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %102

160:                                              ; preds = %102
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 10
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %164
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %161

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181, %92
  br label %183

183:                                              ; preds = %182, %80
  br label %184

184:                                              ; preds = %183, %68
  br label %185

185:                                              ; preds = %184, %62, %56, %50, %44, %38, %32
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %28

190:                                              ; preds = %28
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8
  br label %22

195:                                              ; preds = %22
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %16

200:                                              ; preds = %16
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  br label %10

205:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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

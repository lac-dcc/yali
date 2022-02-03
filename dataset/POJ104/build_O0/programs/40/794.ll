; ModuleID = '41/794.cpp'
source_filename = "41/794.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %224, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %227

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %220, %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %223

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %220

28:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %216, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %219

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %32
  br label %216

47:                                               ; preds = %40
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %212, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %215

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59, %51
  br label %212

72:                                               ; preds = %65
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sub nsw i32 15, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %84, i32* %85, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %211

136:                                              ; preds = %72
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %142, 3
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %210

147:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 4
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %163, %157
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %172

172:                                              ; preds = %169, %163, %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %148

176:                                              ; preds = %148
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %209

179:                                              ; preds = %176
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sub nsw i32 15, %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %198, %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %204, %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %207)
  br label %209

209:                                              ; preds = %179, %176
  br label %210

210:                                              ; preds = %209, %136
  br label %211

211:                                              ; preds = %210, %72
  br label %212

212:                                              ; preds = %211, %71
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %48

215:                                              ; preds = %48
  br label %216

216:                                              ; preds = %215, %46
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %29

219:                                              ; preds = %29
  br label %220

220:                                              ; preds = %219, %27
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %16

223:                                              ; preds = %16
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %10

227:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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

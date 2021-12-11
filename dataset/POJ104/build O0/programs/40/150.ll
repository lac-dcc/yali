; ModuleID = '41/150.cpp'
source_filename = "41/150.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 5, i32* %7, align 16
  br label %8

8:                                                ; preds = %223, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %227

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %13, align 4
  br label %14

14:                                               ; preds = %218, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %222

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %19, align 8
  br label %20

20:                                               ; preds = %213, %18
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %217

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %25, align 4
  br label %26

26:                                               ; preds = %208, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %212

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %31, align 16
  br label %32

32:                                               ; preds = %203, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %207

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %201

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %201

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %49, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %55, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %61, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %67, %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %73, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = sub nsw i32 %81, %83
  %85 = mul nsw i32 %79, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %85, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %91, %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 %97, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %201

105:                                              ; preds = %44
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %199

146:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 2
  %167 = mul nsw i32 %161, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %156
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %172

172:                                              ; preds = %169, %156, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %147

176:                                              ; preds = %147
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %180

193:                                              ; preds = %180
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  br label %198

197:                                              ; preds = %176
  br label %203

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %105
  br label %203

200:                                              ; preds = %198
  br label %202

201:                                              ; preds = %44, %40, %36
  br label %203

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %201, %199, %197
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %204, align 16
  br label %32

207:                                              ; preds = %32
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %209, align 4
  br label %26

212:                                              ; preds = %26
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %214, align 8
  br label %20

217:                                              ; preds = %20
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4
  br label %14

222:                                              ; preds = %14
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 16
  br label %8

227:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

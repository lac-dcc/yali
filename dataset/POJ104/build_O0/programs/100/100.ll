; ModuleID = '101/100.cpp'
source_filename = "101/100.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %237, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %240

18:                                               ; preds = %15
  %19 = load i32, i32* %14, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %240

22:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %233, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %236

26:                                               ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %236

30:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %229, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  br i1 %33, label %34, label %232

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %34
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

93:                                               ; preds = %87, %83, %79, %75, %71, %34
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

119:                                              ; preds = %113, %109, %105, %101, %97, %93
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

145:                                              ; preds = %139, %135, %131, %127, %123, %119
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

171:                                              ; preds = %165, %161, %157, %153, %149, %145
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

197:                                              ; preds = %191, %187, %183, %179, %175, %171
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  store i32 1, i32* %14, align 4
  br label %232

223:                                              ; preds = %217, %213, %209, %205, %201, %197
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %31

232:                                              ; preds = %221, %195, %169, %143, %117, %91, %31
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %23

236:                                              ; preds = %29, %23
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %15

240:                                              ; preds = %21, %15
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
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

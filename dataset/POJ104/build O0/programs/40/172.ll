; ModuleID = '41/172.cpp'
source_filename = "41/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %230, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %234

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %225, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %229

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %225

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %220, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %224

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %220

44:                                               ; preds = %37
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %45, align 16
  br label %46

46:                                               ; preds = %215, %44
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %219

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %215

69:                                               ; preds = %62
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %210, %69
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %214

75:                                               ; preds = %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %210

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %101, align 4
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %106, align 4
  %111 = getelementptr inbounds i32, i32* %106, i64 1
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %111, align 4
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 3
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %116, align 4
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 4
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %121, align 4
  store i32 0, i32* %6, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %136, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %209

141:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %167, %141
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %143, 4
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157, %151
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %166

166:                                              ; preds = %163, %157, %145
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %142

170:                                              ; preds = %142
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %208

173:                                              ; preds = %170
  store i32 1, i32* %2, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  store i32 1, i32* %3, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 5
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  br label %198

194:                                              ; preds = %188
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = load i32, i32* %3, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  br label %203

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %178

203:                                              ; preds = %194, %178
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %174

207:                                              ; preds = %174
  store i32 0, i32* %1, align 4
  br label %234

208:                                              ; preds = %170
  br label %209

209:                                              ; preds = %208, %100
  br label %210

210:                                              ; preds = %209, %99
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %71

214:                                              ; preds = %71
  br label %215

215:                                              ; preds = %214, %68
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  br label %46

219:                                              ; preds = %46
  br label %220

220:                                              ; preds = %219, %43
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %27

224:                                              ; preds = %27
  br label %225

225:                                              ; preds = %224, %24
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  br label %14

229:                                              ; preds = %14
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %8

234:                                              ; preds = %207, %8
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/799.cpp'
source_filename = "41/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %227, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %231

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %222, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %226

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %222

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %217, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %221

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %217

44:                                               ; preds = %37
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %45, align 16
  br label %46

46:                                               ; preds = %212, %44
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %216

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %212

69:                                               ; preds = %62
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %207, %69
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %211

75:                                               ; preds = %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %207

100:                                              ; preds = %93
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 5
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %119, i32* %120, align 16
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %206

129:                                              ; preds = %100
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %206

133:                                              ; preds = %129
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %206

149:                                              ; preds = %133
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %150

150:                                              ; preds = %181, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 5
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %177, label %165

165:                                              ; preds = %159, %153
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %171, %159
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %177, %171, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %150

184:                                              ; preds = %150
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  store i32 1, i32* %6, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %188

201:                                              ; preds = %188
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %205

205:                                              ; preds = %201, %184
  br label %206

206:                                              ; preds = %205, %133, %129, %100
  br label %207

207:                                              ; preds = %206, %99
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %71

211:                                              ; preds = %71
  br label %212

212:                                              ; preds = %211, %68
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  br label %46

216:                                              ; preds = %46
  br label %217

217:                                              ; preds = %216, %43
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %27

221:                                              ; preds = %27
  br label %222

222:                                              ; preds = %221, %24
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8
  br label %14

226:                                              ; preds = %14
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %8

231:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
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

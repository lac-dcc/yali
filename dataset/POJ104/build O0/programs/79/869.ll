; ModuleID = '80/869.cpp'
source_filename = "80/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %42, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, i32* %9, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %19

45:                                               ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %142

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 3
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 %68, 61
  %70 = add nsw i32 %65, %69
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 29
  store i32 %72, i32* %10, align 4
  br label %73

73:                                               ; preds = %64, %60
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 4
  %81 = sdiv i32 %80, 2
  %82 = mul nsw i32 %81, 61
  %83 = add nsw i32 %78, %82
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 29
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %77, %73
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 3
  %110 = sdiv i32 %109, 2
  %111 = mul nsw i32 %110, 61
  %112 = add nsw i32 %107, %111
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 29
  store i32 %114, i32* %11, align 4
  br label %115

115:                                              ; preds = %106, %102
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 4
  %123 = sdiv i32 %122, 2
  %124 = mul nsw i32 %123, 61
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 29
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %11, align 4
  br label %129

129:                                              ; preds = %119, %115
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %11, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %11, align 4
  br label %141

141:                                              ; preds = %139, %136
  br label %227

142:                                              ; preds = %53
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sdiv i32 %152, 2
  %154 = mul nsw i32 %153, 61
  %155 = add nsw i32 %150, %154
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %10, align 4
  br label %158

158:                                              ; preds = %149, %145
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 4
  %166 = sdiv i32 %165, 2
  %167 = mul nsw i32 %166, 61
  %168 = add nsw i32 %163, %167
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 28
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %10, align 4
  br label %172

172:                                              ; preds = %162, %158
  br label %173

173:                                              ; preds = %172, %142
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %10, align 4
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %10, align 4
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %215

187:                                              ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 3
  %195 = sdiv i32 %194, 2
  %196 = mul nsw i32 %195, 61
  %197 = add nsw i32 %192, %196
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %11, align 4
  br label %200

200:                                              ; preds = %191, %187
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 4
  %208 = sdiv i32 %207, 2
  %209 = mul nsw i32 %208, 61
  %210 = add nsw i32 %205, %209
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 28
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %11, align 4
  br label %214

214:                                              ; preds = %204, %200
  br label %215

215:                                              ; preds = %214, %184
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 31
  store i32 %220, i32* %11, align 4
  br label %221

221:                                              ; preds = %218, %215
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %11, align 4
  br label %226

226:                                              ; preds = %224, %221
  br label %227

227:                                              ; preds = %226, %141
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 1886
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %9, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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

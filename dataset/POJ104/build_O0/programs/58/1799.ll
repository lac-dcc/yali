; ModuleID = '59/1799.cpp'
source_filename = "59/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %6, align 8
  %26 = mul nuw i64 %21, %24
  %27 = alloca i32, i64 %26, align 16
  store i64 %21, i64* %7, align 8
  store i64 %24, i64* %8, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = mul nuw i64 %21, %24
  %30 = mul nuw i64 4, %29
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %30, i1 false)
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %66, %0
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  store i32 1, i32* %10, align 4
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %60 [
    i32 46, label %44
    i32 64, label %52
  ]

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %24
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 1, i32* %51, align 4
  br label %61

52:                                               ; preds = %40
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %24
  %56 = getelementptr inbounds i32, i32* %27, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 100, i32* %59, align 4
  br label %61

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %52, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %36

65:                                               ; preds = %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %31

69:                                               ; preds = %31
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %181, %69
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %184

75:                                               ; preds = %71
  store i32 1, i32* %12, align 4
  br label %76

76:                                               ; preds = %141, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %144

80:                                               ; preds = %76
  store i32 1, i32* %13, align 4
  br label %81

81:                                               ; preds = %137, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %140

85:                                               ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %24
  %89 = getelementptr inbounds i32, i32* %27, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 100
  br i1 %94, label %95, label %136

95:                                               ; preds = %85
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %24
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 2
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %24
  %110 = getelementptr inbounds i32, i32* %27, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %24
  %119 = getelementptr inbounds i32, i32* %27, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, 2
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %24
  %129 = getelementptr inbounds i32, i32* %27, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 2
  store i32 %135, i32* %133, align 4
  br label %136

136:                                              ; preds = %95, %85
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %81

140:                                              ; preds = %81
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %76

144:                                              ; preds = %76
  store i32 1, i32* %14, align 4
  br label %145

145:                                              ; preds = %177, %144
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %145
  store i32 1, i32* %15, align 4
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %24
  %158 = getelementptr inbounds i32, i32* %27, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 2
  br i1 %163, label %164, label %172

164:                                              ; preds = %154
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %24
  %168 = getelementptr inbounds i32, i32* %27, i64 %167
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 100, i32* %171, align 4
  br label %172

172:                                              ; preds = %164, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %150

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %145

180:                                              ; preds = %145
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %71

184:                                              ; preds = %71
  store i32 1, i32* %16, align 4
  br label %185

185:                                              ; preds = %212, %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %215

189:                                              ; preds = %185
  store i32 1, i32* %17, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %24
  %198 = getelementptr inbounds i32, i32* %27, i64 %197
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %207

207:                                              ; preds = %204, %194
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  br label %190

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %16, align 4
  br label %185

215:                                              ; preds = %185
  %216 = load i32, i32* %4, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %219 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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

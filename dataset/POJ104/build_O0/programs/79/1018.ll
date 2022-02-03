; ModuleID = '80/1018.cpp'
source_filename = "80/1018.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %147

27:                                               ; preds = %0
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %43, align 8
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = add nsw i32 %47, %55
  store i32 %56, i32* %5, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %70, %46
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 12
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %60

73:                                               ; preds = %60
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78, %73
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %89, align 8
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %91, align 8
  br label %92

92:                                               ; preds = %90, %88
  store i32 1, i32* %6, align 4
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i32, i32* %6, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %93

109:                                              ; preds = %93
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %5, align 4
  br label %114

114:                                              ; preds = %145, %109
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %116, %118
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %146

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129, %121
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %129
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 366
  store i32 %141, i32* %5, align 4
  br label %145

142:                                              ; preds = %134
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 365
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %114

146:                                              ; preds = %114
  br label %215

147:                                              ; preds = %0
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %149, %151
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %208

154:                                              ; preds = %147
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159, %154
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164, %159
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %170, align 8
  br label %173

171:                                              ; preds = %164
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %172, align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, i32* %5, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %174, %182
  store i32 %183, i32* %5, align 4
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %5, align 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

191:                                              ; preds = %204, %173
  %192 = load i32, i32* %6, align 4
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %5, align 4
  br label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %191

207:                                              ; preds = %191
  br label %214

208:                                              ; preds = %147
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %210, %212
  store i32 %213, i32* %5, align 4
  br label %214

214:                                              ; preds = %208, %207
  br label %215

215:                                              ; preds = %214, %146
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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

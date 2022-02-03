; ModuleID = '41/217.cpp'
source_filename = "41/217.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %212, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %216

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %207, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %211

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %202, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %206

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

32:                                               ; preds = %197, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %201

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 15, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %54, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %57, %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %60, %62
  %64 = icmp eq i32 %63, 120
  br i1 %64, label %65, label %196

65:                                               ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %2, align 4
  br label %93

77:                                               ; preds = %69
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %3, align 4
  br label %92

85:                                               ; preds = %77
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %85, %83
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %66

97:                                               ; preds = %66
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %7, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %154

143:                                              ; preds = %97
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 6
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  br label %154

154:                                              ; preds = %151, %147, %143, %97
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %195

166:                                              ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  store i32 2, i32* %11, align 4
  br label %181

181:                                              ; preds = %191, %177
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %182, 5
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %181

194:                                              ; preds = %181
  store i32 0, i32* %1, align 4
  br label %216

195:                                              ; preds = %173, %169, %166, %160, %154
  br label %196

196:                                              ; preds = %195, %36
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  br label %32

201:                                              ; preds = %32
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %26

206:                                              ; preds = %26
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  br label %20

211:                                              ; preds = %20
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %14

216:                                              ; preds = %194, %14
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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

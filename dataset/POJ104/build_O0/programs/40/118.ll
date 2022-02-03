; ModuleID = '41/118.cpp'
source_filename = "41/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

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
  %2 = alloca [16 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %191, %0
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %195

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %190

16:                                               ; preds = %12
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %190

20:                                               ; preds = %16
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %185, %20
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %189

26:                                               ; preds = %22
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %184

32:                                               ; preds = %26
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

34:                                               ; preds = %179, %32
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %183

38:                                               ; preds = %34
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %178

44:                                               ; preds = %38
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %178

50:                                               ; preds = %44
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %51, align 4
  br label %52

52:                                               ; preds = %173, %50
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %177

56:                                               ; preds = %52
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %172

62:                                               ; preds = %56
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %172

68:                                               ; preds = %62
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %172

74:                                               ; preds = %68
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 15, %85
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 %86, i32* %87, align 16
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 5
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %106, i32* %107, align 16
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %111, i32* %112, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %113

113:                                              ; preds = %143, %74
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %122, %116
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %4, align 4
  br label %142

135:                                              ; preds = %122
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %5, align 4
  br label %142

142:                                              ; preds = %135, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %113

146:                                              ; preds = %113
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  store i32 1, i32* %6, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 5
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %153

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %149, %146
  br label %172

172:                                              ; preds = %171, %68, %62, %56
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %52

177:                                              ; preds = %52
  br label %178

178:                                              ; preds = %177, %44, %38
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  br label %34

183:                                              ; preds = %34
  br label %184

184:                                              ; preds = %183, %26
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %22

189:                                              ; preds = %22
  br label %190

190:                                              ; preds = %189, %16, %12
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %8

195:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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

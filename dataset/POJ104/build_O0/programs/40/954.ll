; ModuleID = '41/954.cpp'
source_filename = "41/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  br label %7

7:                                                ; preds = %192, %0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %196

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %187, %11
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %191

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %186

23:                                               ; preds = %17
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

25:                                               ; preds = %181, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %185

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %180

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %180

41:                                               ; preds = %35
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %175, %41
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %179

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %174

53:                                               ; preds = %47
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %174

59:                                               ; preds = %53
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %174

65:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 15, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %74, %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %77, i32* %78, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %150

82:                                               ; preds = %65
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %150

86:                                               ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 5
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %110, i32* %111, align 16
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %146, %86
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 5
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %127, %121, %115
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %136, %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %112

149:                                              ; preds = %112
  br label %150

150:                                              ; preds = %149, %82, %65
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %154

167:                                              ; preds = %154
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  br label %173

173:                                              ; preds = %167, %150
  br label %174

174:                                              ; preds = %173, %59, %53, %47
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %43

179:                                              ; preds = %43
  br label %180

180:                                              ; preds = %179, %35, %29
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  br label %25

185:                                              ; preds = %25
  br label %186

186:                                              ; preds = %185, %17
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %13

191:                                              ; preds = %13
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 16
  br label %7

196:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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

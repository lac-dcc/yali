; ModuleID = '41/968.cpp'
source_filename = "41/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %186, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %189

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %182, %20
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %185

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %182

31:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %32

32:                                               ; preds = %178, %31
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %181

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35
  br label %178

45:                                               ; preds = %40
  store i32 1, i32* %10, align 4
  br label %46

46:                                               ; preds = %174, %45
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %177

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %49
  br label %174

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %63
  br label %174

78:                                               ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %173

104:                                              ; preds = %78
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %113

113:                                              ; preds = %110, %107, %104
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %122

122:                                              ; preds = %119, %116, %113
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %131

131:                                              ; preds = %128, %125, %122
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %149

149:                                              ; preds = %146, %143, %140
  %150 = load i32, i32* %16, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = load i32, i32* %3, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = load i32, i32* %4, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = load i32, i32* %5, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  br label %172

167:                                              ; preds = %149
  %168 = load i32, i32* %16, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, i32* %16, align 4
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %152
  br label %173

173:                                              ; preds = %172, %78
  br label %174

174:                                              ; preds = %173, %77, %62
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %46

177:                                              ; preds = %46
  br label %178

178:                                              ; preds = %177, %44
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %32

181:                                              ; preds = %32
  br label %182

182:                                              ; preds = %181, %30
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %22

185:                                              ; preds = %22
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %17

189:                                              ; preds = %17
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
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

; ModuleID = '101/958.cpp'
source_filename = "101/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %176, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %179

12:                                               ; preds = %9
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %172, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %175

16:                                               ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %168, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %171

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %167

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %167

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  store i32 3, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  store i32 2, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %59
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 3, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %166

92:                                               ; preds = %86
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 3, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %166

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 3, %101
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %166

104:                                              ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %104
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %127

125:                                              ; preds = %116
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  br label %165

128:                                              ; preds = %110, %104
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %151

149:                                              ; preds = %140
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %147
  br label %164

152:                                              ; preds = %134, %128
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %163

161:                                              ; preds = %152
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163, %151
  br label %165

165:                                              ; preds = %164, %127
  br label %166

166:                                              ; preds = %165, %98, %92, %86
  br label %167

167:                                              ; preds = %166, %28, %24, %20
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %17

171:                                              ; preds = %17
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %13

175:                                              ; preds = %13
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %9

179:                                              ; preds = %9
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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

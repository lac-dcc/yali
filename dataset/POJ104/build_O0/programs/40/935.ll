; ModuleID = '41/935.cpp'
source_filename = "41/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %184, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %187

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %180, %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %183

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %180

28:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %176, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %179

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %32
  br label %176

43:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %172, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %175

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %47
  br label %172

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 15, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %71, i32* %72, align 16
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %171

75:                                               ; preds = %62
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %171

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %89, i32* %90, align 8
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %170

119:                                              ; preds = %78
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %121, 4
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %144

144:                                              ; preds = %141, %135, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %120

148:                                              ; preds = %120
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  store i32 0, i32* %11, align 4
  br label %152

152:                                              ; preds = %162, %151
  %153 = load i32, i32* %11, align 4
  %154 = icmp sle i32 %153, 3
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %152

165:                                              ; preds = %152
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  br label %169

169:                                              ; preds = %165, %148
  br label %170

170:                                              ; preds = %169, %78
  br label %171

171:                                              ; preds = %170, %75, %62
  br label %172

172:                                              ; preds = %171, %61
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %44

175:                                              ; preds = %44
  br label %176

176:                                              ; preds = %175, %42
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %29

179:                                              ; preds = %29
  br label %180

180:                                              ; preds = %179, %27
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %18

183:                                              ; preds = %18
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %12

187:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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

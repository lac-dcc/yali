; ModuleID = '41/160.cpp'
source_filename = "41/160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_160.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %206, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %209

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %202, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %205

21:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %198, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %201

25:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %194, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %197

29:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %190, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %193

33:                                               ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  br label %190

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %80, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %40
  br label %190

81:                                               ; preds = %76
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %81
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %81
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %12, align 4
  br label %110

106:                                              ; preds = %99
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %13, align 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %12, align 4
  br label %124

120:                                              ; preds = %113
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %13, align 4
  br label %124

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %12, align 4
  br label %138

134:                                              ; preds = %127
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %148

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  br label %152

148:                                              ; preds = %141
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %13, align 4
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %12, align 4
  br label %166

162:                                              ; preds = %155
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %13, align 4
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i32, i32* %13, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %190

170:                                              ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %173, %170
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %190

190:                                              ; preds = %189, %169, %80, %39
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %30

193:                                              ; preds = %30
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %26

197:                                              ; preds = %26
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %22

201:                                              ; preds = %22
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %18

205:                                              ; preds = %18
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %14

209:                                              ; preds = %14
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_160.cpp() #0 section ".text.startup" {
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

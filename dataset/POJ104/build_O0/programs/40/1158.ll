; ModuleID = '41/1158.cpp'
source_filename = "41/1158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %195, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %198

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %191, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %194

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %191

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %187, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %190

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %187

37:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %183, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %186

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %183

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %179, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %182

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62, %58
  br label %179

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  br label %179

82:                                               ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %178

108:                                              ; preds = %82
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %111, %108
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %182

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %111
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %182

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %122
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %182

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %133
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %182

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %144
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %182

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i32, i32* %2, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %167 = load i32, i32* %3, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = load i32, i32* %4, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  br label %178

178:                                              ; preds = %163, %82
  br label %179

179:                                              ; preds = %178, %81, %74
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %55

182:                                              ; preds = %161, %150, %139, %128, %117, %55
  br label %183

183:                                              ; preds = %182, %53
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %38

186:                                              ; preds = %38
  br label %187

187:                                              ; preds = %186, %36
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %25

190:                                              ; preds = %25
  br label %191

191:                                              ; preds = %190, %23
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %16

194:                                              ; preds = %16
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  br label %12

198:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
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

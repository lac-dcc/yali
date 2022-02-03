; ModuleID = '41/879.cpp'
source_filename = "41/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

13:                                               ; preds = %218, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %221

16:                                               ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

17:                                               ; preds = %214, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %217

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %214

25:                                               ; preds = %20
  store i32 1, i32* %10, align 4
  br label %26

26:                                               ; preds = %210, %25
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %213

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %210

38:                                               ; preds = %33
  store i32 1, i32* %11, align 4
  br label %39

39:                                               ; preds = %206, %38
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %209

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %206

55:                                               ; preds = %50
  store i32 1, i32* %12, align 4
  br label %56

56:                                               ; preds = %202, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %205

59:                                               ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  br label %202

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74, %70, %66
  br label %202

83:                                               ; preds = %78
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %83
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %83
  %105 = load i32, i32* %8, align 4
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i1 [ true, %101 ], [ %111, %110 ]
  %114 = zext i1 %113 to i32
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %112
  %121 = load i32, i32* %9, align 4
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br label %128

128:                                              ; preds = %126, %117
  %129 = phi i1 [ true, %117 ], [ %127, %126 ]
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %114, %130
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %145, label %137

137:                                              ; preds = %134, %128
  %138 = load i32, i32* %10, align 4
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br label %145

145:                                              ; preds = %143, %134
  %146 = phi i1 [ true, %134 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %131, %147
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %162, label %154

154:                                              ; preds = %151, %145
  %155 = load i32, i32* %11, align 4
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 0
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i1 [ true, %151 ], [ %161, %160 ]
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %148, %164
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %162
  %172 = load i32, i32* %12, align 4
  %173 = icmp sge i32 %172, 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i1 [ false, %171 ], [ %176, %174 ]
  br label %179

179:                                              ; preds = %177, %168
  %180 = phi i1 [ true, %168 ], [ %178, %177 ]
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %165, %181
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  %186 = load i32, i32* %8, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %9, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = load i32, i32* %10, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = load i32, i32* %11, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = load i32, i32* %12, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201, %82, %65
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %56

205:                                              ; preds = %185, %56
  br label %206

206:                                              ; preds = %205, %54
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %39

209:                                              ; preds = %39
  br label %210

210:                                              ; preds = %209, %37
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %10, align 4
  br label %26

213:                                              ; preds = %26
  br label %214

214:                                              ; preds = %213, %24
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %17

217:                                              ; preds = %17
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %13

221:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
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

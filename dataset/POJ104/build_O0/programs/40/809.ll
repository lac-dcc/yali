; ModuleID = '41/809.cpp'
source_filename = "41/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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

13:                                               ; preds = %215, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %218

16:                                               ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

17:                                               ; preds = %211, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  store i32 1, i32* %10, align 4
  br label %21

21:                                               ; preds = %207, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %210

24:                                               ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

25:                                               ; preds = %203, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %206

28:                                               ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

29:                                               ; preds = %199, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %202

32:                                               ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  br label %199

39:                                               ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  br label %199

80:                                               ; preds = %75
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %109, label %101

101:                                              ; preds = %98, %80
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi i1 [ true, %98 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %109
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi i1 [ true, %114 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %111, %127
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %142, label %134

134:                                              ; preds = %131, %125
  %135 = load i32, i32* %10, align 4
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i1 [ true, %131 ], [ %141, %140 ]
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %128, %144
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %159, label %151

151:                                              ; preds = %148, %142
  %152 = load i32, i32* %11, align 4
  %153 = icmp sge i32 %152, 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i1 [ false, %151 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi i1 [ true, %148 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %145, %161
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %159
  %169 = load i32, i32* %12, align 4
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i1 [ true, %165 ], [ %175, %174 ]
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %162, %178
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load i32, i32* %8, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %9, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %10, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = load i32, i32* %11, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = load i32, i32* %12, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %182, %176
  br label %199

199:                                              ; preds = %198, %79, %38
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %29

202:                                              ; preds = %29
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %25

206:                                              ; preds = %25
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %21

210:                                              ; preds = %21
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  br label %17

214:                                              ; preds = %17
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %13

218:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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

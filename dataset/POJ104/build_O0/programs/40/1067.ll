; ModuleID = '41/1067.cpp'
source_filename = "41/1067.cpp"
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
@g = dso_local global [100 x i32] zeroinitializer, align 16
@r = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %211, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %214

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %207, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %210

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %207

23:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %203, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %206

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %203

36:                                               ; preds = %31
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %199, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %202

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  br label %199

53:                                               ; preds = %48
  store i32 4, i32* %6, align 4
  br label %54

54:                                               ; preds = %195, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %198

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65, %61, %57
  br label %195

74:                                               ; preds = %69
  store i32 1, i32* %7, align 4
  br label %75

75:                                               ; preds = %82, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %75

85:                                               ; preds = %75
  store i32 1, i32* %8, align 4
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %86

96:                                               ; preds = %86
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  br label %101

100:                                              ; preds = %96
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  br label %106

105:                                              ; preds = %101
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  br label %116

115:                                              ; preds = %111
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  br label %121

120:                                              ; preds = %116
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4
  %127 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %128 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %194

137:                                              ; preds = %121
  store i32 1, i32* %9, align 4
  br label %138

138:                                              ; preds = %190, %137
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 6
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %189

147:                                              ; preds = %141
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  store i32 1, i32* %10, align 4
  br label %154

154:                                              ; preds = %185, %153
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %155, 6
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 32)
  %173 = load i32, i32* %3, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %4, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %5, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %6, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  br label %184

184:                                              ; preds = %169, %163, %157
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  br label %154

188:                                              ; preds = %154
  br label %189

189:                                              ; preds = %188, %147, %141
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %138

193:                                              ; preds = %138
  br label %194

194:                                              ; preds = %193, %121
  br label %195

195:                                              ; preds = %194, %73
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %54

198:                                              ; preds = %54
  br label %199

199:                                              ; preds = %198, %52
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %37

202:                                              ; preds = %37
  br label %203

203:                                              ; preds = %202, %35
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %24

206:                                              ; preds = %24
  br label %207

207:                                              ; preds = %206, %22
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %15

210:                                              ; preds = %15
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %11

214:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
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

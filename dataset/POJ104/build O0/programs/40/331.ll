; ModuleID = '41/331.cpp'
source_filename = "41/331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %27

27:                                               ; preds = %334, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %337

30:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %330, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %333

34:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %326, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %329

38:                                               ; preds = %35
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %322, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %325

42:                                               ; preds = %39
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %318, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %321

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %317

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %317

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %64, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %96

64:                                               ; preds = %61, %55
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %74, 5
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %83 = load i32, i32* %3, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = load i32, i32* %4, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %89 = load i32, i32* %5, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = load i32, i32* %6, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

95:                                               ; preds = %79, %76, %73, %70, %67, %64
  br label %96

96:                                               ; preds = %95, %61, %58
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %108, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %140

108:                                              ; preds = %105, %99
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = load i32, i32* %3, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = load i32, i32* %4, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %133 = load i32, i32* %5, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

139:                                              ; preds = %123, %120, %117, %114, %111, %108
  br label %140

140:                                              ; preds = %139, %105, %102
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %184

152:                                              ; preds = %149, %143
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = load i32, i32* %5, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* %6, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

183:                                              ; preds = %167, %164, %161, %158, %155, %152
  br label %184

184:                                              ; preds = %183, %149, %146
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %196, label %190

190:                                              ; preds = %187, %184
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %228

196:                                              ; preds = %193, %187
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %227

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %227

202:                                              ; preds = %199
  %203 = load i32, i32* %6, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load i32, i32* %2, align 4
  %207 = icmp ne i32 %206, 5
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %215 = load i32, i32* %3, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %218 = load i32, i32* %4, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = load i32, i32* %5, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

227:                                              ; preds = %211, %208, %205, %202, %199, %196
  br label %228

228:                                              ; preds = %227, %193, %190
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %240, label %234

234:                                              ; preds = %231, %228
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %272

240:                                              ; preds = %237, %231
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load i32, i32* %2, align 4
  %251 = icmp ne i32 %250, 5
  br i1 %251, label %252, label %271

252:                                              ; preds = %249
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, i32* %2, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = load i32, i32* %3, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %265 = load i32, i32* %5, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %268 = load i32, i32* %6, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

271:                                              ; preds = %255, %252, %249, %246, %243, %240
  br label %272

272:                                              ; preds = %271, %237, %234
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %284, label %278

278:                                              ; preds = %275, %272
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %316

281:                                              ; preds = %278
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %316

284:                                              ; preds = %281, %275
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %315

287:                                              ; preds = %284
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = icmp ne i32 %294, 5
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load i32, i32* %2, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %303 = load i32, i32* %3, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %306 = load i32, i32* %4, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %309 = load i32, i32* %5, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

315:                                              ; preds = %299, %296, %293, %290, %287, %284
  br label %316

316:                                              ; preds = %315, %281, %278
  br label %317

317:                                              ; preds = %316, %49, %46
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %43

321:                                              ; preds = %43
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %39

325:                                              ; preds = %39
  br label %326

326:                                              ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %35

329:                                              ; preds = %35
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %31

333:                                              ; preds = %31
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  br label %27

337:                                              ; preds = %27
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
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

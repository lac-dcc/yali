; ModuleID = '41/992.cpp'
source_filename = "41/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %443, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %446

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %439, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %442

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %438

18:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %434, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %437

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %433

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %433

30:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %429, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %432

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %428

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %428

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %428

46:                                               ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %424, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %427

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %423

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %423

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %423

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %423

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %423

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %423

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %107

77:                                               ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 5
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 32)
  %96 = load i32, i32* %3, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 32)
  %99 = load i32, i32* %4, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 32)
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 32)
  %105 = load i32, i32* %6, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  br label %107

107:                                              ; preds = %92, %89, %86, %83, %80, %77, %72
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 32)
  %131 = load i32, i32* %3, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %4, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* %5, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* %6, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  br label %142

142:                                              ; preds = %127, %124, %121, %118, %115, %112, %107
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %177

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %177

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp ne i32 %154, 5
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %3, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 32)
  %169 = load i32, i32* %4, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %5, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %6, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  br label %177

177:                                              ; preds = %162, %159, %156, %153, %150, %147, %142
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp ne i32 %189, 5
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  br label %212

212:                                              ; preds = %197, %194, %191, %188, %185, %182, %177
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %247

217:                                              ; preds = %212
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 32)
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  br label %247

247:                                              ; preds = %232, %229, %226, %223, %220, %217, %212
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %248, %249
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %282

252:                                              ; preds = %247
  %253 = load i32, i32* %6, align 4
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %255, label %282

255:                                              ; preds = %252
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %282

258:                                              ; preds = %255
  %259 = load i32, i32* %2, align 4
  %260 = icmp ne i32 %259, 5
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load i32, i32* %2, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 32)
  %271 = load i32, i32* %3, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 32)
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 32)
  %277 = load i32, i32* %5, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 32)
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  br label %282

282:                                              ; preds = %267, %264, %261, %258, %255, %252, %247
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %283, %284
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %317

287:                                              ; preds = %282
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %317

293:                                              ; preds = %290
  %294 = load i32, i32* %2, align 4
  %295 = icmp ne i32 %294, 5
  br i1 %295, label %296, label %317

296:                                              ; preds = %293
  %297 = load i32, i32* %4, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load i32, i32* %2, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 32)
  %306 = load i32, i32* %3, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 32)
  %309 = load i32, i32* %4, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 32)
  %312 = load i32, i32* %5, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext 32)
  %315 = load i32, i32* %6, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  br label %317

317:                                              ; preds = %302, %299, %296, %293, %290, %287, %282
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %318, %319
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %352

322:                                              ; preds = %317
  %323 = load i32, i32* %6, align 4
  %324 = icmp ne i32 %323, 1
  br i1 %324, label %325, label %352

325:                                              ; preds = %322
  %326 = load i32, i32* %3, align 4
  %327 = icmp ne i32 %326, 2
  br i1 %327, label %328, label %352

328:                                              ; preds = %325
  %329 = load i32, i32* %2, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %352

331:                                              ; preds = %328
  %332 = load i32, i32* %4, align 4
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load i32, i32* %5, align 4
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = load i32, i32* %2, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  %341 = load i32, i32* %3, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %4, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 32)
  %347 = load i32, i32* %5, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %348, i8 signext 32)
  %350 = load i32, i32* %6, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  br label %352

352:                                              ; preds = %337, %334, %331, %328, %325, %322, %317
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %353, %354
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %387

357:                                              ; preds = %352
  %358 = load i32, i32* %6, align 4
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %360, label %387

360:                                              ; preds = %357
  %361 = load i32, i32* %3, align 4
  %362 = icmp ne i32 %361, 2
  br i1 %362, label %363, label %387

363:                                              ; preds = %360
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load i32, i32* %4, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %387

369:                                              ; preds = %366
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = load i32, i32* %2, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  %376 = load i32, i32* %3, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  %379 = load i32, i32* %4, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 32)
  %382 = load i32, i32* %5, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext 32)
  %385 = load i32, i32* %6, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  br label %387

387:                                              ; preds = %372, %369, %366, %363, %360, %357, %352
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %388, %389
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %422

392:                                              ; preds = %387
  %393 = load i32, i32* %6, align 4
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %422

395:                                              ; preds = %392
  %396 = load i32, i32* %3, align 4
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %422

398:                                              ; preds = %395
  %399 = load i32, i32* %2, align 4
  %400 = icmp ne i32 %399, 5
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load i32, i32* %4, align 4
  %403 = icmp ne i32 %402, 1
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %422

407:                                              ; preds = %404
  %408 = load i32, i32* %2, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext 32)
  %411 = load i32, i32* %3, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %412, i8 signext 32)
  %414 = load i32, i32* %4, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %415, i8 signext 32)
  %417 = load i32, i32* %5, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 32)
  %420 = load i32, i32* %6, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  br label %422

422:                                              ; preds = %407, %404, %401, %398, %395, %392, %387
  br label %423

423:                                              ; preds = %422, %69, %66, %62, %58, %54, %50
  br label %424

424:                                              ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %47

427:                                              ; preds = %47
  br label %428

428:                                              ; preds = %427, %42, %38, %34
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %31

432:                                              ; preds = %31
  br label %433

433:                                              ; preds = %432, %26, %22
  br label %434

434:                                              ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %4, align 4
  br label %19

437:                                              ; preds = %19
  br label %438

438:                                              ; preds = %437, %14
  br label %439

439:                                              ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %3, align 4
  br label %11

442:                                              ; preds = %11
  br label %443

443:                                              ; preds = %442
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  br label %7

446:                                              ; preds = %7
  %447 = load i32, i32* %1, align 4
  ret i32 %447
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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

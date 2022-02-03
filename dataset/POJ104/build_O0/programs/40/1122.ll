; ModuleID = '41/1122.cpp'
source_filename = "41/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %497, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %500

12:                                               ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %496

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %496

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %492, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %495

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %491

26:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %487, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %490

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %486

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %486

38:                                               ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %482, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %485

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %481

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %481

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %481

54:                                               ; preds = %50
  store i32 1, i32* %2, align 4
  br label %55

55:                                               ; preds = %477, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %480

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %476

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %476

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %476

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %476

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %475

95:                                               ; preds = %74
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %132

104:                                              ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %116, label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113, %107
  %117 = load i32, i32* %2, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = load i32, i32* %3, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* %4, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = load i32, i32* %5, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %129 = load i32, i32* %6, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

132:                                              ; preds = %113, %110, %95
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 5
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %169

141:                                              ; preds = %132
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %169

153:                                              ; preds = %150, %144
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

169:                                              ; preds = %150, %147, %132
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %206

178:                                              ; preds = %169
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %181, %178
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %206

190:                                              ; preds = %187, %181
  %191 = load i32, i32* %2, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* %3, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = load i32, i32* %4, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %203 = load i32, i32* %6, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

206:                                              ; preds = %187, %184, %169
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %243

215:                                              ; preds = %206
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %227, label %221

221:                                              ; preds = %218, %215
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %243

227:                                              ; preds = %224, %218
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

243:                                              ; preds = %224, %221, %206
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %2, align 4
  %248 = icmp eq i32 %247, 5
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %280

252:                                              ; preds = %243
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %264, label %258

258:                                              ; preds = %255, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %280

264:                                              ; preds = %261, %255
  %265 = load i32, i32* %2, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %268 = load i32, i32* %3, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %274 = load i32, i32* %5, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %277 = load i32, i32* %6, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

280:                                              ; preds = %261, %258, %243
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %4, align 4
  %285 = icmp ne i32 %284, 1
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %283, %286
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %317

289:                                              ; preds = %280
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %301, label %295

295:                                              ; preds = %292, %289
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %317

301:                                              ; preds = %298, %292
  %302 = load i32, i32* %2, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %305 = load i32, i32* %3, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %308 = load i32, i32* %4, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %311 = load i32, i32* %5, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %314 = load i32, i32* %6, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

317:                                              ; preds = %298, %295, %280
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 2
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %320, %323
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %354

326:                                              ; preds = %317
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %338, label %332

332:                                              ; preds = %329, %326
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = load i32, i32* %6, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %354

338:                                              ; preds = %335, %329
  %339 = load i32, i32* %2, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %342 = load i32, i32* %3, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %345 = load i32, i32* %4, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %348 = load i32, i32* %5, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %351 = load i32, i32* %6, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

354:                                              ; preds = %335, %332, %317
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 5
  %357 = zext i1 %356 to i32
  %358 = load i32, i32* %4, align 4
  %359 = icmp ne i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %357, %360
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %391

363:                                              ; preds = %354
  %364 = load i32, i32* %4, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, i32* %5, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %375, label %369

369:                                              ; preds = %366, %363
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %391

375:                                              ; preds = %372, %366
  %376 = load i32, i32* %2, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %379 = load i32, i32* %3, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %382 = load i32, i32* %4, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %385 = load i32, i32* %5, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %388 = load i32, i32* %6, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

391:                                              ; preds = %372, %369, %354
  %392 = load i32, i32* %2, align 4
  %393 = icmp eq i32 %392, 5
  %394 = zext i1 %393 to i32
  %395 = load i32, i32* %5, align 4
  %396 = icmp eq i32 %395, 1
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %394, %397
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %428

400:                                              ; preds = %391
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %412, label %406

406:                                              ; preds = %403, %400
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %428

409:                                              ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %428

412:                                              ; preds = %409, %403
  %413 = load i32, i32* %2, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %416 = load i32, i32* %3, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %419 = load i32, i32* %4, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %422 = load i32, i32* %5, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %425 = load i32, i32* %6, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

428:                                              ; preds = %409, %406, %391
  %429 = load i32, i32* %4, align 4
  %430 = icmp ne i32 %429, 1
  %431 = zext i1 %430 to i32
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 %431, %434
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %465

437:                                              ; preds = %428
  %438 = load i32, i32* %5, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %449, label %443

443:                                              ; preds = %440, %437
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %465

449:                                              ; preds = %446, %440
  %450 = load i32, i32* %2, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %453 = load i32, i32* %3, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %456 = load i32, i32* %4, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %459 = load i32, i32* %5, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %462 = load i32, i32* %6, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

465:                                              ; preds = %449, %446, %443, %428
  br label %466

466:                                              ; preds = %465, %412
  br label %467

467:                                              ; preds = %466, %375
  br label %468

468:                                              ; preds = %467, %338
  br label %469

469:                                              ; preds = %468, %301
  br label %470

470:                                              ; preds = %469, %264
  br label %471

471:                                              ; preds = %470, %227
  br label %472

472:                                              ; preds = %471, %190
  br label %473

473:                                              ; preds = %472, %153
  br label %474

474:                                              ; preds = %473, %116
  br label %475

475:                                              ; preds = %474, %74
  br label %476

476:                                              ; preds = %475, %70, %66, %62, %58
  br label %477

477:                                              ; preds = %476
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %2, align 4
  br label %55

480:                                              ; preds = %55
  br label %481

481:                                              ; preds = %480, %50, %46, %42
  br label %482

482:                                              ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %39

485:                                              ; preds = %39
  br label %486

486:                                              ; preds = %485, %34, %30
  br label %487

487:                                              ; preds = %486
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  br label %27

490:                                              ; preds = %27
  br label %491

491:                                              ; preds = %490, %22
  br label %492

492:                                              ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %19

495:                                              ; preds = %19
  br label %496

496:                                              ; preds = %495, %15, %12
  br label %497

497:                                              ; preds = %496
  %498 = load i32, i32* %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %6, align 4
  br label %9

500:                                              ; preds = %9
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
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

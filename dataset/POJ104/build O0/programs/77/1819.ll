; ModuleID = '78/1819.cpp'
source_filename = "78/1819.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %425, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %428

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %417, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %420

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %18, %14
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %409, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %412

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %26

39:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %401, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %404

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = phi i1 [ true, %48 ], [ true, %44 ], [ %55, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %44

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %404

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %396

73:                                               ; preds = %65
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %396

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %396

87:                                               ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @_Z3maxiiii(i32 %88, i32 %89, i32 %90, i32 %91)
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, 10
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %101

101:                                              ; preds = %95, %87
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @_Z3maxiiii(i32 %102, i32 %103, i32 %104, i32 %105)
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %115

115:                                              ; preds = %109, %101
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @_Z3maxiiii(i32 %116, i32 %117, i32 %118, i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %129

129:                                              ; preds = %123, %115
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 @_Z3maxiiii(i32 %130, i32 %131, i32 %132, i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 10
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %143

143:                                              ; preds = %137, %129
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 @_Z3maxiiii(i32 %144, i32 %145, i32 %146, i32 %147)
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 @_Z3maxiiii(i32 %152, i32 %153, i32 %154, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %160, 10
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %164

164:                                              ; preds = %158, %151, %143
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 @_Z3maxiiii(i32 %165, i32 %166, i32 %167, i32 %168)
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %164
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 @_Z3maxiiii(i32 %173, i32 %174, i32 %175, i32 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %181, 10
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %185

185:                                              ; preds = %179, %172, %164
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 @_Z3maxiiii(i32 %186, i32 %187, i32 %188, i32 %189)
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i32 @_Z3maxiiii(i32 %194, i32 %195, i32 %196, i32 %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %202 = load i32, i32* %4, align 4
  %203 = mul nsw i32 %202, 10
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %200, %193, %185
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call i32 @_Z3maxiiii(i32 %207, i32 %208, i32 %209, i32 %210)
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 @_Z3maxiiii(i32 %215, i32 %216, i32 %217, i32 %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 10
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %227

227:                                              ; preds = %221, %214, %206
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = call i32 @_Z3maxiiii(i32 %228, i32 %229, i32 %230, i32 %231)
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %227
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %5, align 4
  %240 = call i32 @_Z3maxiiii(i32 %236, i32 %237, i32 %238, i32 %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %244 = load i32, i32* %2, align 4
  %245 = mul nsw i32 %244, 10
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %248

248:                                              ; preds = %242, %235, %227
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 @_Z3maxiiii(i32 %249, i32 %250, i32 %251, i32 %252)
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %248
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 @_Z3maxiiii(i32 %257, i32 %258, i32 %259, i32 %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %265 = load i32, i32* %3, align 4
  %266 = mul nsw i32 %265, 10
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %269

269:                                              ; preds = %263, %256, %248
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = call i32 @_Z3maxiiii(i32 %270, i32 %271, i32 %272, i32 %273)
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %269
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = call i32 @_Z3maxiiii(i32 %278, i32 %279, i32 %280, i32 %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 %286, 10
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %290

290:                                              ; preds = %284, %277, %269
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = call i32 @_Z3maxiiii(i32 %291, i32 %292, i32 %293, i32 %294)
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %290
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = call i32 @_Z3maxiiii(i32 %299, i32 %300, i32 %301, i32 %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %307 = load i32, i32* %5, align 4
  %308 = mul nsw i32 %307, 10
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %311

311:                                              ; preds = %305, %298, %290
  %312 = load i32, i32* %2, align 4
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %5, align 4
  %316 = call i32 @_Z3maxiiii(i32 %312, i32 %313, i32 %314, i32 %315)
  %317 = load i32, i32* %2, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = call i32 @_Z3maxiiii(i32 %320, i32 %321, i32 %322, i32 %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %328 = load i32, i32* %2, align 4
  %329 = mul nsw i32 %328, 10
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %332

332:                                              ; preds = %326, %319, %311
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = call i32 @_Z3maxiiii(i32 %333, i32 %334, i32 %335, i32 %336)
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %332
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %5, align 4
  %345 = call i32 @_Z3maxiiii(i32 %341, i32 %342, i32 %343, i32 %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %340
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %349 = load i32, i32* %3, align 4
  %350 = mul nsw i32 %349, 10
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %353

353:                                              ; preds = %347, %340, %332
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %5, align 4
  %358 = call i32 @_Z3maxiiii(i32 %354, i32 %355, i32 %356, i32 %357)
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %353
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = call i32 @_Z3maxiiii(i32 %362, i32 %363, i32 %364, i32 %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %370 = load i32, i32* %4, align 4
  %371 = mul nsw i32 %370, 10
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %374

374:                                              ; preds = %368, %361, %353
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = call i32 @_Z3maxiiii(i32 %375, i32 %376, i32 %377, i32 %378)
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = call i32 @_Z3maxiiii(i32 %383, i32 %384, i32 %385, i32 %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %391 = load i32, i32* %5, align 4
  %392 = mul nsw i32 %391, 10
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %395

395:                                              ; preds = %389, %382, %374
  store i32 0, i32* %6, align 4
  br label %396

396:                                              ; preds = %395, %81, %73, %65
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %404

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  br label %40

404:                                              ; preds = %399, %64, %40
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %412

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  br label %22

412:                                              ; preds = %407, %22
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %420

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %11

420:                                              ; preds = %415, %11
  %421 = load i32, i32* %6, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  br label %428

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  br label %7

428:                                              ; preds = %423, %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3maxiiii(i32 %0, i32 %1, i32 %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, i32* %5, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load i32, i32* %6, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %9, align 4
  br label %26

24:                                               ; preds = %17
  %25 = load i32, i32* %7, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, i32* %9, align 4
  br label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  ret i32 %37
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

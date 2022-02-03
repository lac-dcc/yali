; ModuleID = '41/289.cpp'
source_filename = "41/289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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

12:                                               ; preds = %493, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %496

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %489, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %492

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %489

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %485, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %488

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
  br label %485

37:                                               ; preds = %32
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %481, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %484

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
  br label %481

54:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %55

55:                                               ; preds = %477, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %480

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %70, %66, %62, %58
  br label %477

81:                                               ; preds = %77
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
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %134

99:                                               ; preds = %81
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %134

118:                                              ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %122 = load i32, i32* %3, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* %4, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = load i32, i32* %5, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %131 = load i32, i32* %6, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

134:                                              ; preds = %118, %107, %102, %99, %81
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 2
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 2
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %172

156:                                              ; preds = %145
  %157 = load i32, i32* %2, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %160 = load i32, i32* %3, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = load i32, i32* %6, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %156, %145, %140, %137, %134
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 2
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %210

183:                                              ; preds = %178
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %210

194:                                              ; preds = %183
  %195 = load i32, i32* %2, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = load i32, i32* %3, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %204 = load i32, i32* %5, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = load i32, i32* %6, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %194, %183, %178, %175, %172
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %211, 2
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %214, 2
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %248

221:                                              ; preds = %216
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %228, %229
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %248

232:                                              ; preds = %221
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

248:                                              ; preds = %232, %221, %216, %213, %210
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %249, 2
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = icmp sle i32 %252, 2
  br i1 %253, label %254, label %286

254:                                              ; preds = %251
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %255, %256
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %286

259:                                              ; preds = %254
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %266, %267
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %286

270:                                              ; preds = %259
  %271 = load i32, i32* %2, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %274 = load i32, i32* %3, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %277 = load i32, i32* %4, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %280 = load i32, i32* %5, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %283 = load i32, i32* %6, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %286

286:                                              ; preds = %270, %259, %254, %251, %248
  %287 = load i32, i32* %5, align 4
  %288 = icmp sle i32 %287, 2
  br i1 %288, label %289, label %324

289:                                              ; preds = %286
  %290 = load i32, i32* %3, align 4
  %291 = icmp sle i32 %290, 2
  br i1 %291, label %292, label %324

292:                                              ; preds = %289
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %293, %294
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %324

297:                                              ; preds = %292
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %304, %305
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %324

308:                                              ; preds = %297
  %309 = load i32, i32* %2, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %312 = load i32, i32* %3, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %315 = load i32, i32* %4, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %318 = load i32, i32* %5, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %321 = load i32, i32* %6, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

324:                                              ; preds = %308, %297, %292, %289, %286
  %325 = load i32, i32* %6, align 4
  %326 = icmp sle i32 %325, 2
  br i1 %326, label %327, label %362

327:                                              ; preds = %324
  %328 = load i32, i32* %3, align 4
  %329 = icmp sle i32 %328, 2
  br i1 %329, label %330, label %362

330:                                              ; preds = %327
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %331, %332
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %362

335:                                              ; preds = %330
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %342, %343
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %362

346:                                              ; preds = %335
  %347 = load i32, i32* %2, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %350 = load i32, i32* %3, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %353 = load i32, i32* %4, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %356 = load i32, i32* %5, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %359 = load i32, i32* %6, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

362:                                              ; preds = %346, %335, %330, %327, %324
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %363, 2
  br i1 %364, label %365, label %400

365:                                              ; preds = %362
  %366 = load i32, i32* %5, align 4
  %367 = icmp sle i32 %366, 2
  br i1 %367, label %368, label %400

368:                                              ; preds = %365
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %369, %370
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %400

373:                                              ; preds = %368
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %378, %379
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %380, %381
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %400

384:                                              ; preds = %373
  %385 = load i32, i32* %2, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %388 = load i32, i32* %3, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %391 = load i32, i32* %4, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %394 = load i32, i32* %5, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %397 = load i32, i32* %6, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

400:                                              ; preds = %384, %373, %368, %365, %362
  %401 = load i32, i32* %6, align 4
  %402 = icmp sle i32 %401, 2
  br i1 %402, label %403, label %438

403:                                              ; preds = %400
  %404 = load i32, i32* %4, align 4
  %405 = icmp sle i32 %404, 2
  br i1 %405, label %406, label %438

406:                                              ; preds = %403
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %438

411:                                              ; preds = %406
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %416, %417
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %418, %419
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %438

422:                                              ; preds = %411
  %423 = load i32, i32* %2, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %426 = load i32, i32* %3, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %429 = load i32, i32* %4, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %432 = load i32, i32* %5, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %435 = load i32, i32* %6, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

438:                                              ; preds = %422, %411, %406, %403, %400
  %439 = load i32, i32* %6, align 4
  %440 = icmp sle i32 %439, 2
  br i1 %440, label %441, label %476

441:                                              ; preds = %438
  %442 = load i32, i32* %5, align 4
  %443 = icmp sle i32 %442, 2
  br i1 %443, label %444, label %476

444:                                              ; preds = %441
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %445, %446
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %476

449:                                              ; preds = %444
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %8, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %10, align 4
  %456 = add nsw i32 %454, %455
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %456, %457
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %476

460:                                              ; preds = %449
  %461 = load i32, i32* %2, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %464 = load i32, i32* %3, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %467 = load i32, i32* %4, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %470 = load i32, i32* %5, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %473 = load i32, i32* %6, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

476:                                              ; preds = %460, %449, %444, %441, %438
  br label %477

477:                                              ; preds = %476, %80
  %478 = load i32, i32* %6, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %6, align 4
  br label %55

480:                                              ; preds = %55
  br label %481

481:                                              ; preds = %480, %53
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  br label %38

484:                                              ; preds = %38
  br label %485

485:                                              ; preds = %484, %36
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  br label %25

488:                                              ; preds = %25
  br label %489

489:                                              ; preds = %488, %23
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  br label %16

492:                                              ; preds = %16
  br label %493

493:                                              ; preds = %492
  %494 = load i32, i32* %2, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %2, align 4
  br label %12

496:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
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

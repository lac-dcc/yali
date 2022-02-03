; ModuleID = '41/272.cpp'
source_filename = "41/272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %215, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %219

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  store i32 65, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

16:                                               ; preds = %210, %10
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %214

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %210

27:                                               ; preds = %20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  store i32 66, i32* %31, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %205, %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %209

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  br label %205

50:                                               ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %53
  store i32 67, i32* %54, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %55, align 16
  br label %56

56:                                               ; preds = %200, %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %204

60:                                               ; preds = %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66, %60
  br label %200

79:                                               ; preds = %72
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %82
  store i32 68, i32* %83, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 15, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %99
  store i32 69, i32* %100, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 69
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 66
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 65
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 67
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %119, i32* %120, align 16
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 68
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 65
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %199

134:                                              ; preds = %79
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %136, 65
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %199

143:                                              ; preds = %134
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 65
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %199

152:                                              ; preds = %143
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = sub nsw i32 %154, 65
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %152
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 65
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %161
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 69
  br i1 %173, label %174, label %199

174:                                              ; preds = %170
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 69
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

199:                                              ; preds = %178, %174, %170, %161, %152, %143, %134, %79
  br label %200

200:                                              ; preds = %199, %78
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 16
  br label %56

204:                                              ; preds = %56
  br label %205

205:                                              ; preds = %204, %49
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %33

209:                                              ; preds = %33
  br label %210

210:                                              ; preds = %209, %26
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 8
  br label %16

214:                                              ; preds = %16
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %6

219:                                              ; preds = %6
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/785.cpp'
source_filename = "41/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %218, %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %222

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  br label %218

25:                                               ; preds = %20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %213, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %217

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %213

38:                                               ; preds = %31
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %39, align 8
  br label %40

40:                                               ; preds = %208, %38
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %212

44:                                               ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  br label %208

57:                                               ; preds = %50
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %58, align 4
  br label %59

59:                                               ; preds = %203, %57
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %207

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %69, %63
  br label %203

82:                                               ; preds = %75
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 15, %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %119, i32* %120, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %121

121:                                              ; preds = %175, %82
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %164, %158, %152
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %173

173:                                              ; preds = %170, %164
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %121

178:                                              ; preds = %121
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %178
  br label %203

203:                                              ; preds = %202, %81
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %59

207:                                              ; preds = %59
  br label %208

208:                                              ; preds = %207, %56
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  br label %40

212:                                              ; preds = %40
  br label %213

213:                                              ; preds = %212, %37
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %27

217:                                              ; preds = %27
  br label %218

218:                                              ; preds = %217, %24
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %12

222:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
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

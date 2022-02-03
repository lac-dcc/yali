; ModuleID = '41/46.cpp'
source_filename = "41/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %218, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %222

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %213, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %217

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %213

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %208, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %212

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %208

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %203, %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %207

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %203

69:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = sub nsw i32 15, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %81, i32* %82, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %69
  br label %203

91:                                               ; preds = %86
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %115, i32* %116, align 16
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %127, %129
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %175

132:                                              ; preds = %91
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 4
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, i32* %3, align 4
  br label %149

149:                                              ; preds = %148, %142, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %133

153:                                              ; preds = %133
  store i32 0, i32* %5, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %155, 4
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, i32* %4, align 4
  br label %170

170:                                              ; preds = %169, %163, %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %154

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %91
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %178, %175
  br label %203

203:                                              ; preds = %202, %90, %68
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %46

207:                                              ; preds = %46
  br label %208

208:                                              ; preds = %207, %43
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  br label %27

212:                                              ; preds = %27
  br label %213

213:                                              ; preds = %212, %24
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %14

217:                                              ; preds = %14
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 16
  br label %8

222:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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

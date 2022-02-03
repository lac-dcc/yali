; ModuleID = '41/764.cpp'
source_filename = "41/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %234, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %238

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %229, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %233

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %228

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %223, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %227

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %222

34:                                               ; preds = %28
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %222

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %41, align 16
  br label %42

42:                                               ; preds = %217, %40
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %221

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %216

52:                                               ; preds = %46
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %216

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %216

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %65, align 4
  br label %66

66:                                               ; preds = %211, %64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %215

70:                                               ; preds = %66
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 15, %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = sub nsw i32 %81, %83
  %85 = icmp eq i32 %72, %84
  br i1 %85, label %86, label %210

86:                                               ; preds = %70
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %210

90:                                               ; preds = %86
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %210

94:                                               ; preds = %90
  store i32 0, i32* %4, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %106, %102, %94
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %120
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %128, %124, %116
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %143, %139, %131
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %150
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %161

161:                                              ; preds = %158, %154, %146
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %209

164:                                              ; preds = %161
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %173, %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %209

190:                                              ; preds = %164
  store i32 1, i32* %3, align 4
  br label %191

191:                                              ; preds = %201, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp sle i32 %192, 4
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %191

204:                                              ; preds = %191
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

209:                                              ; preds = %204, %164, %161
  br label %210

210:                                              ; preds = %209, %90, %86, %70
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %66

215:                                              ; preds = %66
  br label %216

216:                                              ; preds = %215, %58, %52, %46
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 16
  br label %42

221:                                              ; preds = %42
  br label %222

222:                                              ; preds = %221, %34, %28
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %24

227:                                              ; preds = %24
  br label %228

228:                                              ; preds = %227, %16
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 8
  br label %12

233:                                              ; preds = %12
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %6

238:                                              ; preds = %6
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
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

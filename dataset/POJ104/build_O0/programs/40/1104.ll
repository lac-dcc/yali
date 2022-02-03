; ModuleID = '41/1104.cpp'
source_filename = "41/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %230, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %234

9:                                                ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %10, align 8
  br label %11

11:                                               ; preds = %225, %9
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %229

15:                                               ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %224

21:                                               ; preds = %15
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %22, align 4
  br label %23

23:                                               ; preds = %219, %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %223

27:                                               ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %218

33:                                               ; preds = %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %218

39:                                               ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %40, align 16
  br label %41

41:                                               ; preds = %213, %39
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %217

45:                                               ; preds = %41
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %212

51:                                               ; preds = %45
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %212

57:                                               ; preds = %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %212

63:                                               ; preds = %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %64, align 4
  br label %65

65:                                               ; preds = %207, %63
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %211

69:                                               ; preds = %65
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %206

75:                                               ; preds = %69
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %206

81:                                               ; preds = %75
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %206

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %206

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %206

97:                                               ; preds = %93
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %206

101:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %112

112:                                              ; preds = %109, %105, %101
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %120, %116, %112
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %134

134:                                              ; preds = %131, %127, %123
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp sle i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

145:                                              ; preds = %142, %138, %134
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %153, %149, %145
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %205

159:                                              ; preds = %156
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 5
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
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %205

185:                                              ; preds = %159
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %203)
  br label %205

205:                                              ; preds = %185, %159, %156
  br label %206

206:                                              ; preds = %205, %97, %93, %87, %81, %75, %69
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %65

211:                                              ; preds = %65
  br label %212

212:                                              ; preds = %211, %57, %51, %45
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %41

217:                                              ; preds = %41
  br label %218

218:                                              ; preds = %217, %33, %27
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %23

223:                                              ; preds = %23
  br label %224

224:                                              ; preds = %223, %15
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  br label %11

229:                                              ; preds = %11
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %5

234:                                              ; preds = %5
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
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

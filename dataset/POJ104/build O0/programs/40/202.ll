; ModuleID = '41/202.cpp'
source_filename = "41/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %265, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %269

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %25, align 8
  br label %26

26:                                               ; preds = %260, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %264

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %260

37:                                               ; preds = %30
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, i32* %5, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, i32* %6, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %255, %47
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %259

53:                                               ; preds = %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  br label %255

66:                                               ; preds = %59
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 3, i32* %5, align 4
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %77, align 16
  br label %78

78:                                               ; preds = %250, %76
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %254

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %88, %82
  br label %250

101:                                              ; preds = %94
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 4, i32* %5, align 4
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 4, i32* %6, align 4
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 15, %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = sub nsw i32 %120, %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %148, label %130

130:                                              ; preds = %111
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136, %130, %111
  br label %250

149:                                              ; preds = %142
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 5, i32* %5, align 4
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 5, i32* %6, align 4
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 5
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %178, i32* %179, align 16
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %183, i32* %184, align 4
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 5
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %203, %207
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %249

211:                                              ; preds = %159
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %249

217:                                              ; preds = %211
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %249

223:                                              ; preds = %217
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %249

227:                                              ; preds = %223
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  store i32 1, i32* %7, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, i32* %7, align 4
  %234 = icmp sle i32 %233, 4
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %242

242:                                              ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %232

245:                                              ; preds = %232
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  br label %249

249:                                              ; preds = %245, %227, %223, %217, %211, %159
  br label %250

250:                                              ; preds = %249, %148, %100
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  br label %78

254:                                              ; preds = %78
  br label %255

255:                                              ; preds = %254, %65
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %49

259:                                              ; preds = %49
  br label %260

260:                                              ; preds = %259, %36
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 8
  br label %26

264:                                              ; preds = %26
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  br label %10

269:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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

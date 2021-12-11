; ModuleID = '41/157.cpp'
source_filename = "41/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %233, %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %237

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  br label %233

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %25, align 4
  br label %26

26:                                               ; preds = %224, %24
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %228

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %224

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %38, align 8
  br label %39

39:                                               ; preds = %215, %37
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %219

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  br label %215

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %57, align 4
  br label %58

58:                                               ; preds = %206, %56
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %210

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %68, %62
  br label %206

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %82, align 16
  br label %83

83:                                               ; preds = %197, %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %201

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %111, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %99, %93, %87
  br label %197

112:                                              ; preds = %105
  store i32 1, i32* %3, align 4
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 5
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %8, align 4
  br label %132

132:                                              ; preds = %130, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %113

136:                                              ; preds = %113
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 2
  store i32 %145, i32* %146, align 8
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 5
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 3
  store i32 %150, i32* %151, align 4
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 4
  store i32 %155, i32* %156, align 16
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 5
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %192

167:                                              ; preds = %136
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %5, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %174

187:                                              ; preds = %174
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, i32* %6, align 4
  br label %191

191:                                              ; preds = %190, %187
  br label %192

192:                                              ; preds = %191, %167, %136
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %201

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %111
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 16
  br label %83

201:                                              ; preds = %195, %83
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %80
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %58

210:                                              ; preds = %204, %58
  %211 = load i32, i32* %6, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %219

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214, %55
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 8
  br label %39

219:                                              ; preds = %213, %39
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %228

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223, %36
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %26

228:                                              ; preds = %222, %26
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %237

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %23
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %11

237:                                              ; preds = %231, %11
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 2, i32* %3, align 4
  br label %241

241:                                              ; preds = %251, %237
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %242, 5
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %249)
  br label %251

251:                                              ; preds = %244
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %241

254:                                              ; preds = %241
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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

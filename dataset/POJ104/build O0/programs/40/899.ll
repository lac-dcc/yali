; ModuleID = '41/899.cpp'
source_filename = "41/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %206, %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %210

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %197, %12
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %201

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %197

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %188, %25
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %192

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %188

44:                                               ; preds = %37
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %45, align 16
  br label %46

46:                                               ; preds = %179, %44
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %183

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %179

69:                                               ; preds = %62
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %170, %69
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %174

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %107, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %107, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99, %93, %87, %81, %75
  br label %170

108:                                              ; preds = %103
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 3
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 4
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %108
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 1, i32* %4, align 4
  br label %174

169:                                              ; preds = %161, %154, %147, %140, %108
  br label %170

170:                                              ; preds = %169, %107
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %71

174:                                              ; preds = %168, %71
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %183

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %68
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 16
  br label %46

183:                                              ; preds = %177, %46
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %192

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %43
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %27

192:                                              ; preds = %186, %27
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %201

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %24
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  br label %14

201:                                              ; preds = %195, %14
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %210

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %8

210:                                              ; preds = %204, %8
  store i32 1, i32* %6, align 4
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %212, 5
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 1, i32* %5, align 4
  br label %230

226:                                              ; preds = %220
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %228 = load i32, i32* %6, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  br label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %211

235:                                              ; preds = %211
  store i32 1, i32* %6, align 4
  br label %236

236:                                              ; preds = %257, %235
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %237, 5
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, i32* %6, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  store i32 1, i32* %5, align 4
  br label %255

251:                                              ; preds = %245
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %253 = load i32, i32* %6, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %239
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %236

260:                                              ; preds = %236
  store i32 1, i32* %6, align 4
  br label %261

261:                                              ; preds = %282, %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %262, 5
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, i32* %6, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  store i32 1, i32* %5, align 4
  br label %280

276:                                              ; preds = %270
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %278 = load i32, i32* %6, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  br label %280

280:                                              ; preds = %276, %273
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  br label %261

285:                                              ; preds = %261
  store i32 1, i32* %6, align 4
  br label %286

286:                                              ; preds = %307, %285
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %287, 5
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 1, i32* %5, align 4
  br label %305

301:                                              ; preds = %295
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %303 = load i32, i32* %6, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  br label %305

305:                                              ; preds = %301, %298
  br label %306

306:                                              ; preds = %305, %289
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %286

310:                                              ; preds = %286
  store i32 1, i32* %6, align 4
  br label %311

311:                                              ; preds = %332, %310
  %312 = load i32, i32* %6, align 4
  %313 = icmp sle i32 %312, 5
  br i1 %313, label %314, label %335

314:                                              ; preds = %311
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %331

320:                                              ; preds = %314
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  store i32 1, i32* %5, align 4
  br label %330

326:                                              ; preds = %320
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %328 = load i32, i32* %6, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %314
  br label %332

332:                                              ; preds = %331
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  br label %311

335:                                              ; preds = %311
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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

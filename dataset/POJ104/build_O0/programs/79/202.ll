; ModuleID = '80/202.cpp'
source_filename = "80/202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %9

20:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %21

32:                                               ; preds = %21
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 2
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %63, %36
  %40 = load i32, i32* %4, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %8, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 365
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %39

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %32
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

75:                                               ; preds = %100, %71
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 366
  store i32 %95, i32* %8, align 4
  br label %99

96:                                               ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 365
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %75

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109, %104
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %215

119:                                              ; preds = %114, %109
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 60
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 91
  store i32 %149, i32* %6, align 4
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 121
  store i32 %157, i32* %6, align 4
  br label %158

158:                                              ; preds = %154, %150
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 152
  store i32 %165, i32* %6, align 4
  br label %166

166:                                              ; preds = %162, %158
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 182
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %170, %166
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 213
  store i32 %181, i32* %6, align 4
  br label %182

182:                                              ; preds = %178, %174
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 244
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 274
  store i32 %197, i32* %6, align 4
  br label %198

198:                                              ; preds = %194, %190
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 305
  store i32 %205, i32* %6, align 4
  br label %206

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 335
  store i32 %213, i32* %6, align 4
  br label %214

214:                                              ; preds = %210, %206
  br label %311

215:                                              ; preds = %114
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %6, align 4
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 31
  store i32 %229, i32* %6, align 4
  br label %230

230:                                              ; preds = %226, %222
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 59
  store i32 %237, i32* %6, align 4
  br label %238

238:                                              ; preds = %234, %230
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 90
  store i32 %245, i32* %6, align 4
  br label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 120
  store i32 %253, i32* %6, align 4
  br label %254

254:                                              ; preds = %250, %246
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 151
  store i32 %261, i32* %6, align 4
  br label %262

262:                                              ; preds = %258, %254
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 7
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 181
  store i32 %269, i32* %6, align 4
  br label %270

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 212
  store i32 %277, i32* %6, align 4
  br label %278

278:                                              ; preds = %274, %270
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 243
  store i32 %285, i32* %6, align 4
  br label %286

286:                                              ; preds = %282, %278
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 273
  store i32 %293, i32* %6, align 4
  br label %294

294:                                              ; preds = %290, %286
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 304
  store i32 %301, i32* %6, align 4
  br label %302

302:                                              ; preds = %298, %294
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 12
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 334
  store i32 %309, i32* %6, align 4
  br label %310

310:                                              ; preds = %306, %302
  br label %311

311:                                              ; preds = %310, %214
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = srem i32 %313, 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = srem i32 %318, 100
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %316, %311
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = srem i32 %323, 400
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %422

326:                                              ; preds = %321, %316
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %7, align 4
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 31
  store i32 %340, i32* %7, align 4
  br label %341

341:                                              ; preds = %337, %333
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %347, 60
  store i32 %348, i32* %7, align 4
  br label %349

349:                                              ; preds = %345, %341
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 91
  store i32 %356, i32* %7, align 4
  br label %357

357:                                              ; preds = %353, %349
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 121
  store i32 %364, i32* %7, align 4
  br label %365

365:                                              ; preds = %361, %357
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 152
  store i32 %372, i32* %7, align 4
  br label %373

373:                                              ; preds = %369, %365
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 182
  store i32 %380, i32* %7, align 4
  br label %381

381:                                              ; preds = %377, %373
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 8
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, 213
  store i32 %388, i32* %7, align 4
  br label %389

389:                                              ; preds = %385, %381
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 9
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 244
  store i32 %396, i32* %7, align 4
  br label %397

397:                                              ; preds = %393, %389
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 10
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 274
  store i32 %404, i32* %7, align 4
  br label %405

405:                                              ; preds = %401, %397
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 11
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 305
  store i32 %412, i32* %7, align 4
  br label %413

413:                                              ; preds = %409, %405
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 12
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 335
  store i32 %420, i32* %7, align 4
  br label %421

421:                                              ; preds = %417, %413
  br label %518

422:                                              ; preds = %321
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %7, align 4
  br label %429

429:                                              ; preds = %426, %422
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 31
  store i32 %436, i32* %7, align 4
  br label %437

437:                                              ; preds = %433, %429
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, 59
  store i32 %444, i32* %7, align 4
  br label %445

445:                                              ; preds = %441, %437
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 90
  store i32 %452, i32* %7, align 4
  br label %453

453:                                              ; preds = %449, %445
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %459, 120
  store i32 %460, i32* %7, align 4
  br label %461

461:                                              ; preds = %457, %453
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 6
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, 151
  store i32 %468, i32* %7, align 4
  br label %469

469:                                              ; preds = %465, %461
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 7
  br i1 %472, label %473, label %477

473:                                              ; preds = %469
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 181
  store i32 %476, i32* %7, align 4
  br label %477

477:                                              ; preds = %473, %469
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 8
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, 212
  store i32 %484, i32* %7, align 4
  br label %485

485:                                              ; preds = %481, %477
  %486 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 9
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 243
  store i32 %492, i32* %7, align 4
  br label %493

493:                                              ; preds = %489, %485
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 10
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 273
  store i32 %500, i32* %7, align 4
  br label %501

501:                                              ; preds = %497, %493
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 11
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %507, 304
  store i32 %508, i32* %7, align 4
  br label %509

509:                                              ; preds = %505, %501
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 12
  br i1 %512, label %513, label %517

513:                                              ; preds = %509
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 334
  store i32 %516, i32* %7, align 4
  br label %517

517:                                              ; preds = %513, %509
  br label %518

518:                                              ; preds = %517, %421
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %519, %520
  %522 = load i32, i32* %6, align 4
  %523 = sub nsw i32 %521, %522
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

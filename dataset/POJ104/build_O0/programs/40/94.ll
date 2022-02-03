; ModuleID = '41/94.cpp'
source_filename = "41/94.cpp"
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
@__const.main.b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.b, i32 0, i32 0), i64 6, i1 false)
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %279, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %282

15:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %275, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %278

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %275

24:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %271, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %274

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %271

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %271

38:                                               ; preds = %33
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %267, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %270

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %267

47:                                               ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %267

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %267

57:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %263, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %266

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %263

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %263

71:                                               ; preds = %66
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %263

76:                                               ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %263

81:                                               ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 %85, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 %90, i8* %91, align 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 %95, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 %100, i8* %101, align 1
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 %105, i8* %106, align 1
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 69
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 66
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 65
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 67
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 68
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %81
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %81
  br label %263

149:                                              ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %155, %149
  br label %263

168:                                              ; preds = %161
  store i32 1, i32* %10, align 4
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, i32* %10, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 65
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, i32* %10, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %169

186:                                              ; preds = %169
  store i32 1, i32* %10, align 4
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i32, i32* %10, align 4
  %189 = icmp sle i32 %188, 5
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 66
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %199 = load i32, i32* %10, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  br label %201

201:                                              ; preds = %197, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %187

205:                                              ; preds = %187
  store i32 1, i32* %10, align 4
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i32, i32* %10, align 4
  %208 = icmp sle i32 %207, 5
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 67
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %218 = load i32, i32* %10, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  br label %220

220:                                              ; preds = %216, %209
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %206

224:                                              ; preds = %206
  store i32 1, i32* %10, align 4
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i32, i32* %10, align 4
  %227 = icmp sle i32 %226, 5
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 68
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %237 = load i32, i32* %10, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  br label %239

239:                                              ; preds = %235, %228
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %225

243:                                              ; preds = %225
  store i32 1, i32* %10, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, i32* %10, align 4
  %246 = icmp sle i32 %245, 5
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 69
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %256 = load i32, i32* %10, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  br label %258

258:                                              ; preds = %254, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  br label %244

262:                                              ; preds = %244
  store i32 0, i32* %1, align 4
  br label %282

263:                                              ; preds = %167, %148, %80, %75, %70, %65
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %58

266:                                              ; preds = %58
  br label %267

267:                                              ; preds = %266, %56, %51, %46
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %39

270:                                              ; preds = %39
  br label %271

271:                                              ; preds = %270, %37, %32
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %8, align 4
  br label %25

274:                                              ; preds = %25
  br label %275

275:                                              ; preds = %274, %23
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %16

278:                                              ; preds = %16
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %12

282:                                              ; preds = %262, %12
  %283 = load i32, i32* %1, align 4
  ret i32 %283
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

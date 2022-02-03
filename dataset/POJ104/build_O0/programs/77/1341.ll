; ModuleID = '78/1341.cpp'
source_filename = "78/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %186, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %190

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %181, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %185

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

21:                                               ; preds = %176, %19
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %180

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %171, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %175

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %36, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %43, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %56, %65
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %170

68:                                               ; preds = %31
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %170

74:                                               ; preds = %68
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %170

80:                                               ; preds = %74
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %170

86:                                               ; preds = %80
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %170

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %170

98:                                               ; preds = %92
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %170

104:                                              ; preds = %98
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %105

119:                                              ; preds = %105
  store i32 0, i32* %5, align 4
  br label %120

120:                                              ; preds = %166, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %6, align 4
  br label %132

132:                                              ; preds = %162, %123
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %135
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

161:                                              ; preds = %145, %135
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %132

165:                                              ; preds = %132
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %120

169:                                              ; preds = %120
  br label %191

170:                                              ; preds = %98, %92, %86, %80, %74, %68, %31
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %27

175:                                              ; preds = %27
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 8
  br label %21

180:                                              ; preds = %21
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %15

185:                                              ; preds = %15
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 16
  br label %9

190:                                              ; preds = %9
  br label %191

191:                                              ; preds = %190, %169
  store i32 0, i32* %5, align 4
  br label %192

192:                                              ; preds = %266, %191
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %269

195:                                              ; preds = %192
  store i32 0, i32* %6, align 4
  br label %196

196:                                              ; preds = %262, %195
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %265

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %199
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 10
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

221:                                              ; preds = %209
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

233:                                              ; preds = %221
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 10
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

245:                                              ; preds = %233
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 10
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

257:                                              ; preds = %248, %245
  br label %258

258:                                              ; preds = %257, %236
  br label %259

259:                                              ; preds = %258, %224
  br label %260

260:                                              ; preds = %259, %212
  br label %265

261:                                              ; preds = %199
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  br label %196

265:                                              ; preds = %260, %196
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %192

269:                                              ; preds = %192
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/1169.cpp'
source_filename = "41/1169.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %139, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %142

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %135, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %138

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %131, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %134

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %127, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %130

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %123, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %126

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %122

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %122

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %122

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %122

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 5
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %122

65:                                               ; preds = %44
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %122

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %107 = load i32, i32* %2, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i32, i32* %4, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %116 = load i32, i32* %5, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %119 = load i32, i32* %6, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %122

122:                                              ; preds = %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %44, %41, %38, %35, %29
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %23

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %19

130:                                              ; preds = %19
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %15

134:                                              ; preds = %15
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %11

138:                                              ; preds = %11
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %7

142:                                              ; preds = %7
  store i32 1, i32* %2, align 4
  br label %143

143:                                              ; preds = %275, %142
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 6
  br i1 %145, label %146, label %278

146:                                              ; preds = %143
  store i32 1, i32* %3, align 4
  br label %147

147:                                              ; preds = %271, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %150, label %274

150:                                              ; preds = %147
  store i32 1, i32* %4, align 4
  br label %151

151:                                              ; preds = %267, %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 6
  br i1 %153, label %154, label %270

154:                                              ; preds = %151
  store i32 1, i32* %5, align 4
  br label %155

155:                                              ; preds = %263, %154
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %158, label %266

158:                                              ; preds = %155
  store i32 1, i32* %6, align 4
  br label %159

159:                                              ; preds = %259, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %262

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %258

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %258

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %258

177:                                              ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %258

180:                                              ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 5
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %187, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %258

201:                                              ; preds = %180
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %258

205:                                              ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %258

213:                                              ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %258

217:                                              ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %258

225:                                              ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %243 = load i32, i32* %2, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %246 = load i32, i32* %3, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %252 = load i32, i32* %5, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %255 = load i32, i32* %6, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %258

258:                                              ; preds = %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %180, %177, %174, %171, %165
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %159

262:                                              ; preds = %159
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %155

266:                                              ; preds = %155
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %151

270:                                              ; preds = %151
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %147

274:                                              ; preds = %147
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  br label %143

278:                                              ; preds = %143
  store i32 1, i32* %2, align 4
  br label %279

279:                                              ; preds = %411, %278
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %280, 6
  br i1 %281, label %282, label %414

282:                                              ; preds = %279
  store i32 1, i32* %3, align 4
  br label %283

283:                                              ; preds = %407, %282
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %284, 6
  br i1 %285, label %286, label %410

286:                                              ; preds = %283
  store i32 1, i32* %4, align 4
  br label %287

287:                                              ; preds = %403, %286
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 6
  br i1 %289, label %290, label %406

290:                                              ; preds = %287
  store i32 1, i32* %5, align 4
  br label %291

291:                                              ; preds = %399, %290
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %292, 6
  br i1 %293, label %294, label %402

294:                                              ; preds = %291
  store i32 1, i32* %6, align 4
  br label %295

295:                                              ; preds = %395, %294
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %296, 6
  br i1 %297, label %298, label %398

298:                                              ; preds = %295
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %2, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %394

304:                                              ; preds = %301, %298
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %394

310:                                              ; preds = %307, %304
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %394

313:                                              ; preds = %310
  %314 = load i32, i32* %4, align 4
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %394

316:                                              ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %319, %322
  %324 = load i32, i32* %2, align 4
  %325 = icmp eq i32 %324, 5
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %323, %326
  %328 = load i32, i32* %4, align 4
  %329 = icmp ne i32 %328, 1
  %330 = zext i1 %329 to i32
  %331 = add nsw i32 %327, %330
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 1
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %331, %334
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %394

337:                                              ; preds = %316
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %394

341:                                              ; preds = %337
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %394

345:                                              ; preds = %341
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %5, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %345
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %394

353:                                              ; preds = %349
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %394

357:                                              ; preds = %353
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp ne i32 %358, %359
  br i1 %360, label %361, label %394

361:                                              ; preds = %357
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %365, label %394

365:                                              ; preds = %361
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %5, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %369, label %394

369:                                              ; preds = %365
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %6, align 4
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %394

373:                                              ; preds = %369
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %6, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %394

377:                                              ; preds = %373
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %379 = load i32, i32* %2, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %382 = load i32, i32* %3, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %385 = load i32, i32* %4, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %388 = load i32, i32* %5, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %391 = load i32, i32* %6, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %394

394:                                              ; preds = %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %316, %313, %310, %307, %301
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %295

398:                                              ; preds = %295
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  br label %291

402:                                              ; preds = %291
  br label %403

403:                                              ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  br label %287

406:                                              ; preds = %287
  br label %407

407:                                              ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %283

410:                                              ; preds = %283
  br label %411

411:                                              ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  br label %279

414:                                              ; preds = %279
  store i32 1, i32* %2, align 4
  br label %415

415:                                              ; preds = %547, %414
  %416 = load i32, i32* %2, align 4
  %417 = icmp slt i32 %416, 6
  br i1 %417, label %418, label %550

418:                                              ; preds = %415
  store i32 1, i32* %3, align 4
  br label %419

419:                                              ; preds = %543, %418
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 6
  br i1 %421, label %422, label %546

422:                                              ; preds = %419
  store i32 1, i32* %4, align 4
  br label %423

423:                                              ; preds = %539, %422
  %424 = load i32, i32* %4, align 4
  %425 = icmp slt i32 %424, 6
  br i1 %425, label %426, label %542

426:                                              ; preds = %423
  store i32 1, i32* %5, align 4
  br label %427

427:                                              ; preds = %535, %426
  %428 = load i32, i32* %5, align 4
  %429 = icmp slt i32 %428, 6
  br i1 %429, label %430, label %538

430:                                              ; preds = %427
  store i32 1, i32* %6, align 4
  br label %431

431:                                              ; preds = %531, %430
  %432 = load i32, i32* %6, align 4
  %433 = icmp slt i32 %432, 6
  br i1 %433, label %434, label %534

434:                                              ; preds = %431
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, i32* %2, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %530

440:                                              ; preds = %437, %434
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %530

446:                                              ; preds = %443, %440
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %530

449:                                              ; preds = %446
  %450 = load i32, i32* %5, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %530

452:                                              ; preds = %449
  %453 = load i32, i32* %6, align 4
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %3, align 4
  %457 = icmp eq i32 %456, 2
  %458 = zext i1 %457 to i32
  %459 = add nsw i32 %455, %458
  %460 = load i32, i32* %2, align 4
  %461 = icmp eq i32 %460, 5
  %462 = zext i1 %461 to i32
  %463 = add nsw i32 %459, %462
  %464 = load i32, i32* %4, align 4
  %465 = icmp ne i32 %464, 1
  %466 = zext i1 %465 to i32
  %467 = add nsw i32 %463, %466
  %468 = load i32, i32* %5, align 4
  %469 = icmp eq i32 %468, 1
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %467, %470
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %530

473:                                              ; preds = %452
  %474 = load i32, i32* %2, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp ne i32 %474, %475
  br i1 %476, label %477, label %530

477:                                              ; preds = %473
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %530

481:                                              ; preds = %477
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp ne i32 %482, %483
  br i1 %484, label %485, label %530

485:                                              ; preds = %481
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp ne i32 %486, %487
  br i1 %488, label %489, label %530

489:                                              ; preds = %485
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %4, align 4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %530

493:                                              ; preds = %489
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %530

497:                                              ; preds = %493
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %530

501:                                              ; preds = %497
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp ne i32 %502, %503
  br i1 %504, label %505, label %530

505:                                              ; preds = %501
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %509, label %530

509:                                              ; preds = %505
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %509
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %515 = load i32, i32* %2, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %514, i32 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %518 = load i32, i32* %3, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %517, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %521 = load i32, i32* %4, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %520, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %524 = load i32, i32* %5, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %527 = load i32, i32* %6, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %530

530:                                              ; preds = %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %452, %449, %446, %443, %437
  br label %531

531:                                              ; preds = %530
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %6, align 4
  br label %431

534:                                              ; preds = %431
  br label %535

535:                                              ; preds = %534
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  br label %427

538:                                              ; preds = %427
  br label %539

539:                                              ; preds = %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %423

542:                                              ; preds = %423
  br label %543

543:                                              ; preds = %542
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %3, align 4
  br label %419

546:                                              ; preds = %419
  br label %547

547:                                              ; preds = %546
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %2, align 4
  br label %415

550:                                              ; preds = %415
  store i32 1, i32* %2, align 4
  br label %551

551:                                              ; preds = %686, %550
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %552, 6
  br i1 %553, label %554, label %689

554:                                              ; preds = %551
  store i32 1, i32* %3, align 4
  br label %555

555:                                              ; preds = %682, %554
  %556 = load i32, i32* %3, align 4
  %557 = icmp slt i32 %556, 6
  br i1 %557, label %558, label %685

558:                                              ; preds = %555
  store i32 1, i32* %4, align 4
  br label %559

559:                                              ; preds = %678, %558
  %560 = load i32, i32* %4, align 4
  %561 = icmp slt i32 %560, 6
  br i1 %561, label %562, label %681

562:                                              ; preds = %559
  store i32 1, i32* %5, align 4
  br label %563

563:                                              ; preds = %674, %562
  %564 = load i32, i32* %5, align 4
  %565 = icmp slt i32 %564, 6
  br i1 %565, label %566, label %677

566:                                              ; preds = %563
  store i32 1, i32* %6, align 4
  br label %567

567:                                              ; preds = %670, %566
  %568 = load i32, i32* %6, align 4
  %569 = icmp slt i32 %568, 6
  br i1 %569, label %570, label %673

570:                                              ; preds = %567
  %571 = load i32, i32* %4, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %4, align 4
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %669

576:                                              ; preds = %573, %570
  %577 = load i32, i32* %3, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, i32* %3, align 4
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %669

582:                                              ; preds = %579, %576
  %583 = load i32, i32* %2, align 4
  %584 = icmp eq i32 %583, 5
  br i1 %584, label %585, label %669

585:                                              ; preds = %582
  %586 = load i32, i32* %3, align 4
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %669

588:                                              ; preds = %585
  %589 = load i32, i32* %6, align 4
  %590 = icmp eq i32 %589, 1
  %591 = zext i1 %590 to i32
  %592 = load i32, i32* %3, align 4
  %593 = icmp eq i32 %592, 2
  %594 = zext i1 %593 to i32
  %595 = add nsw i32 %591, %594
  %596 = load i32, i32* %2, align 4
  %597 = icmp eq i32 %596, 5
  %598 = zext i1 %597 to i32
  %599 = add nsw i32 %595, %598
  %600 = load i32, i32* %4, align 4
  %601 = icmp ne i32 %600, 1
  %602 = zext i1 %601 to i32
  %603 = add nsw i32 %599, %602
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %604, 1
  %606 = zext i1 %605 to i32
  %607 = add nsw i32 %603, %606
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %669

609:                                              ; preds = %588
  %610 = load i32, i32* %2, align 4
  %611 = load i32, i32* %3, align 4
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %669

613:                                              ; preds = %609
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %4, align 4
  %616 = icmp ne i32 %614, %615
  br i1 %616, label %617, label %669

617:                                              ; preds = %613
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %5, align 4
  %620 = icmp ne i32 %618, %619
  br i1 %620, label %621, label %669

621:                                              ; preds = %617
  %622 = load i32, i32* %2, align 4
  %623 = load i32, i32* %6, align 4
  %624 = icmp ne i32 %622, %623
  br i1 %624, label %625, label %669

625:                                              ; preds = %621
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp ne i32 %626, %627
  br i1 %628, label %629, label %669

629:                                              ; preds = %625
  %630 = load i32, i32* %3, align 4
  %631 = load i32, i32* %5, align 4
  %632 = icmp ne i32 %630, %631
  br i1 %632, label %633, label %669

633:                                              ; preds = %629
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %6, align 4
  %636 = icmp ne i32 %634, %635
  br i1 %636, label %637, label %669

637:                                              ; preds = %633
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %5, align 4
  %640 = icmp ne i32 %638, %639
  br i1 %640, label %641, label %669

641:                                              ; preds = %637
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp ne i32 %642, %643
  br i1 %644, label %645, label %669

645:                                              ; preds = %641
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %6, align 4
  %648 = icmp ne i32 %646, %647
  br i1 %648, label %649, label %669

649:                                              ; preds = %645
  %650 = load i32, i32* %5, align 4
  %651 = icmp ne i32 %650, 4
  br i1 %651, label %652, label %669

652:                                              ; preds = %649
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %654 = load i32, i32* %2, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %657 = load i32, i32* %3, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %656, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %660 = load i32, i32* %4, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %659, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %663 = load i32, i32* %5, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %662, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %666 = load i32, i32* %6, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %667, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  br label %669

669:                                              ; preds = %652, %649, %645, %641, %637, %633, %629, %625, %621, %617, %613, %609, %588, %585, %582, %579, %573
  br label %670

670:                                              ; preds = %669
  %671 = load i32, i32* %6, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %6, align 4
  br label %567

673:                                              ; preds = %567
  br label %674

674:                                              ; preds = %673
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %5, align 4
  br label %563

677:                                              ; preds = %563
  br label %678

678:                                              ; preds = %677
  %679 = load i32, i32* %4, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %4, align 4
  br label %559

681:                                              ; preds = %559
  br label %682

682:                                              ; preds = %681
  %683 = load i32, i32* %3, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %3, align 4
  br label %555

685:                                              ; preds = %555
  br label %686

686:                                              ; preds = %685
  %687 = load i32, i32* %2, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %2, align 4
  br label %551

689:                                              ; preds = %551
  store i32 1, i32* %2, align 4
  br label %690

690:                                              ; preds = %822, %689
  %691 = load i32, i32* %2, align 4
  %692 = icmp slt i32 %691, 6
  br i1 %692, label %693, label %825

693:                                              ; preds = %690
  store i32 1, i32* %3, align 4
  br label %694

694:                                              ; preds = %818, %693
  %695 = load i32, i32* %3, align 4
  %696 = icmp slt i32 %695, 6
  br i1 %696, label %697, label %821

697:                                              ; preds = %694
  store i32 1, i32* %4, align 4
  br label %698

698:                                              ; preds = %814, %697
  %699 = load i32, i32* %4, align 4
  %700 = icmp slt i32 %699, 6
  br i1 %700, label %701, label %817

701:                                              ; preds = %698
  store i32 1, i32* %5, align 4
  br label %702

702:                                              ; preds = %810, %701
  %703 = load i32, i32* %5, align 4
  %704 = icmp slt i32 %703, 6
  br i1 %704, label %705, label %813

705:                                              ; preds = %702
  store i32 1, i32* %6, align 4
  br label %706

706:                                              ; preds = %806, %705
  %707 = load i32, i32* %6, align 4
  %708 = icmp slt i32 %707, 6
  br i1 %708, label %709, label %809

709:                                              ; preds = %706
  %710 = load i32, i32* %5, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, i32* %5, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %805

715:                                              ; preds = %712, %709
  %716 = load i32, i32* %3, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, i32* %3, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %805

721:                                              ; preds = %718, %715
  %722 = load i32, i32* %4, align 4
  %723 = icmp ne i32 %722, 1
  br i1 %723, label %724, label %805

724:                                              ; preds = %721
  %725 = load i32, i32* %3, align 4
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %805

727:                                              ; preds = %724
  %728 = load i32, i32* %6, align 4
  %729 = icmp eq i32 %728, 1
  %730 = zext i1 %729 to i32
  %731 = load i32, i32* %3, align 4
  %732 = icmp eq i32 %731, 2
  %733 = zext i1 %732 to i32
  %734 = add nsw i32 %730, %733
  %735 = load i32, i32* %2, align 4
  %736 = icmp eq i32 %735, 5
  %737 = zext i1 %736 to i32
  %738 = add nsw i32 %734, %737
  %739 = load i32, i32* %4, align 4
  %740 = icmp ne i32 %739, 1
  %741 = zext i1 %740 to i32
  %742 = add nsw i32 %738, %741
  %743 = load i32, i32* %5, align 4
  %744 = icmp eq i32 %743, 1
  %745 = zext i1 %744 to i32
  %746 = add nsw i32 %742, %745
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %748, label %805

748:                                              ; preds = %727
  %749 = load i32, i32* %2, align 4
  %750 = load i32, i32* %3, align 4
  %751 = icmp ne i32 %749, %750
  br i1 %751, label %752, label %805

752:                                              ; preds = %748
  %753 = load i32, i32* %2, align 4
  %754 = load i32, i32* %4, align 4
  %755 = icmp ne i32 %753, %754
  br i1 %755, label %756, label %805

756:                                              ; preds = %752
  %757 = load i32, i32* %2, align 4
  %758 = load i32, i32* %5, align 4
  %759 = icmp ne i32 %757, %758
  br i1 %759, label %760, label %805

760:                                              ; preds = %756
  %761 = load i32, i32* %2, align 4
  %762 = load i32, i32* %6, align 4
  %763 = icmp ne i32 %761, %762
  br i1 %763, label %764, label %805

764:                                              ; preds = %760
  %765 = load i32, i32* %3, align 4
  %766 = load i32, i32* %4, align 4
  %767 = icmp ne i32 %765, %766
  br i1 %767, label %768, label %805

768:                                              ; preds = %764
  %769 = load i32, i32* %3, align 4
  %770 = load i32, i32* %5, align 4
  %771 = icmp ne i32 %769, %770
  br i1 %771, label %772, label %805

772:                                              ; preds = %768
  %773 = load i32, i32* %3, align 4
  %774 = load i32, i32* %6, align 4
  %775 = icmp ne i32 %773, %774
  br i1 %775, label %776, label %805

776:                                              ; preds = %772
  %777 = load i32, i32* %4, align 4
  %778 = load i32, i32* %5, align 4
  %779 = icmp ne i32 %777, %778
  br i1 %779, label %780, label %805

780:                                              ; preds = %776
  %781 = load i32, i32* %4, align 4
  %782 = load i32, i32* %6, align 4
  %783 = icmp ne i32 %781, %782
  br i1 %783, label %784, label %805

784:                                              ; preds = %780
  %785 = load i32, i32* %5, align 4
  %786 = load i32, i32* %6, align 4
  %787 = icmp ne i32 %785, %786
  br i1 %787, label %788, label %805

788:                                              ; preds = %784
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %790 = load i32, i32* %2, align 4
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %789, i32 %790)
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %791, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %793 = load i32, i32* %3, align 4
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %792, i32 %793)
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %794, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %796 = load i32, i32* %4, align 4
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %795, i32 %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %797, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %799 = load i32, i32* %5, align 4
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %798, i32 %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %800, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %802 = load i32, i32* %6, align 4
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %801, i32 %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %803, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %805

805:                                              ; preds = %788, %784, %780, %776, %772, %768, %764, %760, %756, %752, %748, %727, %724, %721, %718, %712
  br label %806

806:                                              ; preds = %805
  %807 = load i32, i32* %6, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %6, align 4
  br label %706

809:                                              ; preds = %706
  br label %810

810:                                              ; preds = %809
  %811 = load i32, i32* %5, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %5, align 4
  br label %702

813:                                              ; preds = %702
  br label %814

814:                                              ; preds = %813
  %815 = load i32, i32* %4, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %4, align 4
  br label %698

817:                                              ; preds = %698
  br label %818

818:                                              ; preds = %817
  %819 = load i32, i32* %3, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %3, align 4
  br label %694

821:                                              ; preds = %694
  br label %822

822:                                              ; preds = %821
  %823 = load i32, i32* %2, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %2, align 4
  br label %690

825:                                              ; preds = %690
  store i32 1, i32* %2, align 4
  br label %826

826:                                              ; preds = %958, %825
  %827 = load i32, i32* %2, align 4
  %828 = icmp slt i32 %827, 6
  br i1 %828, label %829, label %961

829:                                              ; preds = %826
  store i32 1, i32* %3, align 4
  br label %830

830:                                              ; preds = %954, %829
  %831 = load i32, i32* %3, align 4
  %832 = icmp slt i32 %831, 6
  br i1 %832, label %833, label %957

833:                                              ; preds = %830
  store i32 1, i32* %4, align 4
  br label %834

834:                                              ; preds = %950, %833
  %835 = load i32, i32* %4, align 4
  %836 = icmp slt i32 %835, 6
  br i1 %836, label %837, label %953

837:                                              ; preds = %834
  store i32 1, i32* %5, align 4
  br label %838

838:                                              ; preds = %946, %837
  %839 = load i32, i32* %5, align 4
  %840 = icmp slt i32 %839, 6
  br i1 %840, label %841, label %949

841:                                              ; preds = %838
  store i32 1, i32* %6, align 4
  br label %842

842:                                              ; preds = %942, %841
  %843 = load i32, i32* %6, align 4
  %844 = icmp slt i32 %843, 6
  br i1 %844, label %845, label %945

845:                                              ; preds = %842
  %846 = load i32, i32* %4, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %851, label %848

848:                                              ; preds = %845
  %849 = load i32, i32* %4, align 4
  %850 = icmp eq i32 %849, 2
  br i1 %850, label %851, label %941

851:                                              ; preds = %848, %845
  %852 = load i32, i32* %5, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %857, label %854

854:                                              ; preds = %851
  %855 = load i32, i32* %5, align 4
  %856 = icmp eq i32 %855, 2
  br i1 %856, label %857, label %941

857:                                              ; preds = %854, %851
  %858 = load i32, i32* %2, align 4
  %859 = icmp eq i32 %858, 5
  br i1 %859, label %860, label %941

860:                                              ; preds = %857
  %861 = load i32, i32* %4, align 4
  %862 = icmp ne i32 %861, 1
  br i1 %862, label %863, label %941

863:                                              ; preds = %860
  %864 = load i32, i32* %6, align 4
  %865 = icmp eq i32 %864, 1
  %866 = zext i1 %865 to i32
  %867 = load i32, i32* %3, align 4
  %868 = icmp eq i32 %867, 2
  %869 = zext i1 %868 to i32
  %870 = add nsw i32 %866, %869
  %871 = load i32, i32* %2, align 4
  %872 = icmp eq i32 %871, 5
  %873 = zext i1 %872 to i32
  %874 = add nsw i32 %870, %873
  %875 = load i32, i32* %4, align 4
  %876 = icmp ne i32 %875, 1
  %877 = zext i1 %876 to i32
  %878 = add nsw i32 %874, %877
  %879 = load i32, i32* %5, align 4
  %880 = icmp eq i32 %879, 1
  %881 = zext i1 %880 to i32
  %882 = add nsw i32 %878, %881
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %941

884:                                              ; preds = %863
  %885 = load i32, i32* %2, align 4
  %886 = load i32, i32* %3, align 4
  %887 = icmp ne i32 %885, %886
  br i1 %887, label %888, label %941

888:                                              ; preds = %884
  %889 = load i32, i32* %2, align 4
  %890 = load i32, i32* %4, align 4
  %891 = icmp ne i32 %889, %890
  br i1 %891, label %892, label %941

892:                                              ; preds = %888
  %893 = load i32, i32* %2, align 4
  %894 = load i32, i32* %5, align 4
  %895 = icmp ne i32 %893, %894
  br i1 %895, label %896, label %941

896:                                              ; preds = %892
  %897 = load i32, i32* %2, align 4
  %898 = load i32, i32* %6, align 4
  %899 = icmp ne i32 %897, %898
  br i1 %899, label %900, label %941

900:                                              ; preds = %896
  %901 = load i32, i32* %3, align 4
  %902 = load i32, i32* %4, align 4
  %903 = icmp ne i32 %901, %902
  br i1 %903, label %904, label %941

904:                                              ; preds = %900
  %905 = load i32, i32* %3, align 4
  %906 = load i32, i32* %5, align 4
  %907 = icmp ne i32 %905, %906
  br i1 %907, label %908, label %941

908:                                              ; preds = %904
  %909 = load i32, i32* %3, align 4
  %910 = load i32, i32* %6, align 4
  %911 = icmp ne i32 %909, %910
  br i1 %911, label %912, label %941

912:                                              ; preds = %908
  %913 = load i32, i32* %4, align 4
  %914 = load i32, i32* %5, align 4
  %915 = icmp ne i32 %913, %914
  br i1 %915, label %916, label %941

916:                                              ; preds = %912
  %917 = load i32, i32* %4, align 4
  %918 = load i32, i32* %6, align 4
  %919 = icmp ne i32 %917, %918
  br i1 %919, label %920, label %941

920:                                              ; preds = %916
  %921 = load i32, i32* %5, align 4
  %922 = load i32, i32* %6, align 4
  %923 = icmp ne i32 %921, %922
  br i1 %923, label %924, label %941

924:                                              ; preds = %920
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %926 = load i32, i32* %2, align 4
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %925, i32 %926)
  %928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %927, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %929 = load i32, i32* %3, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %928, i32 %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %932 = load i32, i32* %4, align 4
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %931, i32 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %935 = load i32, i32* %5, align 4
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %934, i32 %935)
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %936, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %938 = load i32, i32* %6, align 4
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %937, i32 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %939, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %941

941:                                              ; preds = %924, %920, %916, %912, %908, %904, %900, %896, %892, %888, %884, %863, %860, %857, %854, %848
  br label %942

942:                                              ; preds = %941
  %943 = load i32, i32* %6, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %6, align 4
  br label %842

945:                                              ; preds = %842
  br label %946

946:                                              ; preds = %945
  %947 = load i32, i32* %5, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, i32* %5, align 4
  br label %838

949:                                              ; preds = %838
  br label %950

950:                                              ; preds = %949
  %951 = load i32, i32* %4, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %4, align 4
  br label %834

953:                                              ; preds = %834
  br label %954

954:                                              ; preds = %953
  %955 = load i32, i32* %3, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, i32* %3, align 4
  br label %830

957:                                              ; preds = %830
  br label %958

958:                                              ; preds = %957
  %959 = load i32, i32* %2, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, i32* %2, align 4
  br label %826

961:                                              ; preds = %826
  store i32 1, i32* %2, align 4
  br label %962

962:                                              ; preds = %1094, %961
  %963 = load i32, i32* %2, align 4
  %964 = icmp slt i32 %963, 6
  br i1 %964, label %965, label %1097

965:                                              ; preds = %962
  store i32 1, i32* %3, align 4
  br label %966

966:                                              ; preds = %1090, %965
  %967 = load i32, i32* %3, align 4
  %968 = icmp slt i32 %967, 6
  br i1 %968, label %969, label %1093

969:                                              ; preds = %966
  store i32 1, i32* %4, align 4
  br label %970

970:                                              ; preds = %1086, %969
  %971 = load i32, i32* %4, align 4
  %972 = icmp slt i32 %971, 6
  br i1 %972, label %973, label %1089

973:                                              ; preds = %970
  store i32 1, i32* %5, align 4
  br label %974

974:                                              ; preds = %1082, %973
  %975 = load i32, i32* %5, align 4
  %976 = icmp slt i32 %975, 6
  br i1 %976, label %977, label %1085

977:                                              ; preds = %974
  store i32 1, i32* %6, align 4
  br label %978

978:                                              ; preds = %1078, %977
  %979 = load i32, i32* %6, align 4
  %980 = icmp slt i32 %979, 6
  br i1 %980, label %981, label %1081

981:                                              ; preds = %978
  %982 = load i32, i32* %3, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %987, label %984

984:                                              ; preds = %981
  %985 = load i32, i32* %3, align 4
  %986 = icmp eq i32 %985, 2
  br i1 %986, label %987, label %1077

987:                                              ; preds = %984, %981
  %988 = load i32, i32* %6, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i32, i32* %6, align 4
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %1077

993:                                              ; preds = %990, %987
  %994 = load i32, i32* %3, align 4
  %995 = icmp eq i32 %994, 2
  br i1 %995, label %996, label %1077

996:                                              ; preds = %993
  %997 = load i32, i32* %5, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1077

999:                                              ; preds = %996
  %1000 = load i32, i32* %6, align 4
  %1001 = icmp eq i32 %1000, 1
  %1002 = zext i1 %1001 to i32
  %1003 = load i32, i32* %3, align 4
  %1004 = icmp eq i32 %1003, 2
  %1005 = zext i1 %1004 to i32
  %1006 = add nsw i32 %1002, %1005
  %1007 = load i32, i32* %2, align 4
  %1008 = icmp eq i32 %1007, 5
  %1009 = zext i1 %1008 to i32
  %1010 = add nsw i32 %1006, %1009
  %1011 = load i32, i32* %4, align 4
  %1012 = icmp ne i32 %1011, 1
  %1013 = zext i1 %1012 to i32
  %1014 = add nsw i32 %1010, %1013
  %1015 = load i32, i32* %5, align 4
  %1016 = icmp eq i32 %1015, 1
  %1017 = zext i1 %1016 to i32
  %1018 = add nsw i32 %1014, %1017
  %1019 = icmp eq i32 %1018, 2
  br i1 %1019, label %1020, label %1077

1020:                                             ; preds = %999
  %1021 = load i32, i32* %2, align 4
  %1022 = load i32, i32* %3, align 4
  %1023 = icmp ne i32 %1021, %1022
  br i1 %1023, label %1024, label %1077

1024:                                             ; preds = %1020
  %1025 = load i32, i32* %2, align 4
  %1026 = load i32, i32* %4, align 4
  %1027 = icmp ne i32 %1025, %1026
  br i1 %1027, label %1028, label %1077

1028:                                             ; preds = %1024
  %1029 = load i32, i32* %2, align 4
  %1030 = load i32, i32* %5, align 4
  %1031 = icmp ne i32 %1029, %1030
  br i1 %1031, label %1032, label %1077

1032:                                             ; preds = %1028
  %1033 = load i32, i32* %2, align 4
  %1034 = load i32, i32* %6, align 4
  %1035 = icmp ne i32 %1033, %1034
  br i1 %1035, label %1036, label %1077

1036:                                             ; preds = %1032
  %1037 = load i32, i32* %3, align 4
  %1038 = load i32, i32* %4, align 4
  %1039 = icmp ne i32 %1037, %1038
  br i1 %1039, label %1040, label %1077

1040:                                             ; preds = %1036
  %1041 = load i32, i32* %3, align 4
  %1042 = load i32, i32* %5, align 4
  %1043 = icmp ne i32 %1041, %1042
  br i1 %1043, label %1044, label %1077

1044:                                             ; preds = %1040
  %1045 = load i32, i32* %3, align 4
  %1046 = load i32, i32* %6, align 4
  %1047 = icmp ne i32 %1045, %1046
  br i1 %1047, label %1048, label %1077

1048:                                             ; preds = %1044
  %1049 = load i32, i32* %4, align 4
  %1050 = load i32, i32* %5, align 4
  %1051 = icmp ne i32 %1049, %1050
  br i1 %1051, label %1052, label %1077

1052:                                             ; preds = %1048
  %1053 = load i32, i32* %4, align 4
  %1054 = load i32, i32* %6, align 4
  %1055 = icmp ne i32 %1053, %1054
  br i1 %1055, label %1056, label %1077

1056:                                             ; preds = %1052
  %1057 = load i32, i32* %5, align 4
  %1058 = load i32, i32* %6, align 4
  %1059 = icmp ne i32 %1057, %1058
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1056
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %1062 = load i32, i32* %2, align 4
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1061, i32 %1062)
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1063, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1065 = load i32, i32* %3, align 4
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1064, i32 %1065)
  %1067 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1066, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1068 = load i32, i32* %4, align 4
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1067, i32 %1068)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1069, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1071 = load i32, i32* %5, align 4
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1070, i32 %1071)
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1072, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1074 = load i32, i32* %6, align 4
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1073, i32 %1074)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1075, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %1077

1077:                                             ; preds = %1060, %1056, %1052, %1048, %1044, %1040, %1036, %1032, %1028, %1024, %1020, %999, %996, %993, %990, %984
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, i32* %6, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, i32* %6, align 4
  br label %978

1081:                                             ; preds = %978
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, i32* %5, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %5, align 4
  br label %974

1085:                                             ; preds = %974
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, i32* %4, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %4, align 4
  br label %970

1089:                                             ; preds = %970
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, i32* %3, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, i32* %3, align 4
  br label %966

1093:                                             ; preds = %966
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, i32* %2, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, i32* %2, align 4
  br label %962

1097:                                             ; preds = %962
  store i32 1, i32* %2, align 4
  br label %1098

1098:                                             ; preds = %1230, %1097
  %1099 = load i32, i32* %2, align 4
  %1100 = icmp slt i32 %1099, 6
  br i1 %1100, label %1101, label %1233

1101:                                             ; preds = %1098
  store i32 1, i32* %3, align 4
  br label %1102

1102:                                             ; preds = %1226, %1101
  %1103 = load i32, i32* %3, align 4
  %1104 = icmp slt i32 %1103, 6
  br i1 %1104, label %1105, label %1229

1105:                                             ; preds = %1102
  store i32 1, i32* %4, align 4
  br label %1106

1106:                                             ; preds = %1222, %1105
  %1107 = load i32, i32* %4, align 4
  %1108 = icmp slt i32 %1107, 6
  br i1 %1108, label %1109, label %1225

1109:                                             ; preds = %1106
  store i32 1, i32* %5, align 4
  br label %1110

1110:                                             ; preds = %1218, %1109
  %1111 = load i32, i32* %5, align 4
  %1112 = icmp slt i32 %1111, 6
  br i1 %1112, label %1113, label %1221

1113:                                             ; preds = %1110
  store i32 1, i32* %6, align 4
  br label %1114

1114:                                             ; preds = %1214, %1113
  %1115 = load i32, i32* %6, align 4
  %1116 = icmp slt i32 %1115, 6
  br i1 %1116, label %1117, label %1217

1117:                                             ; preds = %1114
  %1118 = load i32, i32* %4, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1117
  %1121 = load i32, i32* %4, align 4
  %1122 = icmp eq i32 %1121, 2
  br i1 %1122, label %1123, label %1213

1123:                                             ; preds = %1120, %1117
  %1124 = load i32, i32* %6, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, i32* %6, align 4
  %1128 = icmp eq i32 %1127, 2
  br i1 %1128, label %1129, label %1213

1129:                                             ; preds = %1126, %1123
  %1130 = load i32, i32* %2, align 4
  %1131 = icmp eq i32 %1130, 5
  br i1 %1131, label %1132, label %1213

1132:                                             ; preds = %1129
  %1133 = load i32, i32* %5, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1213

1135:                                             ; preds = %1132
  %1136 = load i32, i32* %6, align 4
  %1137 = icmp eq i32 %1136, 1
  %1138 = zext i1 %1137 to i32
  %1139 = load i32, i32* %3, align 4
  %1140 = icmp eq i32 %1139, 2
  %1141 = zext i1 %1140 to i32
  %1142 = add nsw i32 %1138, %1141
  %1143 = load i32, i32* %2, align 4
  %1144 = icmp eq i32 %1143, 5
  %1145 = zext i1 %1144 to i32
  %1146 = add nsw i32 %1142, %1145
  %1147 = load i32, i32* %4, align 4
  %1148 = icmp ne i32 %1147, 1
  %1149 = zext i1 %1148 to i32
  %1150 = add nsw i32 %1146, %1149
  %1151 = load i32, i32* %5, align 4
  %1152 = icmp eq i32 %1151, 1
  %1153 = zext i1 %1152 to i32
  %1154 = add nsw i32 %1150, %1153
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1213

1156:                                             ; preds = %1135
  %1157 = load i32, i32* %2, align 4
  %1158 = load i32, i32* %3, align 4
  %1159 = icmp ne i32 %1157, %1158
  br i1 %1159, label %1160, label %1213

1160:                                             ; preds = %1156
  %1161 = load i32, i32* %2, align 4
  %1162 = load i32, i32* %4, align 4
  %1163 = icmp ne i32 %1161, %1162
  br i1 %1163, label %1164, label %1213

1164:                                             ; preds = %1160
  %1165 = load i32, i32* %2, align 4
  %1166 = load i32, i32* %5, align 4
  %1167 = icmp ne i32 %1165, %1166
  br i1 %1167, label %1168, label %1213

1168:                                             ; preds = %1164
  %1169 = load i32, i32* %2, align 4
  %1170 = load i32, i32* %6, align 4
  %1171 = icmp ne i32 %1169, %1170
  br i1 %1171, label %1172, label %1213

1172:                                             ; preds = %1168
  %1173 = load i32, i32* %3, align 4
  %1174 = load i32, i32* %4, align 4
  %1175 = icmp ne i32 %1173, %1174
  br i1 %1175, label %1176, label %1213

1176:                                             ; preds = %1172
  %1177 = load i32, i32* %3, align 4
  %1178 = load i32, i32* %5, align 4
  %1179 = icmp ne i32 %1177, %1178
  br i1 %1179, label %1180, label %1213

1180:                                             ; preds = %1176
  %1181 = load i32, i32* %3, align 4
  %1182 = load i32, i32* %6, align 4
  %1183 = icmp ne i32 %1181, %1182
  br i1 %1183, label %1184, label %1213

1184:                                             ; preds = %1180
  %1185 = load i32, i32* %4, align 4
  %1186 = load i32, i32* %5, align 4
  %1187 = icmp ne i32 %1185, %1186
  br i1 %1187, label %1188, label %1213

1188:                                             ; preds = %1184
  %1189 = load i32, i32* %4, align 4
  %1190 = load i32, i32* %6, align 4
  %1191 = icmp ne i32 %1189, %1190
  br i1 %1191, label %1192, label %1213

1192:                                             ; preds = %1188
  %1193 = load i32, i32* %5, align 4
  %1194 = load i32, i32* %6, align 4
  %1195 = icmp ne i32 %1193, %1194
  br i1 %1195, label %1196, label %1213

1196:                                             ; preds = %1192
  %1197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %1198 = load i32, i32* %2, align 4
  %1199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1197, i32 %1198)
  %1200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1201 = load i32, i32* %3, align 4
  %1202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1200, i32 %1201)
  %1203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1204 = load i32, i32* %4, align 4
  %1205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1203, i32 %1204)
  %1206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1207 = load i32, i32* %5, align 4
  %1208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1206, i32 %1207)
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1210 = load i32, i32* %6, align 4
  %1211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1209, i32 %1210)
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %1213

1213:                                             ; preds = %1196, %1192, %1188, %1184, %1180, %1176, %1172, %1168, %1164, %1160, %1156, %1135, %1132, %1129, %1126, %1120
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, i32* %6, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, i32* %6, align 4
  br label %1114

1217:                                             ; preds = %1114
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, i32* %5, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, i32* %5, align 4
  br label %1110

1221:                                             ; preds = %1110
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, i32* %4, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, i32* %4, align 4
  br label %1106

1225:                                             ; preds = %1106
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, i32* %3, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, i32* %3, align 4
  br label %1102

1229:                                             ; preds = %1102
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, i32* %2, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, i32* %2, align 4
  br label %1098

1233:                                             ; preds = %1098
  store i32 1, i32* %2, align 4
  br label %1234

1234:                                             ; preds = %1369, %1233
  %1235 = load i32, i32* %2, align 4
  %1236 = icmp slt i32 %1235, 6
  br i1 %1236, label %1237, label %1372

1237:                                             ; preds = %1234
  store i32 1, i32* %3, align 4
  br label %1238

1238:                                             ; preds = %1365, %1237
  %1239 = load i32, i32* %3, align 4
  %1240 = icmp slt i32 %1239, 6
  br i1 %1240, label %1241, label %1368

1241:                                             ; preds = %1238
  store i32 1, i32* %4, align 4
  br label %1242

1242:                                             ; preds = %1361, %1241
  %1243 = load i32, i32* %4, align 4
  %1244 = icmp slt i32 %1243, 6
  br i1 %1244, label %1245, label %1364

1245:                                             ; preds = %1242
  store i32 1, i32* %5, align 4
  br label %1246

1246:                                             ; preds = %1357, %1245
  %1247 = load i32, i32* %5, align 4
  %1248 = icmp slt i32 %1247, 6
  br i1 %1248, label %1249, label %1360

1249:                                             ; preds = %1246
  store i32 1, i32* %6, align 4
  br label %1250

1250:                                             ; preds = %1353, %1249
  %1251 = load i32, i32* %6, align 4
  %1252 = icmp slt i32 %1251, 6
  br i1 %1252, label %1253, label %1356

1253:                                             ; preds = %1250
  %1254 = load i32, i32* %5, align 4
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1259, label %1256

1256:                                             ; preds = %1253
  %1257 = load i32, i32* %5, align 4
  %1258 = icmp eq i32 %1257, 2
  br i1 %1258, label %1259, label %1352

1259:                                             ; preds = %1256, %1253
  %1260 = load i32, i32* %6, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1259
  %1263 = load i32, i32* %6, align 4
  %1264 = icmp eq i32 %1263, 2
  br i1 %1264, label %1265, label %1352

1265:                                             ; preds = %1262, %1259
  %1266 = load i32, i32* %4, align 4
  %1267 = icmp ne i32 %1266, 1
  br i1 %1267, label %1268, label %1352

1268:                                             ; preds = %1265
  %1269 = load i32, i32* %5, align 4
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1352

1271:                                             ; preds = %1268
  %1272 = load i32, i32* %6, align 4
  %1273 = icmp eq i32 %1272, 1
  %1274 = zext i1 %1273 to i32
  %1275 = load i32, i32* %3, align 4
  %1276 = icmp eq i32 %1275, 2
  %1277 = zext i1 %1276 to i32
  %1278 = add nsw i32 %1274, %1277
  %1279 = load i32, i32* %2, align 4
  %1280 = icmp eq i32 %1279, 5
  %1281 = zext i1 %1280 to i32
  %1282 = add nsw i32 %1278, %1281
  %1283 = load i32, i32* %4, align 4
  %1284 = icmp ne i32 %1283, 1
  %1285 = zext i1 %1284 to i32
  %1286 = add nsw i32 %1282, %1285
  %1287 = load i32, i32* %5, align 4
  %1288 = icmp eq i32 %1287, 1
  %1289 = zext i1 %1288 to i32
  %1290 = add nsw i32 %1286, %1289
  %1291 = icmp eq i32 %1290, 2
  br i1 %1291, label %1292, label %1352

1292:                                             ; preds = %1271
  %1293 = load i32, i32* %2, align 4
  %1294 = load i32, i32* %3, align 4
  %1295 = icmp ne i32 %1293, %1294
  br i1 %1295, label %1296, label %1352

1296:                                             ; preds = %1292
  %1297 = load i32, i32* %2, align 4
  %1298 = load i32, i32* %4, align 4
  %1299 = icmp ne i32 %1297, %1298
  br i1 %1299, label %1300, label %1352

1300:                                             ; preds = %1296
  %1301 = load i32, i32* %2, align 4
  %1302 = load i32, i32* %5, align 4
  %1303 = icmp ne i32 %1301, %1302
  br i1 %1303, label %1304, label %1352

1304:                                             ; preds = %1300
  %1305 = load i32, i32* %2, align 4
  %1306 = load i32, i32* %6, align 4
  %1307 = icmp ne i32 %1305, %1306
  br i1 %1307, label %1308, label %1352

1308:                                             ; preds = %1304
  %1309 = load i32, i32* %3, align 4
  %1310 = load i32, i32* %4, align 4
  %1311 = icmp ne i32 %1309, %1310
  br i1 %1311, label %1312, label %1352

1312:                                             ; preds = %1308
  %1313 = load i32, i32* %3, align 4
  %1314 = load i32, i32* %5, align 4
  %1315 = icmp ne i32 %1313, %1314
  br i1 %1315, label %1316, label %1352

1316:                                             ; preds = %1312
  %1317 = load i32, i32* %3, align 4
  %1318 = load i32, i32* %6, align 4
  %1319 = icmp ne i32 %1317, %1318
  br i1 %1319, label %1320, label %1352

1320:                                             ; preds = %1316
  %1321 = load i32, i32* %4, align 4
  %1322 = load i32, i32* %5, align 4
  %1323 = icmp ne i32 %1321, %1322
  br i1 %1323, label %1324, label %1352

1324:                                             ; preds = %1320
  %1325 = load i32, i32* %4, align 4
  %1326 = load i32, i32* %6, align 4
  %1327 = icmp ne i32 %1325, %1326
  br i1 %1327, label %1328, label %1352

1328:                                             ; preds = %1324
  %1329 = load i32, i32* %5, align 4
  %1330 = load i32, i32* %6, align 4
  %1331 = icmp ne i32 %1329, %1330
  br i1 %1331, label %1332, label %1352

1332:                                             ; preds = %1328
  %1333 = load i32, i32* %5, align 4
  %1334 = icmp ne i32 %1333, 1
  br i1 %1334, label %1335, label %1352

1335:                                             ; preds = %1332
  %1336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %1337 = load i32, i32* %2, align 4
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1336, i32 %1337)
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1340 = load i32, i32* %3, align 4
  %1341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1339, i32 %1340)
  %1342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1343 = load i32, i32* %4, align 4
  %1344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1342, i32 %1343)
  %1345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1346 = load i32, i32* %5, align 4
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1345, i32 %1346)
  %1348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1349 = load i32, i32* %6, align 4
  %1350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1348, i32 %1349)
  %1351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %1352

1352:                                             ; preds = %1335, %1332, %1328, %1324, %1320, %1316, %1312, %1308, %1304, %1300, %1296, %1292, %1271, %1268, %1265, %1262, %1256
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load i32, i32* %6, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, i32* %6, align 4
  br label %1250

1356:                                             ; preds = %1250
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load i32, i32* %5, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, i32* %5, align 4
  br label %1246

1360:                                             ; preds = %1246
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, i32* %4, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, i32* %4, align 4
  br label %1242

1364:                                             ; preds = %1242
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load i32, i32* %3, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, i32* %3, align 4
  br label %1238

1368:                                             ; preds = %1238
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, i32* %2, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, i32* %2, align 4
  br label %1234

1372:                                             ; preds = %1234
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #0 section ".text.startup" {
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

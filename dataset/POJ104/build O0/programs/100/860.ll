; ModuleID = '101/860.cpp'
source_filename = "101/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %15, align 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %16, align 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %301, %0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %305

22:                                               ; preds = %18
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %296, %22
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %300

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %291, %28
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %295

34:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %35

45:                                               ; preds = %35
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %91, %85
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %101, %95
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

116:                                              ; preds = %109
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %106

119:                                              ; preds = %106
  store i32 0, i32* %9, align 4
  br label %120

120:                                              ; preds = %164, %119
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  store i32 0, i32* %10, align 4
  br label %124

124:                                              ; preds = %160, %123
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %137, %127
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %153, %143
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %124

163:                                              ; preds = %124
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %120

167:                                              ; preds = %120
  store i32 0, i32* %11, align 4
  br label %168

168:                                              ; preds = %205, %167
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %204

178:                                              ; preds = %171
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %204

192:                                              ; preds = %185
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %204

204:                                              ; preds = %198, %192, %185, %178, %171
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %168

208:                                              ; preds = %168
  store i32 0, i32* %12, align 4
  br label %209

209:                                              ; preds = %246, %208
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %249

212:                                              ; preds = %209
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %245

219:                                              ; preds = %212
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %221, %223
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %228, %230
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %243)
  br label %245

245:                                              ; preds = %239, %233, %226, %219, %212
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %209

249:                                              ; preds = %209
  store i32 0, i32* %13, align 4
  br label %250

250:                                              ; preds = %287, %249
  %251 = load i32, i32* %13, align 4
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %290

253:                                              ; preds = %250
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %255, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %286

260:                                              ; preds = %253
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %262, %264
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %269, %271
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  br label %286

286:                                              ; preds = %280, %274, %267, %260, %253
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %250

290:                                              ; preds = %250
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4
  br label %30

295:                                              ; preds = %30
  br label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %24

300:                                              ; preds = %24
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  br label %18

305:                                              ; preds = %18
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/207.cpp'
source_filename = "41/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 4, i32* %6, align 4
  br label %7

7:                                                ; preds = %178, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %182

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %173, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %177

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %173

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %167, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %171

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %167

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %44, align 16
  br label %45

45:                                               ; preds = %161, %43
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %165

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %161

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 15, %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %74, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 3, %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 6, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %97, i32* %98, align 16
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 2, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %103

103:                                              ; preds = %135, %68
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %112, %106
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 0, i32* %5, align 4
  br label %125

125:                                              ; preds = %124, %118
  br label %134

126:                                              ; preds = %112
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133, %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %103

138:                                              ; preds = %103
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  store i32 1, i32* %4, align 4
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 4
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %142

155:                                              ; preds = %142
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  br label %159

159:                                              ; preds = %155, %138
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %67
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 16
  br label %45

165:                                              ; preds = %45
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %42
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %26

171:                                              ; preds = %26
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %23
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %13

177:                                              ; preds = %13
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %7

182:                                              ; preds = %7
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %183, align 4
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %184, align 4
  br label %185

185:                                              ; preds = %325, %182
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 5
  br i1 %188, label %189, label %329

189:                                              ; preds = %185
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %190, align 4
  br label %191

191:                                              ; preds = %320, %189
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 5
  br i1 %194, label %195, label %324

195:                                              ; preds = %191
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %320

202:                                              ; preds = %195
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 2, i32* %203, align 16
  br label %204

204:                                              ; preds = %314, %202
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp sle i32 %206, 5
  br i1 %207, label %208, label %318

208:                                              ; preds = %204
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %208
  br label %314

221:                                              ; preds = %214
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 15, %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %224, %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %227, %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = sub nsw i32 %230, %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %233, i32* %234, align 8
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 2, %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %237, i32* %238, align 4
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = sub nsw i32 3, %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %241, i32* %242, align 8
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 6, %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 1
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %250, i32* %251, align 16
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = sub nsw i32 2, %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %254, i32* %255, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %256

256:                                              ; preds = %288, %221
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %259, label %291

259:                                              ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %271, label %265

265:                                              ; preds = %259
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %279

271:                                              ; preds = %265, %259
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 0, i32* %5, align 4
  br label %278

278:                                              ; preds = %277, %271
  br label %287

279:                                              ; preds = %265
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 0, i32* %5, align 4
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286, %278
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %256

291:                                              ; preds = %256
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  store i32 1, i32* %4, align 4
  br label %295

295:                                              ; preds = %305, %294
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %296, 4
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %303, i8 signext 32)
  br label %305

305:                                              ; preds = %298
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %295

308:                                              ; preds = %295
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  br label %312

312:                                              ; preds = %308, %291
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %220
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %316 = load i32, i32* %315, align 16
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 16
  br label %204

318:                                              ; preds = %204
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %201
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %191

324:                                              ; preds = %191
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %185

329:                                              ; preds = %185
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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

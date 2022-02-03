; ModuleID = '18/1065.cpp'
source_filename = "18/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %325, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %328

31:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %37

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %32

56:                                               ; preds = %32
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %318, %56
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %321

61:                                               ; preds = %58
  store i32 0, i32* %12, align 4
  br label %62

62:                                               ; preds = %70, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %68
  store i32 1000000, i32* %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %62

73:                                               ; preds = %62
  store i32 0, i32* %13, align 4
  br label %74

74:                                               ; preds = %82, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %80
  store i32 1000000, i32* %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %74

85:                                               ; preds = %74
  store i32 0, i32* %14, align 4
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %86
  store i32 0, i32* %15, align 4
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

119:                                              ; preds = %108, %95
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %91

123:                                              ; preds = %91
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %86

127:                                              ; preds = %86
  store i32 0, i32* %16, align 4
  br label %128

128:                                              ; preds = %160, %127
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  store i32 0, i32* %17, align 4
  br label %133

133:                                              ; preds = %156, %132
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %133

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %128

163:                                              ; preds = %128
  store i32 0, i32* %18, align 4
  br label %164

164:                                              ; preds = %202, %163
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %205

168:                                              ; preds = %164
  store i32 0, i32* %19, align 4
  br label %169

169:                                              ; preds = %198, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %169
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %173
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

197:                                              ; preds = %186, %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  br label %169

201:                                              ; preds = %169
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %164

205:                                              ; preds = %164
  store i32 0, i32* %20, align 4
  br label %206

206:                                              ; preds = %238, %205
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %241

210:                                              ; preds = %206
  store i32 0, i32* %21, align 4
  br label %211

211:                                              ; preds = %234, %210
  %212 = load i32, i32* %21, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  br label %234

234:                                              ; preds = %215
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  br label %211

237:                                              ; preds = %211
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %20, align 4
  br label %206

241:                                              ; preds = %206
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %6, align 4
  store i32 2, i32* %22, align 4
  br label %247

247:                                              ; preds = %262, %241
  %248 = load i32, i32* %22, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %247
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0
  %258 = load i32, i32* %22, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %260
  store i32 %256, i32* %261, align 4
  br label %262

262:                                              ; preds = %251
  %263 = load i32, i32* %22, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %22, align 4
  br label %247

265:                                              ; preds = %247
  store i32 2, i32* %23, align 4
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i32, i32* %23, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load i32, i32* %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %23, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %278
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %279, i64 0, i64 0
  store i32 %275, i32* %280, align 4
  br label %281

281:                                              ; preds = %270
  %282 = load i32, i32* %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %23, align 4
  br label %266

284:                                              ; preds = %266
  store i32 2, i32* %24, align 4
  br label %285

285:                                              ; preds = %314, %284
  %286 = load i32, i32* %24, align 4
  %287 = load i32, i32* %9, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %317

289:                                              ; preds = %285
  store i32 2, i32* %25, align 4
  br label %290

290:                                              ; preds = %310, %289
  %291 = load i32, i32* %25, align 4
  %292 = load i32, i32* %9, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  %295 = load i32, i32* %24, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %24, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %25, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i32], [101 x i32]* %305, i64 0, i64 %308
  store i32 %301, i32* %309, align 4
  br label %310

310:                                              ; preds = %294
  %311 = load i32, i32* %25, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %25, align 4
  br label %290

313:                                              ; preds = %290
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %24, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %24, align 4
  br label %285

317:                                              ; preds = %285
  br label %318

318:                                              ; preds = %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %9, align 4
  br label %58

321:                                              ; preds = %58
  %322 = load i32, i32* %6, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

325:                                              ; preds = %321
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %27

328:                                              ; preds = %27
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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

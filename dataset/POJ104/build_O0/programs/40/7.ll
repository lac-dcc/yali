; ModuleID = '41/7.cpp'
source_filename = "41/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %269, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %273

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %264, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %268

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %264

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %259, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %263

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %259

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %254, %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %258

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %254

69:                                               ; preds = %62
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %70, align 16
  br label %71

71:                                               ; preds = %249, %69
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %253

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %249

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  br label %249

109:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %121, %117
  br label %133

125:                                              ; preds = %113
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %129, %125
  br label %133

133:                                              ; preds = %132, %124
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %149

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %145, %141
  br label %157

149:                                              ; preds = %137
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %148
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %173

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

172:                                              ; preds = %169, %165
  br label %181

173:                                              ; preds = %161
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp ne i32 %175, 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %177, %173
  br label %181

181:                                              ; preds = %180, %172
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %181
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %196

196:                                              ; preds = %193, %189
  br label %205

197:                                              ; preds = %185
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %196
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %221

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %220

220:                                              ; preds = %217, %213
  br label %229

221:                                              ; preds = %209
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %228

228:                                              ; preds = %225, %221
  br label %229

229:                                              ; preds = %228, %220
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  store i32 0, i32* %5, align 4
  br label %233

233:                                              ; preds = %244, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 5
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

244:                                              ; preds = %236
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %233

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %247, %229
  br label %249

249:                                              ; preds = %248, %108, %99
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 16
  br label %71

253:                                              ; preds = %71
  br label %254

254:                                              ; preds = %253, %68
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  br label %46

258:                                              ; preds = %46
  br label %259

259:                                              ; preds = %258, %43
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 8
  br label %27

263:                                              ; preds = %27
  br label %264

264:                                              ; preds = %263, %24
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  br label %14

268:                                              ; preds = %14
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 16
  br label %8

273:                                              ; preds = %8
  store i32 0, i32* %6, align 4
  br label %274

274:                                              ; preds = %288, %273
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %275, 5
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = load i32, i32* %6, align 4
  %284 = icmp slt i32 %283, 4
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %287

287:                                              ; preds = %285, %277
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %274

291:                                              ; preds = %274
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
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

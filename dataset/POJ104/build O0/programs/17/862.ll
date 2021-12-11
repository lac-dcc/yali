; ModuleID = '18/862.cpp'
source_filename = "18/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32]*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  store [101 x i32]* %16, [101 x i32]** %11, align 8
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 0
  store [101 x i32]* %17, [101 x i32]** %14, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %283, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %286

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %25 = bitcast [101 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 40804, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load [101 x i32]*, [101 x i32]** %11, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %31

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %26

52:                                               ; preds = %26
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %276, %52
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %279

59:                                               ; preds = %54
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %116, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load [101 x i32]*, [101 x i32]** %11, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load [101 x i32]*, [101 x i32]** %11, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %15, align 4
  br label %91

91:                                               ; preds = %81, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %65

95:                                               ; preds = %65
  store i32 0, i32* %5, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i32, i32* %15, align 4
  %102 = load [101 x i32]*, [101 x i32]** %11, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %101
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %100
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %60

119:                                              ; preds = %60
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %120

120:                                              ; preds = %176, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %179

124:                                              ; preds = %120
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load [101 x i32]*, [101 x i32]** %11, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %129
  %142 = load [101 x i32]*, [101 x i32]** %11, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %15, align 4
  br label %151

151:                                              ; preds = %141, %129
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %125

155:                                              ; preds = %125
  store i32 0, i32* %5, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load i32, i32* %15, align 4
  %162 = load [101 x i32]*, [101 x i32]** %11, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 %164
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %161
  store i32 %171, i32* %169, align 4
  br label %172

172:                                              ; preds = %160
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %156

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %120

179:                                              ; preds = %120
  %180 = load [101 x i32]*, [101 x i32]** %11, align 8
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 1
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 0
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %187

187:                                              ; preds = %233, %179
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %187
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %192

192:                                              ; preds = %223, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %226

196:                                              ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %196
  br label %223

203:                                              ; preds = %199
  %204 = load [101 x i32]*, [101 x i32]** %11, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load [101 x i32]*, [101 x i32]** %14, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 %215
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 %212, i32* %220, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %223

223:                                              ; preds = %203, %202
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %192

226:                                              ; preds = %192
  %227 = load i32, i32* %3, align 4
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %187

236:                                              ; preds = %187
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 0
  %238 = bitcast [101 x i32]* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %238, i8 0, i64 40804, i1 false)
  store i32 0, i32* %3, align 4
  br label %239

239:                                              ; preds = %270, %236
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %239
  store i32 0, i32* %5, align 4
  br label %244

244:                                              ; preds = %266, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  %249 = load [101 x i32]*, [101 x i32]** %14, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load [101 x i32]*, [101 x i32]** %11, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  store i32 %257, i32* %265, align 4
  br label %266

266:                                              ; preds = %248
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %244

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %239

273:                                              ; preds = %239
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %13, align 4
  br label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %54

279:                                              ; preds = %54
  %280 = load i32, i32* %12, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

283:                                              ; preds = %279
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %19

286:                                              ; preds = %19
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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

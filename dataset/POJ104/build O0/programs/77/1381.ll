; ModuleID = '78/1381.cpp'
source_filename = "78/1381.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([5 x i32]* @__const.main.b to i8*), i64 20, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %274, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %277

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %216, %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %219

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %158, %22
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %161

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %100, %31
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %103

40:                                               ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %103

99:                                               ; preds = %89, %77, %65, %61, %57, %53, %49, %40
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %37

103:                                              ; preds = %98, %37
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %157

119:                                              ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %123
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %142, %144
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %135
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %161

157:                                              ; preds = %147, %135, %123, %119, %115, %111, %107, %103
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %28

161:                                              ; preds = %156, %28
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %215

165:                                              ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %215

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %215

173:                                              ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %188, %190
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %181
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %200, %202
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %193
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %219

215:                                              ; preds = %205, %193, %181, %177, %173, %169, %165, %161
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %19

219:                                              ; preds = %214, %19
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %273

223:                                              ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %273

227:                                              ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %273

235:                                              ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %273

239:                                              ; preds = %235
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %241, %243
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %246, %248
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %239
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %253, %255
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = add nsw i32 %258, %260
  %262 = icmp sgt i32 %256, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %251
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %265, %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %277

273:                                              ; preds = %263, %251, %239, %235, %231, %227, %223, %219
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %10

277:                                              ; preds = %272, %10
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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

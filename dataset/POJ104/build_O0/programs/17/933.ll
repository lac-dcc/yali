; ModuleID = '18/933.cpp'
source_filename = "18/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  store [100 x i32]* %23, [100 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %291, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %294

28:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %34

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %29

55:                                               ; preds = %29
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %284, %55
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %287

60:                                               ; preds = %57
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %61
  %66 = load [100 x i32]*, [100 x i32]** %4, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %73

73:                                               ; preds = %100, %65
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = load [100 x i32]*, [100 x i32]** %4, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %78, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = load [100 x i32]*, [100 x i32]** %4, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  br label %99

99:                                               ; preds = %89, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %73

103:                                              ; preds = %73
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load [100 x i32]*, [100 x i32]** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %104

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %61

127:                                              ; preds = %61
  store i32 0, i32* %14, align 4
  br label %128

128:                                              ; preds = %191, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %194

132:                                              ; preds = %128
  %133 = load [100 x i32]*, [100 x i32]** %4, align 8
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %140

140:                                              ; preds = %167, %132
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %140
  %145 = load i32, i32* %15, align 4
  %146 = load [100 x i32]*, [100 x i32]** %4, align 8
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %145, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %144
  %157 = load [100 x i32]*, [100 x i32]** %4, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %15, align 4
  br label %166

166:                                              ; preds = %156, %144
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %140

170:                                              ; preds = %140
  store i32 0, i32* %17, align 4
  br label %171

171:                                              ; preds = %187, %170
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = load i32, i32* %15, align 4
  %177 = load [100 x i32]*, [100 x i32]** %4, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, %176
  store i32 %186, i32* %184, align 4
  br label %187

187:                                              ; preds = %175
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  br label %171

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %128

194:                                              ; preds = %128
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %200

200:                                              ; preds = %220, %194
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %200
  %206 = load [100 x i32]*, [100 x i32]** %4, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 0
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = load [100 x i32]*, [100 x i32]** %4, align 8
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %216
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 0
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  store i32 %213, i32* %219, align 4
  br label %220

220:                                              ; preds = %205
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %200

223:                                              ; preds = %200
  store i32 1, i32* %19, align 4
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load [100 x i32]*, [100 x i32]** %4, align 8
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load [100 x i32]*, [100 x i32]** %4, align 8
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 %237, i32* %243, align 4
  br label %244

244:                                              ; preds = %229
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  br label %224

247:                                              ; preds = %224
  store i32 2, i32* %20, align 4
  br label %248

248:                                              ; preds = %281, %247
  %249 = load i32, i32* %20, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %284

252:                                              ; preds = %248
  store i32 2, i32* %21, align 4
  br label %253

253:                                              ; preds = %277, %252
  %254 = load i32, i32* %21, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load [100 x i32]*, [100 x i32]** %4, align 8
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load [100 x i32]*, [100 x i32]** %4, align 8
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 -1
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 -1
  store i32 %266, i32* %276, align 4
  br label %277

277:                                              ; preds = %257
  %278 = load i32, i32* %21, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %21, align 4
  br label %253

280:                                              ; preds = %253
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %20, align 4
  br label %248

284:                                              ; preds = %248
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %9, align 4
  br label %57

287:                                              ; preds = %57
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

291:                                              ; preds = %287
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %24

294:                                              ; preds = %24
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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

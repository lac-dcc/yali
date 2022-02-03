; ModuleID = '78/1388.cpp'
source_filename = "78/1388.cpp"
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
@__const.main.n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.n, i32 0, i32 0), i64 5, i1 false)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %182, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %185

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %144, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %147

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %106, %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %109

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %68, %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %40, %42
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %31
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %45
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57, %45, %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %28

71:                                               ; preds = %66, %28
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %109

105:                                              ; preds = %95, %83, %71
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %22

109:                                              ; preds = %104, %22
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %116, %118
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %109
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %128, %130
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %147

143:                                              ; preds = %133, %121, %109
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %16

147:                                              ; preds = %142, %16
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %154, %156
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %147
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %166, %168
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %159
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %185

181:                                              ; preds = %171, %159, %147
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %10

185:                                              ; preds = %180, %10
  store i32 1, i32* %3, align 4
  br label %186

186:                                              ; preds = %246, %185
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %187, 3
  br i1 %188, label %189, label %249

189:                                              ; preds = %186
  store i32 1, i32* %4, align 4
  br label %190

190:                                              ; preds = %242, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 4, %192
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %245

195:                                              ; preds = %190
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  store i8 %227, i8* %8, align 1
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i8, i8* %8, align 1
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %239
  store i8 %236, i8* %240, align 1
  br label %241

241:                                              ; preds = %206, %195
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %190

245:                                              ; preds = %190
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %186

249:                                              ; preds = %186
  store i32 1, i32* %3, align 4
  br label %250

250:                                              ; preds = %267, %249
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %251, 4
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %263, 10
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267

267:                                              ; preds = %253
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %250

270:                                              ; preds = %250
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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

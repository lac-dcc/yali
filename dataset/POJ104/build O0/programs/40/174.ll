; ModuleID = '41/174.cpp'
source_filename = "41/174.cpp"
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
@b = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %238, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %242

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %233, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %237

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %228, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %232

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

26:                                               ; preds = %223, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %218, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %222

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 3
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %36
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %117, %119
  br label %121

121:                                              ; preds = %115, %109, %103, %97, %91, %85, %79, %73, %67, %36
  %122 = phi i1 [ false, %109 ], [ false, %103 ], [ false, %97 ], [ false, %91 ], [ false, %85 ], [ false, %79 ], [ false, %73 ], [ false, %67 ], [ false, %36 ], [ %120, %115 ]
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %217

131:                                              ; preds = %121
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %217

138:                                              ; preds = %131
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %217

145:                                              ; preds = %138
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %217

152:                                              ; preds = %145
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %217

159:                                              ; preds = %152
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %217

163:                                              ; preds = %159
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %217

167:                                              ; preds = %163
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 5
  br i1 %170, label %171, label %217

171:                                              ; preds = %167
  store i32 1, i32* %5, align 4
  br label %172

172:                                              ; preds = %213, %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %173, 6
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  store i32 1, i32* %4, align 4
  br label %176

176:                                              ; preds = %209, %175
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %177, 6
  br i1 %178, label %179, label %212

179:                                              ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %212

194:                                              ; preds = %186, %179
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* %4, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  br label %208

208:                                              ; preds = %204, %201, %194
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %176

212:                                              ; preds = %189, %176
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %172

216:                                              ; preds = %172
  br label %222

217:                                              ; preds = %167, %163, %159, %152, %145, %138, %131, %121
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %32

222:                                              ; preds = %216, %32
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  br label %26

227:                                              ; preds = %26
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %20

232:                                              ; preds = %20
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  br label %14

237:                                              ; preds = %14
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %8

242:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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

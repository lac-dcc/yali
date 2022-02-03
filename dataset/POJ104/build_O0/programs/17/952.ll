; ModuleID = '18/952.cpp'
source_filename = "18/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i32]*, align 8
  %10 = alloca [102 x i32]*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %265, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %268

17:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %18, [102 x i32]** %9, align 8
  br label %19

19:                                               ; preds = %42, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load [102 x i32]*, [102 x i32]** %9, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %24

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %19

45:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %46, [102 x i32]** %9, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %48
  store [102 x i32]* %49, [102 x i32]** %10, align 8
  br label %50

50:                                               ; preds = %66, %45
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load [102 x i32]*, [102 x i32]** %9, align 8
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [102 x i32]*, [102 x i32]** %10, align 8
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %50

69:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1
  store [102 x i32]* %70, [102 x i32]** %9, align 8
  br label %71

71:                                               ; preds = %90, %69
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load [102 x i32]*, [102 x i32]** %9, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load [102 x i32]*, [102 x i32]** %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %81, i32* %89, align 4
  br label %90

90:                                               ; preds = %75
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %71

93:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %94

94:                                               ; preds = %258, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %261

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %3, align 4
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %100, [102 x i32]** %9, align 8
  br label %101

101:                                              ; preds = %169, %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load [102 x i32]*, [102 x i32]** %9, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %144, %105
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %117
  %122 = load [102 x i32]*, [102 x i32]** %9, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %121
  %134 = load [102 x i32]*, [102 x i32]** %9, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  br label %143

143:                                              ; preds = %133, %121
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %117

147:                                              ; preds = %117
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %165, %147
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = load [102 x i32]*, [102 x i32]** %9, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, %154
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %149

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %101

172:                                              ; preds = %101
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %3, align 4
  %174 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  store [102 x i32]* %174, [102 x i32]** %9, align 8
  br label %175

175:                                              ; preds = %243, %172
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %246

179:                                              ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load [102 x i32]*, [102 x i32]** %9, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %182, i64 %184
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %11, align 4
  br label %191

191:                                              ; preds = %218, %179
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load [102 x i32]*, [102 x i32]** %9, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i32], [102 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %195
  %208 = load [102 x i32]*, [102 x i32]** %9, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 %210
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  br label %217

217:                                              ; preds = %207, %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %191

221:                                              ; preds = %191
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %5, align 4
  br label %223

223:                                              ; preds = %239, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load i32, i32* %11, align 4
  %229 = load [102 x i32]*, [102 x i32]** %9, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, %228
  store i32 %238, i32* %236, align 4
  br label %239

239:                                              ; preds = %227
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %223

242:                                              ; preds = %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %175

246:                                              ; preds = %175
  %247 = load [102 x i32]*, [102 x i32]** %9, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i32], [102 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [102 x i32], [102 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %8, align 4
  br label %258

258:                                              ; preds = %246
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %94

261:                                              ; preds = %94
  %262 = load i32, i32* %8, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %261
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %13

268:                                              ; preds = %13
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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

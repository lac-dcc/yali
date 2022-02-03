; ModuleID = '41/959.cpp'
source_filename = "41/959.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]

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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %222, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %225

15:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %218, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %221

19:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %214, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %217

23:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %210, %23
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %213

27:                                               ; preds = %24
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %206, %27
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %209

31:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 0
  store i32 %32, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 1
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 2
  store i32 %38, i32* %40, align 8
  %41 = load i32, i32* %8, align 4
  %42 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 3
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 5
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 2
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 3
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 4
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 4
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %205

103:                                              ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %104

129:                                              ; preds = %104
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %204

132:                                              ; preds = %129
  %133 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 %135, %138
  %140 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %142, %145
  %147 = add nsw i32 %139, %146
  %148 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = mul nsw i32 %150, %153
  %155 = add nsw i32 %147, %154
  %156 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %155, %162
  %164 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = mul nsw i32 %166, %169
  %171 = add nsw i32 %163, %170
  %172 = icmp eq i32 %171, 55
  br i1 %172, label %173, label %203

173:                                              ; preds = %132
  %174 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %203

178:                                              ; preds = %173
  %179 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %181, 3
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 1, i32* %11, align 4
  br label %188

188:                                              ; preds = %199, %183
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 4
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %197)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %188

202:                                              ; preds = %188
  br label %209

203:                                              ; preds = %178, %173, %132
  br label %204

204:                                              ; preds = %203, %129
  br label %205

205:                                              ; preds = %204, %31
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %28

209:                                              ; preds = %202, %28
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %24

213:                                              ; preds = %24
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %20

217:                                              ; preds = %20
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %16

221:                                              ; preds = %16
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %12

225:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
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

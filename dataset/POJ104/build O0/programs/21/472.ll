; ModuleID = '22/472.cpp'
source_filename = "22/472.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@__const.main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__const.main.d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i32 0, i32 0), i64 5, i1 false)
  %14 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.c, i32 0, i32 0), i64 11, i1 false)
  %15 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.d, i32 0, i32 0), i64 4, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %313, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %316

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %51

51:                                               ; preds = %41, %31, %21
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %301

71:                                               ; preds = %61, %51
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %267, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %270

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @_Z5powerii(i32 10, i32 %91)
  %93 = mul nsw i32 0, %92
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %86, %76
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %95
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @_Z5powerii(i32 10, i32 %110)
  %112 = mul nsw i32 1, %111
  %113 = add nsw i32 %106, %112
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %105, %95
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 2
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @_Z5powerii(i32 10, i32 %129)
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %125, %131
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %124, %114
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 3
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = call i32 @_Z5powerii(i32 10, i32 %148)
  %150 = mul nsw i32 3, %149
  %151 = add nsw i32 %144, %150
  store i32 %151, i32* %8, align 4
  br label %152

152:                                              ; preds = %143, %133
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 4
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %152
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @_Z5powerii(i32 10, i32 %167)
  %169 = mul nsw i32 4, %168
  %170 = add nsw i32 %163, %169
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %162, %152
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 5
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = call i32 @_Z5powerii(i32 10, i32 %186)
  %188 = mul nsw i32 5, %187
  %189 = add nsw i32 %182, %188
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %181, %171
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 6
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = call i32 @_Z5powerii(i32 10, i32 %205)
  %207 = mul nsw i32 6, %206
  %208 = add nsw i32 %201, %207
  store i32 %208, i32* %8, align 4
  br label %209

209:                                              ; preds = %200, %190
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 7
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %209
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = call i32 @_Z5powerii(i32 10, i32 %224)
  %226 = mul nsw i32 7, %225
  %227 = add nsw i32 %220, %226
  store i32 %227, i32* %8, align 4
  br label %228

228:                                              ; preds = %219, %209
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %228
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = call i32 @_Z5powerii(i32 10, i32 %243)
  %245 = mul nsw i32 8, %244
  %246 = add nsw i32 %239, %245
  store i32 %246, i32* %8, align 4
  br label %247

247:                                              ; preds = %238, %228
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 9
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %247
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = call i32 @_Z5powerii(i32 10, i32 %262)
  %264 = mul nsw i32 9, %263
  %265 = add nsw i32 %258, %264
  store i32 %265, i32* %8, align 4
  br label %266

266:                                              ; preds = %257, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %72

270:                                              ; preds = %72
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %6, align 4
  br label %277

277:                                              ; preds = %274, %270
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sge i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %7, align 4
  br label %287

287:                                              ; preds = %285, %281, %277
  store i32 0, i32* %5, align 4
  br label %288

288:                                              ; preds = %297, %287
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  br label %297

297:                                              ; preds = %291
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %288

300:                                              ; preds = %288
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %301

301:                                              ; preds = %300, %61
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %316

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %18

316:                                              ; preds = %311, %18
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i32, i32* %7, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %325

323:                                              ; preds = %316
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %325

325:                                              ; preds = %323, %319
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

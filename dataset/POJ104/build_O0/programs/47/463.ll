; ModuleID = '48/463.cpp'
source_filename = "48/463.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x [10 x i32]], align 16
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  %16 = bitcast [10 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 400, i1 false)
  %17 = bitcast [10 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 400, i1 false)
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %257, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %260

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %253, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %256

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %252

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %45, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %129
  store i32 %122, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %137, %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %154
  store i32 %147, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %162, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %185, %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %202
  store i32 %195, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %210, %219
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  br label %252

252:                                              ; preds = %37, %28
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %25

256:                                              ; preds = %25
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %21

260:                                              ; preds = %21
  store i32 1, i32* %4, align 4
  br label %261

261:                                              ; preds = %497, %260
  %262 = load i32, i32* %4, align 4
  %263 = icmp sle i32 %262, 9
  br i1 %263, label %264, label %500

264:                                              ; preds = %261
  store i32 1, i32* %5, align 4
  br label %265

265:                                              ; preds = %493, %264
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %266, 9
  br i1 %267, label %268, label %496

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %492

277:                                              ; preds = %268
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 2, %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %285, %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %306, %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %329, %337
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %342, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %352, %361
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %366, i64 0, i64 %369
  store i32 %362, i32* %370, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 %394
  store i32 %387, i32* %395, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %402, %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %414, i64 0, i64 %417
  store i32 %411, i32* %418, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %5, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %425, %434
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %439, i64 0, i64 %442
  store i32 %435, i32* %443, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %450, %459
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %464, i64 0, i64 %467
  store i32 %460, i32* %468, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %475, %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %487, i64 0, i64 %490
  store i32 %484, i32* %491, align 4
  br label %492

492:                                              ; preds = %277, %268
  br label %493

493:                                              ; preds = %492
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  br label %265

496:                                              ; preds = %265
  br label %497

497:                                              ; preds = %496
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %4, align 4
  br label %261

500:                                              ; preds = %261
  store i32 1, i32* %4, align 4
  br label %501

501:                                              ; preds = %737, %500
  %502 = load i32, i32* %4, align 4
  %503 = icmp sle i32 %502, 9
  br i1 %503, label %504, label %740

504:                                              ; preds = %501
  store i32 1, i32* %5, align 4
  br label %505

505:                                              ; preds = %733, %504
  %506 = load i32, i32* %5, align 4
  %507 = icmp sle i32 %506, 9
  br i1 %507, label %508, label %736

508:                                              ; preds = %505
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %732

517:                                              ; preds = %508
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 2, %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %525, %532
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %536, i64 0, i64 %538
  store i32 %533, i32* %539, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %546, %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %559, i64 0, i64 %561
  store i32 %555, i32* %562, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %569, %577
  %579 = load i32, i32* %4, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %582, i64 0, i64 %584
  store i32 %578, i32* %585, align 4
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %4, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %592, %601
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %605
  %607 = load i32, i32* %5, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %606, i64 0, i64 %609
  store i32 %602, i32* %610, align 4
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %617, %626
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = add nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %631, i64 0, i64 %634
  store i32 %627, i32* %635, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %642, %650
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %653
  %655 = load i32, i32* %5, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %654, i64 0, i64 %657
  store i32 %651, i32* %658, align 4
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %660
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %4, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %668
  %670 = load i32, i32* %5, align 4
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %669, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %665, %674
  %676 = load i32, i32* %4, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %678
  %680 = load i32, i32* %5, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %679, i64 0, i64 %682
  store i32 %675, i32* %683, align 4
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %685
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %4, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %694, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %690, %699
  %701 = load i32, i32* %4, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %704, i64 0, i64 %707
  store i32 %700, i32* %708, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], [10 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %717
  %719 = load i32, i32* %5, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %715, %723
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x i32], [10 x i32]* %727, i64 0, i64 %730
  store i32 %724, i32* %731, align 4
  br label %732

732:                                              ; preds = %517, %508
  br label %733

733:                                              ; preds = %732
  %734 = load i32, i32* %5, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %5, align 4
  br label %505

736:                                              ; preds = %505
  br label %737

737:                                              ; preds = %736
  %738 = load i32, i32* %4, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %4, align 4
  br label %501

740:                                              ; preds = %501
  store i32 1, i32* %4, align 4
  br label %741

741:                                              ; preds = %977, %740
  %742 = load i32, i32* %4, align 4
  %743 = icmp sle i32 %742, 9
  br i1 %743, label %744, label %980

744:                                              ; preds = %741
  store i32 1, i32* %5, align 4
  br label %745

745:                                              ; preds = %973, %744
  %746 = load i32, i32* %5, align 4
  %747 = icmp sle i32 %746, 9
  br i1 %747, label %748, label %976

748:                                              ; preds = %745
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x i32], [10 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %972

757:                                              ; preds = %748
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i32], [10 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = mul nsw i32 2, %764
  %766 = load i32, i32* %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %767
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x i32], [10 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = add nsw i32 %765, %772
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i32], [10 x i32]* %776, i64 0, i64 %778
  store i32 %773, i32* %779, align 4
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %781
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x i32], [10 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %4, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %789
  %791 = load i32, i32* %5, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10 x i32], [10 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = add nsw i32 %786, %794
  %796 = load i32, i32* %4, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %798
  %800 = load i32, i32* %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x i32], [10 x i32]* %799, i64 0, i64 %801
  store i32 %795, i32* %802, align 4
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %804
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x i32], [10 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %4, align 4
  %811 = sub nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %812
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [10 x i32], [10 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add nsw i32 %809, %817
  %819 = load i32, i32* %4, align 4
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %821
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [10 x i32], [10 x i32]* %822, i64 0, i64 %824
  store i32 %818, i32* %825, align 4
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %827
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [10 x i32], [10 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %4, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %835
  %837 = load i32, i32* %5, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10 x i32], [10 x i32]* %836, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = add nsw i32 %832, %841
  %843 = load i32, i32* %4, align 4
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %845
  %847 = load i32, i32* %5, align 4
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10 x i32], [10 x i32]* %846, i64 0, i64 %849
  store i32 %842, i32* %850, align 4
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %852
  %854 = load i32, i32* %5, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10 x i32], [10 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %4, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %860
  %862 = load i32, i32* %5, align 4
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x i32], [10 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = add nsw i32 %857, %866
  %868 = load i32, i32* %4, align 4
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %870
  %872 = load i32, i32* %5, align 4
  %873 = add nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10 x i32], [10 x i32]* %871, i64 0, i64 %874
  store i32 %867, i32* %875, align 4
  %876 = load i32, i32* %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %877
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x i32], [10 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %4, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10 x i32], [10 x i32]* %885, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = add nsw i32 %882, %890
  %892 = load i32, i32* %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %893
  %895 = load i32, i32* %5, align 4
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [10 x i32], [10 x i32]* %894, i64 0, i64 %897
  store i32 %891, i32* %898, align 4
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [10 x i32], [10 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %4, align 4
  %907 = add nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %908
  %910 = load i32, i32* %5, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [10 x i32], [10 x i32]* %909, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = add nsw i32 %905, %914
  %916 = load i32, i32* %4, align 4
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %918
  %920 = load i32, i32* %5, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10 x i32], [10 x i32]* %919, i64 0, i64 %922
  store i32 %915, i32* %923, align 4
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %925
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [10 x i32], [10 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %4, align 4
  %932 = sub nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %933
  %935 = load i32, i32* %5, align 4
  %936 = sub nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [10 x i32], [10 x i32]* %934, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = add nsw i32 %930, %939
  %941 = load i32, i32* %4, align 4
  %942 = sub nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %943
  %945 = load i32, i32* %5, align 4
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x i32], [10 x i32]* %944, i64 0, i64 %947
  store i32 %940, i32* %948, align 4
  %949 = load i32, i32* %4, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %950
  %952 = load i32, i32* %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [10 x i32], [10 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %4, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %957
  %959 = load i32, i32* %5, align 4
  %960 = sub nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [10 x i32], [10 x i32]* %958, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add nsw i32 %955, %963
  %965 = load i32, i32* %4, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %966
  %968 = load i32, i32* %5, align 4
  %969 = sub nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [10 x i32], [10 x i32]* %967, i64 0, i64 %970
  store i32 %964, i32* %971, align 4
  br label %972

972:                                              ; preds = %757, %748
  br label %973

973:                                              ; preds = %972
  %974 = load i32, i32* %5, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %5, align 4
  br label %745

976:                                              ; preds = %745
  br label %977

977:                                              ; preds = %976
  %978 = load i32, i32* %4, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %4, align 4
  br label %741

980:                                              ; preds = %741
  %981 = load i32, i32* %3, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %1023

983:                                              ; preds = %980
  store i32 1, i32* %4, align 4
  br label %984

984:                                              ; preds = %1019, %983
  %985 = load i32, i32* %4, align 4
  %986 = icmp sle i32 %985, 9
  br i1 %986, label %987, label %1022

987:                                              ; preds = %984
  store i32 1, i32* %5, align 4
  br label %988

988:                                              ; preds = %1015, %987
  %989 = load i32, i32* %5, align 4
  %990 = icmp sle i32 %989, 9
  br i1 %990, label %991, label %1018

991:                                              ; preds = %988
  %992 = load i32, i32* %5, align 4
  %993 = icmp ne i32 %992, 9
  br i1 %993, label %994, label %1004

994:                                              ; preds = %991
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %996
  %998 = load i32, i32* %5, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [10 x i32], [10 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1001)
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1002, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %1014

1004:                                             ; preds = %991
  %1005 = load i32, i32* %4, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %1006
  %1008 = load i32, i32* %5, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [10 x i32], [10 x i32]* %1007, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1011)
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1014

1014:                                             ; preds = %1004, %994
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, i32* %5, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, i32* %5, align 4
  br label %988

1018:                                             ; preds = %988
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, i32* %4, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, i32* %4, align 4
  br label %984

1022:                                             ; preds = %984
  br label %1023

1023:                                             ; preds = %1022, %980
  %1024 = load i32, i32* %3, align 4
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1066

1026:                                             ; preds = %1023
  store i32 1, i32* %4, align 4
  br label %1027

1027:                                             ; preds = %1062, %1026
  %1028 = load i32, i32* %4, align 4
  %1029 = icmp sle i32 %1028, 9
  br i1 %1029, label %1030, label %1065

1030:                                             ; preds = %1027
  store i32 1, i32* %5, align 4
  br label %1031

1031:                                             ; preds = %1058, %1030
  %1032 = load i32, i32* %5, align 4
  %1033 = icmp sle i32 %1032, 9
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1031
  %1035 = load i32, i32* %5, align 4
  %1036 = icmp ne i32 %1035, 9
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1034
  %1038 = load i32, i32* %4, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %1039
  %1041 = load i32, i32* %5, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [10 x i32], [10 x i32]* %1040, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1044)
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1045, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %1057

1047:                                             ; preds = %1034
  %1048 = load i32, i32* %4, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %1049
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [10 x i32], [10 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1054)
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1055, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1057

1057:                                             ; preds = %1047, %1037
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, i32* %5, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, i32* %5, align 4
  br label %1031

1061:                                             ; preds = %1031
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, i32* %4, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, i32* %4, align 4
  br label %1027

1065:                                             ; preds = %1027
  br label %1066

1066:                                             ; preds = %1065, %1023
  %1067 = load i32, i32* %3, align 4
  %1068 = icmp eq i32 %1067, 3
  br i1 %1068, label %1069, label %1109

1069:                                             ; preds = %1066
  store i32 1, i32* %4, align 4
  br label %1070

1070:                                             ; preds = %1105, %1069
  %1071 = load i32, i32* %4, align 4
  %1072 = icmp sle i32 %1071, 9
  br i1 %1072, label %1073, label %1108

1073:                                             ; preds = %1070
  store i32 1, i32* %5, align 4
  br label %1074

1074:                                             ; preds = %1101, %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = icmp sle i32 %1075, 9
  br i1 %1076, label %1077, label %1104

1077:                                             ; preds = %1074
  %1078 = load i32, i32* %5, align 4
  %1079 = icmp ne i32 %1078, 9
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1077
  %1081 = load i32, i32* %4, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %1082
  %1084 = load i32, i32* %5, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [10 x i32], [10 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1088, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %1100

1090:                                             ; preds = %1077
  %1091 = load i32, i32* %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %1092
  %1094 = load i32, i32* %5, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [10 x i32], [10 x i32]* %1093, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1097)
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1098, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1100

1100:                                             ; preds = %1090, %1080
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, i32* %5, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %5, align 4
  br label %1074

1104:                                             ; preds = %1074
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, i32* %4, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, i32* %4, align 4
  br label %1070

1108:                                             ; preds = %1070
  br label %1109

1109:                                             ; preds = %1108, %1066
  %1110 = load i32, i32* %3, align 4
  %1111 = icmp eq i32 %1110, 4
  br i1 %1111, label %1112, label %1152

1112:                                             ; preds = %1109
  store i32 1, i32* %4, align 4
  br label %1113

1113:                                             ; preds = %1148, %1112
  %1114 = load i32, i32* %4, align 4
  %1115 = icmp sle i32 %1114, 9
  br i1 %1115, label %1116, label %1151

1116:                                             ; preds = %1113
  store i32 1, i32* %5, align 4
  br label %1117

1117:                                             ; preds = %1144, %1116
  %1118 = load i32, i32* %5, align 4
  %1119 = icmp sle i32 %1118, 9
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1117
  %1121 = load i32, i32* %5, align 4
  %1122 = icmp ne i32 %1121, 9
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1120
  %1124 = load i32, i32* %4, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1125
  %1127 = load i32, i32* %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [10 x i32], [10 x i32]* %1126, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1130)
  %1132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %1143

1133:                                             ; preds = %1120
  %1134 = load i32, i32* %4, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1135
  %1137 = load i32, i32* %5, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [10 x i32], [10 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %1139, align 4
  %1141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1140)
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1143

1143:                                             ; preds = %1133, %1123
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, i32* %5, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, i32* %5, align 4
  br label %1117

1147:                                             ; preds = %1117
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, i32* %4, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %4, align 4
  br label %1113

1151:                                             ; preds = %1113
  br label %1152

1152:                                             ; preds = %1151, %1109
  %1153 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1154 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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

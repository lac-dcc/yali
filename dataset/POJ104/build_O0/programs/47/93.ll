; ModuleID = '48/93.cpp'
source_filename = "48/93.cpp"
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
@x = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
define dso_local void @_Z7peiyangv() #4 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 324, i1 false)
  %5 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = mul nsw i32 %5, 2
  %7 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 1), align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 0), align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 0
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %57, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %23, %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

57:                                               ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %15

60:                                               ; preds = %15
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 8), align 16
  %62 = mul nsw i32 %61, 2
  %63 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 7), align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 7), align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 8), align 4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 8
  store i32 %68, i32* %70, align 16
  store i32 1, i32* %2, align 4
  br label %71

71:                                               ; preds = %261, %60
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %264

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %76
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %83
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %90
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %96
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %103
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %100, %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %110
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %107, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 0
  store i32 %114, i32* %118, align 4
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %213, %74
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %216

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %149, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %159, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %168, %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %177, %186
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %196, %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

213:                                              ; preds = %122
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %119

216:                                              ; preds = %119
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %218
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 8
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, 2
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %225
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 7
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %222, %228
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %232
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 8
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %229, %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %238
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 7
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %236, %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %245
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 7
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %242, %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %252
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 8
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %249, %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %258
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 8
  store i32 %256, i32* %260, align 4
  br label %261

261:                                              ; preds = %216
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %71

264:                                              ; preds = %71
  %265 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16
  %266 = mul nsw i32 %265, 2
  %267 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4
  %272 = add nsw i32 %270, %271
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 0
  store i32 %272, i32* %274, align 16
  store i32 1, i32* %2, align 4
  br label %275

275:                                              ; preds = %317, %264
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %320

278:                                              ; preds = %275
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, 2
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %283, %288
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %289, %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %294, %299
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %300, %305
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %306, %311
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %315
  store i32 %312, i32* %316, align 4
  br label %317

317:                                              ; preds = %278
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  br label %275

320:                                              ; preds = %275
  %321 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16
  %322 = mul nsw i32 %321, 2
  %323 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4
  %328 = add nsw i32 %326, %327
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 8
  store i32 %328, i32* %330, align 16
  store i32 0, i32* %2, align 4
  br label %331

331:                                              ; preds = %356, %320
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %332, 9
  br i1 %333, label %334, label %359

334:                                              ; preds = %331
  store i32 0, i32* %3, align 4
  br label %335

335:                                              ; preds = %352, %334
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %336, 9
  br i1 %337, label %338, label %355

338:                                              ; preds = %335
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i32], [9 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  br label %352

352:                                              ; preds = %338
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %335

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  br label %331

359:                                              ; preds = %331
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %15, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @_Z7peiyangv()
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %10

18:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

39:                                               ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 32)
  br label %49

49:                                               ; preds = %39, %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %23

53:                                               ; preds = %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %19

57:                                               ; preds = %19
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

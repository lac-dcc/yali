; ModuleID = '18/645.cpp'
source_filename = "18/645.cpp"
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
@a = dso_local global [200 x [200 x [200 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %339, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %342

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %42, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %18

45:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %335, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %338

51:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %134, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %61, i64 0, i64 %63
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %98, %58
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %74, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %86, %73
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %67

101:                                              ; preds = %67
  store i32 0, i32* %7, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 %128
  store i32 %120, i32* %129, align 4
  br label %130

130:                                              ; preds = %108
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %102

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %52

137:                                              ; preds = %52
  store i32 0, i32* %7, align 4
  br label %138

138:                                              ; preds = %220, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %223

144:                                              ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %147, i64 0, i64 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %153

153:                                              ; preds = %184, %144
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %160, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %8, align 4
  br label %183

183:                                              ; preds = %172, %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %153

187:                                              ; preds = %153
  store i32 0, i32* %6, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %212, i64 0, i64 %214
  store i32 %206, i32* %215, align 4
  br label %216

216:                                              ; preds = %194
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %188

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %138

223:                                              ; preds = %138
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %229
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %230, i64 0, i64 1
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %227, %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 1, i32* %6, align 4
  br label %238

238:                                              ; preds = %261, %223
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %238
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %247, i64 0, i64 %250
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %256, i64 0, i64 %258
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* %259, i64 0, i64 0
  store i32 %253, i32* %260, align 16
  br label %261

261:                                              ; preds = %244
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  br label %238

264:                                              ; preds = %238
  store i32 1, i32* %7, align 4
  br label %265

265:                                              ; preds = %288, %264
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %265
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %273
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %274, i64 0, i64 0
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %282
  %284 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %283, i64 0, i64 0
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %284, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  br label %288

288:                                              ; preds = %271
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %265

291:                                              ; preds = %265
  store i32 1, i32* %6, align 4
  br label %292

292:                                              ; preds = %331, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %334

298:                                              ; preds = %292
  store i32 1, i32* %7, align 4
  br label %299

299:                                              ; preds = %327, %298
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %330

305:                                              ; preds = %299
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %308, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 0, i64 %325
  store i32 %317, i32* %326, align 4
  br label %327

327:                                              ; preds = %305
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  br label %299

330:                                              ; preds = %299
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %292

334:                                              ; preds = %292
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %46

338:                                              ; preds = %46
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %10

342:                                              ; preds = %10
  store i32 0, i32* %4, align 4
  br label %343

343:                                              ; preds = %355, %342
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %343
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

355:                                              ; preds = %348
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %343

358:                                              ; preds = %343
  %359 = load i32, i32* %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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

; ModuleID = '18/991.cpp'
source_filename = "18/991.cpp"
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
@a = dso_local global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  br label %12

12:                                               ; preds = %46, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %22

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %17

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %12

49:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %344, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %347

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %337, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %340

61:                                               ; preds = %56
  store i32 1, i32* %3, align 4
  br label %62

62:                                               ; preds = %133, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %71
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %85, %71
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %67

100:                                              ; preds = %67
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %118, i32* %128, align 4
  br label %129

129:                                              ; preds = %105
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %101

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %62

136:                                              ; preds = %62
  store i32 1, i32* %4, align 4
  br label %137

137:                                              ; preds = %209, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %212

141:                                              ; preds = %137
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %149, i64 0, i64 %151
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %146
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %160, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %142

176:                                              ; preds = %142
  store i32 1, i32* %8, align 4
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %184, i64 0, i64 %186
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %197, i64 0, i64 %199
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %194, i32* %204, align 4
  br label %205

205:                                              ; preds = %181
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %177

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %137

212:                                              ; preds = %137
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %215, i64 0, i64 2
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %221

221:                                              ; preds = %234, %212
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %227
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %228, i64 0, i64 2
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 0, i32* %233, align 4
  br label %234

234:                                              ; preds = %225
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %221

237:                                              ; preds = %221
  store i32 1, i32* %4, align 4
  br label %238

238:                                              ; preds = %251, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %245, i64 0, i64 %247
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %248, i64 0, i64 0
  %250 = getelementptr inbounds i32, i32* %249, i64 2
  store i32 0, i32* %250, align 4
  br label %251

251:                                              ; preds = %242
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %238

254:                                              ; preds = %238
  store i32 3, i32* %3, align 4
  br label %255

255:                                              ; preds = %291, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  store i32 1, i32* %4, align 4
  br label %260

260:                                              ; preds = %287, %259
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %267, i64 0, i64 %269
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %278, i64 0, i64 %280
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 0
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = getelementptr inbounds i32, i32* %285, i64 -1
  store i32 %275, i32* %286, align 4
  br label %287

287:                                              ; preds = %264
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %260

290:                                              ; preds = %260
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %255

294:                                              ; preds = %255
  store i32 3, i32* %3, align 4
  br label %295

295:                                              ; preds = %331, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %295
  store i32 1, i32* %4, align 4
  br label %300

300:                                              ; preds = %327, %299
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %9, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %330

304:                                              ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %307, i64 0, i64 %309
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %318, i64 0, i64 %321
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  store i32 %315, i32* %326, align 4
  br label %327

327:                                              ; preds = %304
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  br label %300

330:                                              ; preds = %300
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %295

334:                                              ; preds = %295
  %335 = load i32, i32* %9, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %337

337:                                              ; preds = %334
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %56

340:                                              ; preds = %56
  %341 = load i32, i32* %10, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %344

344:                                              ; preds = %340
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  br label %50

347:                                              ; preds = %50
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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

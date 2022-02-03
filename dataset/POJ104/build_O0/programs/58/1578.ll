; ModuleID = '59/1578.cpp'
source_filename = "59/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %10

34:                                               ; preds = %10
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %613, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %616

40:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

41:                                               ; preds = %144, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %140, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %143

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %139

62:                                               ; preds = %52
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  store i8 42, i8* %80, align 1
  br label %81

81:                                               ; preds = %73, %62
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %100

92:                                               ; preds = %81
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 42, i8* %99, align 1
  br label %100

100:                                              ; preds = %92, %81
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 46
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %117
  store i8 42, i8* %118, align 1
  br label %119

119:                                              ; preds = %111, %100
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %138

130:                                              ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %136
  store i8 42, i8* %137, align 1
  br label %138

138:                                              ; preds = %130, %119
  br label %139

139:                                              ; preds = %138, %52
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %47

143:                                              ; preds = %47
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %41

147:                                              ; preds = %41
  store i32 1, i32* %5, align 4
  br label %148

148:                                              ; preds = %279, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %282

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %161, label %205

161:                                              ; preds = %153
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %176

170:                                              ; preds = %161
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %174
  store i8 42, i8* %175, align 1
  br label %176

176:                                              ; preds = %170, %161
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %189
  store i8 42, i8* %190, align 1
  br label %191

191:                                              ; preds = %185, %176
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  store i8 42, i8* %203, align 1
  br label %204

204:                                              ; preds = %199, %191
  br label %205

205:                                              ; preds = %204, %153
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 64
  br i1 %215, label %216, label %278

216:                                              ; preds = %205
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 46
  br i1 %227, label %228, label %237

228:                                              ; preds = %216
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 %235
  store i8 42, i8* %236, align 1
  br label %237

237:                                              ; preds = %228, %216
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %258

249:                                              ; preds = %237
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %256
  store i8 42, i8* %257, align 1
  br label %258

258:                                              ; preds = %249, %237
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  br i1 %268, label %269, label %277

269:                                              ; preds = %258
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %275
  store i8 42, i8* %276, align 1
  br label %277

277:                                              ; preds = %269, %258
  br label %278

278:                                              ; preds = %277, %205
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %148

282:                                              ; preds = %148
  store i32 1, i32* %4, align 4
  br label %283

283:                                              ; preds = %414, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %417

288:                                              ; preds = %283
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 0
  %293 = load i8, i8* %292, align 4
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 64
  br i1 %295, label %296, label %340

296:                                              ; preds = %288
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 0
  %302 = load i8, i8* %301, align 4
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  br i1 %304, label %305, label %311

305:                                              ; preds = %296
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i64 0, i64 0
  store i8 42, i8* %310, align 4
  br label %311

311:                                              ; preds = %305, %296
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %314
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 0
  %317 = load i8, i8* %316, align 4
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 46
  br i1 %319, label %320, label %326

320:                                              ; preds = %311
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 0
  store i8 42, i8* %325, align 4
  br label %326

326:                                              ; preds = %320, %311
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 1
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 46
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %336
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 1
  store i8 42, i8* %338, align 1
  br label %339

339:                                              ; preds = %334, %326
  br label %340

340:                                              ; preds = %339, %288
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 64
  br i1 %350, label %351, label %413

351:                                              ; preds = %340
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 46
  br i1 %362, label %363, label %372

363:                                              ; preds = %351
  %364 = load i32, i32* %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %366
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %370
  store i8 42, i8* %371, align 1
  br label %372

372:                                              ; preds = %363, %351
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 46
  br i1 %383, label %384, label %393

384:                                              ; preds = %372
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %387
  %389 = load i32, i32* %2, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %388, i64 0, i64 %391
  store i8 42, i8* %392, align 1
  br label %393

393:                                              ; preds = %384, %372
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %395
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %412

404:                                              ; preds = %393
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sub nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %410
  store i8 42, i8* %411, align 1
  br label %412

412:                                              ; preds = %404, %393
  br label %413

413:                                              ; preds = %412, %340
  br label %414

414:                                              ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %283

417:                                              ; preds = %283
  %418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i64 0, i64 0
  %420 = load i8, i8* %419, align 16
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 64
  br i1 %422, label %423, label %442

423:                                              ; preds = %417
  %424 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %424, i64 0, i64 1
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 46
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 1
  store i8 42, i8* %431, align 1
  br label %432

432:                                              ; preds = %429, %423
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i64 0, i64 0
  %435 = load i8, i8* %434, align 4
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 46
  br i1 %437, label %438, label %441

438:                                              ; preds = %432
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 0, i64 0
  store i8 42, i8* %440, align 4
  br label %441

441:                                              ; preds = %438, %432
  br label %442

442:                                              ; preds = %441, %417
  %443 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %444 = load i32, i32* %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %443, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 64
  br i1 %450, label %451, label %482

451:                                              ; preds = %442
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %453 = load i32, i32* %2, align 4
  %454 = sub nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 46
  br i1 %459, label %460, label %466

460:                                              ; preds = %451
  %461 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %461, i64 0, i64 %464
  store i8 42, i8* %465, align 1
  br label %466

466:                                              ; preds = %460, %451
  %467 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %468 = load i32, i32* %2, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %467, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 46
  br i1 %474, label %475, label %481

475:                                              ; preds = %466
  %476 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %476, i64 0, i64 %479
  store i8 42, i8* %480, align 1
  br label %481

481:                                              ; preds = %475, %466
  br label %482

482:                                              ; preds = %481, %442
  %483 = load i32, i32* %2, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %486, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 64
  br i1 %493, label %494, label %537

494:                                              ; preds = %482
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %498, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 46
  br i1 %505, label %506, label %515

506:                                              ; preds = %494
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %510, i64 0, i64 %513
  store i8 42, i8* %514, align 1
  br label %515

515:                                              ; preds = %506, %494
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %518
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %519, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 46
  br i1 %526, label %527, label %536

527:                                              ; preds = %515
  %528 = load i32, i32* %2, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %530
  %532 = load i32, i32* %2, align 4
  %533 = sub nsw i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %531, i64 0, i64 %534
  store i8 42, i8* %535, align 1
  br label %536

536:                                              ; preds = %527, %515
  br label %537

537:                                              ; preds = %536, %482
  %538 = load i32, i32* %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %540
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %541, i64 0, i64 0
  %543 = load i8, i8* %542, align 4
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 64
  br i1 %545, label %546, label %577

546:                                              ; preds = %537
  %547 = load i32, i32* %2, align 4
  %548 = sub nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %549
  %551 = getelementptr inbounds [100 x i8], [100 x i8]* %550, i64 0, i64 0
  %552 = load i8, i8* %551, align 4
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 46
  br i1 %554, label %555, label %561

555:                                              ; preds = %546
  %556 = load i32, i32* %2, align 4
  %557 = sub nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %558
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %559, i64 0, i64 0
  store i8 42, i8* %560, align 4
  br label %561

561:                                              ; preds = %555, %546
  %562 = load i32, i32* %2, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %564
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %565, i64 0, i64 1
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 46
  br i1 %569, label %570, label %576

570:                                              ; preds = %561
  %571 = load i32, i32* %2, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %573
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %574, i64 0, i64 1
  store i8 42, i8* %575, align 1
  br label %576

576:                                              ; preds = %570, %561
  br label %577

577:                                              ; preds = %576, %537
  store i32 0, i32* %4, align 4
  br label %578

578:                                              ; preds = %609, %577
  %579 = load i32, i32* %4, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %612

582:                                              ; preds = %578
  store i32 0, i32* %5, align 4
  br label %583

583:                                              ; preds = %605, %582
  %584 = load i32, i32* %5, align 4
  %585 = load i32, i32* %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %608

587:                                              ; preds = %583
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %589
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i8], [100 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 42
  br i1 %596, label %597, label %604

597:                                              ; preds = %587
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %600, i64 0, i64 %602
  store i8 64, i8* %603, align 1
  br label %604

604:                                              ; preds = %597, %587
  br label %605

605:                                              ; preds = %604
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %5, align 4
  br label %583

608:                                              ; preds = %583
  br label %609

609:                                              ; preds = %608
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %4, align 4
  br label %578

612:                                              ; preds = %578
  br label %613

613:                                              ; preds = %612
  %614 = load i32, i32* %6, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %6, align 4
  br label %36

616:                                              ; preds = %36
  store i32 0, i32* %4, align 4
  br label %617

617:                                              ; preds = %644, %616
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %2, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %647

621:                                              ; preds = %617
  store i32 0, i32* %5, align 4
  br label %622

622:                                              ; preds = %640, %621
  %623 = load i32, i32* %5, align 4
  %624 = load i32, i32* %2, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %643

626:                                              ; preds = %622
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 64
  br i1 %635, label %636, label %639

636:                                              ; preds = %626
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %7, align 4
  br label %639

639:                                              ; preds = %636, %626
  br label %640

640:                                              ; preds = %639
  %641 = load i32, i32* %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %5, align 4
  br label %622

643:                                              ; preds = %622
  br label %644

644:                                              ; preds = %643
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %4, align 4
  br label %617

647:                                              ; preds = %617
  %648 = load i32, i32* %7, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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

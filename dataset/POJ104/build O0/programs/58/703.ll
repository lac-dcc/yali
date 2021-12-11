; ModuleID = '59/703.cpp'
source_filename = "59/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %676, %34
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %679

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 1
  store i8 42, i8* %55, align 1
  br label %56

56:                                               ; preds = %53, %47
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 0
  store i8 42, i8* %64, align 1
  br label %65

65:                                               ; preds = %62, %56
  br label %66

66:                                               ; preds = %65, %41
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  br i1 %74, label %75, label %106

75:                                               ; preds = %66
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %88
  store i8 42, i8* %89, align 1
  br label %90

90:                                               ; preds = %84, %75
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %103
  store i8 42, i8* %104, align 1
  br label %105

105:                                              ; preds = %99, %90
  br label %106

106:                                              ; preds = %105, %66
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %115, label %146

115:                                              ; preds = %106
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 1
  store i8 42, i8* %129, align 1
  br label %130

130:                                              ; preds = %124, %115
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 0
  store i8 42, i8* %144, align 1
  br label %145

145:                                              ; preds = %139, %130
  br label %146

146:                                              ; preds = %145, %106
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 64
  br i1 %157, label %158, label %201

158:                                              ; preds = %146
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %179

170:                                              ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i64 0, i64 %177
  store i8 42, i8* %178, align 1
  br label %179

179:                                              ; preds = %170, %158
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %200

191:                                              ; preds = %179
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %198
  store i8 42, i8* %199, align 1
  br label %200

200:                                              ; preds = %191, %179
  br label %201

201:                                              ; preds = %200, %146
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %202

202:                                              ; preds = %268, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %271

207:                                              ; preds = %202
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 1
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %226
  store i8 42, i8* %227, align 1
  br label %228

228:                                              ; preds = %223, %215, %207
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  br i1 %235, label %236, label %267

236:                                              ; preds = %228
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %245, label %251

245:                                              ; preds = %236
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %249
  store i8 42, i8* %250, align 1
  br label %251

251:                                              ; preds = %245, %236
  %252 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %260, label %266

260:                                              ; preds = %251
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %264
  store i8 42, i8* %265, align 1
  br label %266

266:                                              ; preds = %260, %251
  br label %267

267:                                              ; preds = %266, %228
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %202

271:                                              ; preds = %202
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %274

274:                                              ; preds = %364, %271
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %367

279:                                              ; preds = %274
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %309

290:                                              ; preds = %279
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 46
  br i1 %300, label %301, label %309

301:                                              ; preds = %290
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %305, i64 0, i64 %307
  store i8 42, i8* %308, align 1
  br label %309

309:                                              ; preds = %301, %290, %279
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 64
  br i1 %319, label %320, label %363

320:                                              ; preds = %309
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %341

332:                                              ; preds = %320
  %333 = load i32, i32* %2, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %336, i64 0, i64 %339
  store i8 42, i8* %340, align 1
  br label %341

341:                                              ; preds = %332, %320
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 46
  br i1 %352, label %353, label %362

353:                                              ; preds = %341
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %357, i64 0, i64 %360
  store i8 42, i8* %361, align 1
  br label %362

362:                                              ; preds = %353, %341
  br label %363

363:                                              ; preds = %362, %309
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  br label %274

367:                                              ; preds = %274
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %368

368:                                              ; preds = %434, %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %437

373:                                              ; preds = %368
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %375
  %377 = getelementptr inbounds [101 x i8], [101 x i8]* %376, i64 0, i64 0
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 64
  br i1 %380, label %381, label %394

381:                                              ; preds = %373
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 1
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 46
  br i1 %388, label %389, label %394

389:                                              ; preds = %381
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %391
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %392, i64 0, i64 1
  store i8 42, i8* %393, align 1
  br label %394

394:                                              ; preds = %389, %381, %373
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %396
  %398 = getelementptr inbounds [101 x i8], [101 x i8]* %397, i64 0, i64 0
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 64
  br i1 %401, label %402, label %433

402:                                              ; preds = %394
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %405
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 0
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 46
  br i1 %410, label %411, label %417

411:                                              ; preds = %402
  %412 = load i32, i32* %5, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %414
  %416 = getelementptr inbounds [101 x i8], [101 x i8]* %415, i64 0, i64 0
  store i8 42, i8* %416, align 1
  br label %417

417:                                              ; preds = %411, %402
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %420
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* %421, i64 0, i64 0
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 46
  br i1 %425, label %426, label %432

426:                                              ; preds = %417
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %429
  %431 = getelementptr inbounds [101 x i8], [101 x i8]* %430, i64 0, i64 0
  store i8 42, i8* %431, align 1
  br label %432

432:                                              ; preds = %426, %417
  br label %433

433:                                              ; preds = %432, %394
  br label %434

434:                                              ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  br label %368

437:                                              ; preds = %368
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %440

440:                                              ; preds = %530, %437
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %445, label %533

445:                                              ; preds = %440
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %447
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x i8], [101 x i8]* %448, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 64
  br i1 %455, label %456, label %475

456:                                              ; preds = %445
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %458
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %459, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 46
  br i1 %466, label %467, label %475

467:                                              ; preds = %456
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %469
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i8], [101 x i8]* %470, i64 0, i64 %473
  store i8 42, i8* %474, align 1
  br label %475

475:                                              ; preds = %467, %456, %445
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %477
  %479 = load i32, i32* %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %478, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 64
  br i1 %485, label %486, label %529

486:                                              ; preds = %475
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x i8], [101 x i8]* %490, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 46
  br i1 %497, label %498, label %507

498:                                              ; preds = %486
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %501
  %503 = load i32, i32* %2, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %502, i64 0, i64 %505
  store i8 42, i8* %506, align 1
  br label %507

507:                                              ; preds = %498, %486
  %508 = load i32, i32* %5, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %510
  %512 = load i32, i32* %2, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %511, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 46
  br i1 %518, label %519, label %528

519:                                              ; preds = %507
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %522
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i8], [101 x i8]* %523, i64 0, i64 %526
  store i8 42, i8* %527, align 1
  br label %528

528:                                              ; preds = %519, %507
  br label %529

529:                                              ; preds = %528, %475
  br label %530

530:                                              ; preds = %529
  %531 = load i32, i32* %5, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %5, align 4
  br label %440

533:                                              ; preds = %440
  store i32 1, i32* %5, align 4
  br label %534

534:                                              ; preds = %637, %533
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sub nsw i32 %536, 1
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %640

539:                                              ; preds = %534
  store i32 1, i32* %6, align 4
  br label %540

540:                                              ; preds = %633, %539
  %541 = load i32, i32* %6, align 4
  %542 = load i32, i32* %2, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %636

545:                                              ; preds = %540
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i8], [101 x i8]* %548, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 64
  br i1 %554, label %555, label %632

555:                                              ; preds = %545
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x i8], [101 x i8]* %558, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 46
  br i1 %565, label %566, label %574

566:                                              ; preds = %555
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x i8], [101 x i8]* %569, i64 0, i64 %572
  store i8 42, i8* %573, align 1
  br label %574

574:                                              ; preds = %566, %555
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x i8], [101 x i8]* %577, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 46
  br i1 %584, label %585, label %593

585:                                              ; preds = %574
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %587
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i8], [101 x i8]* %588, i64 0, i64 %591
  store i8 42, i8* %592, align 1
  br label %593

593:                                              ; preds = %585, %574
  %594 = load i32, i32* %5, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i8], [101 x i8]* %597, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 46
  br i1 %603, label %604, label %612

604:                                              ; preds = %593
  %605 = load i32, i32* %5, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i8], [101 x i8]* %608, i64 0, i64 %610
  store i8 42, i8* %611, align 1
  br label %612

612:                                              ; preds = %604, %593
  %613 = load i32, i32* %5, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x i8], [101 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 46
  br i1 %622, label %623, label %631

623:                                              ; preds = %612
  %624 = load i32, i32* %5, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i8], [101 x i8]* %627, i64 0, i64 %629
  store i8 42, i8* %630, align 1
  br label %631

631:                                              ; preds = %623, %612
  br label %632

632:                                              ; preds = %631, %545
  br label %633

633:                                              ; preds = %632
  %634 = load i32, i32* %6, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %6, align 4
  br label %540

636:                                              ; preds = %540
  br label %637

637:                                              ; preds = %636
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %5, align 4
  br label %534

640:                                              ; preds = %534
  store i32 0, i32* %5, align 4
  br label %641

641:                                              ; preds = %672, %640
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %675

645:                                              ; preds = %641
  store i32 0, i32* %6, align 4
  br label %646

646:                                              ; preds = %668, %645
  %647 = load i32, i32* %6, align 4
  %648 = load i32, i32* %2, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %671

650:                                              ; preds = %646
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i8], [101 x i8]* %653, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 42
  br i1 %659, label %660, label %667

660:                                              ; preds = %650
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x i8], [101 x i8]* %663, i64 0, i64 %665
  store i8 64, i8* %666, align 1
  br label %667

667:                                              ; preds = %660, %650
  br label %668

668:                                              ; preds = %667
  %669 = load i32, i32* %6, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %6, align 4
  br label %646

671:                                              ; preds = %646
  br label %672

672:                                              ; preds = %671
  %673 = load i32, i32* %5, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %5, align 4
  br label %641

675:                                              ; preds = %641
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %7, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %7, align 4
  br label %36

679:                                              ; preds = %36
  store i32 0, i32* %5, align 4
  br label %680

680:                                              ; preds = %707, %679
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %2, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %710

684:                                              ; preds = %680
  store i32 0, i32* %6, align 4
  br label %685

685:                                              ; preds = %703, %684
  %686 = load i32, i32* %6, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %706

689:                                              ; preds = %685
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %691
  %693 = load i32, i32* %6, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [101 x i8], [101 x i8]* %692, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 64
  br i1 %698, label %699, label %702

699:                                              ; preds = %689
  %700 = load i32, i32* %8, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %8, align 4
  br label %702

702:                                              ; preds = %699, %689
  br label %703

703:                                              ; preds = %702
  %704 = load i32, i32* %6, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %6, align 4
  br label %685

706:                                              ; preds = %685
  br label %707

707:                                              ; preds = %706
  %708 = load i32, i32* %5, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %5, align 4
  br label %680

710:                                              ; preds = %680
  %711 = load i32, i32* %8, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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

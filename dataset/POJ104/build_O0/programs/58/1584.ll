; ModuleID = '59/1584.cpp'
source_filename = "59/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %15

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %10

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 2, i32* %5, align 4
  br label %37

37:                                               ; preds = %80, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %62, i8* %71, align 1
  br label %72

72:                                               ; preds = %51
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %47

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %42

79:                                               ; preds = %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %37

83:                                               ; preds = %37
  store i32 2, i32* %5, align 4
  br label %84

84:                                               ; preds = %986, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %989

88:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  br label %89

89:                                               ; preds = %982, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %985

93:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %978, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %981

98:                                               ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %122

112:                                              ; preds = %98
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 64, i8* %121, align 1
  br label %122

122:                                              ; preds = %112, %98
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %257

136:                                              ; preds = %122
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %257

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %257

144:                                              ; preds = %139
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %257

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %257

152:                                              ; preds = %147
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %178

167:                                              ; preds = %152
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %170, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  br label %178

178:                                              ; preds = %167, %152
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  br i1 %192, label %193, label %204

193:                                              ; preds = %178
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  store i8 64, i8* %203, align 1
  br label %204

204:                                              ; preds = %193, %178
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %219, label %230

219:                                              ; preds = %204
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  br label %230

230:                                              ; preds = %219, %204
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  br i1 %244, label %245, label %256

245:                                              ; preds = %230
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  br label %256

256:                                              ; preds = %245, %230
  br label %257

257:                                              ; preds = %256, %147, %144, %139, %136, %122
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  br i1 %270, label %271, label %361

271:                                              ; preds = %257
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %361

274:                                              ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %361

277:                                              ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp ne i32 %278, %280
  br i1 %281, label %282, label %361

282:                                              ; preds = %277
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %286, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 46
  br i1 %296, label %297, label %308

297:                                              ; preds = %282
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %300, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 %306
  store i8 64, i8* %307, align 1
  br label %308

308:                                              ; preds = %297, %282
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 46
  br i1 %322, label %323, label %334

323:                                              ; preds = %308
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %326, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 %332
  store i8 64, i8* %333, align 1
  br label %334

334:                                              ; preds = %323, %308
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %338, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %341, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %349, label %360

349:                                              ; preds = %334
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %358
  store i8 64, i8* %359, align 1
  br label %360

360:                                              ; preds = %349, %334
  br label %361

361:                                              ; preds = %360, %277, %274, %271, %257
  %362 = load i32, i32* %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 64
  br i1 %374, label %375, label %467

375:                                              ; preds = %361
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %467

380:                                              ; preds = %375
  %381 = load i32, i32* %4, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %467

383:                                              ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp ne i32 %384, %386
  br i1 %387, label %388, label %467

388:                                              ; preds = %383
  %389 = load i32, i32* %5, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %392, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 46
  br i1 %402, label %403, label %414

403:                                              ; preds = %388
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %406, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %410, i64 0, i64 %412
  store i8 64, i8* %413, align 1
  br label %414

414:                                              ; preds = %403, %388
  %415 = load i32, i32* %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %421, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 46
  br i1 %428, label %429, label %440

429:                                              ; preds = %414
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %432, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %435, i64 0, i64 %438
  store i8 64, i8* %439, align 1
  br label %440

440:                                              ; preds = %429, %414
  %441 = load i32, i32* %5, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %444, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %447, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 46
  br i1 %454, label %455, label %466

455:                                              ; preds = %440
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %458, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %461, i64 0, i64 %464
  store i8 64, i8* %465, align 1
  br label %466

466:                                              ; preds = %455, %440
  br label %467

467:                                              ; preds = %466, %383, %380, %375, %361
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %471, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 64
  br i1 %480, label %481, label %571

481:                                              ; preds = %467
  %482 = load i32, i32* %3, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %571

484:                                              ; preds = %481
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp ne i32 %485, %487
  br i1 %488, label %489, label %571

489:                                              ; preds = %484
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %571

492:                                              ; preds = %489
  %493 = load i32, i32* %5, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %496, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 46
  br i1 %506, label %507, label %518

507:                                              ; preds = %492
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %510, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %514, i64 0, i64 %516
  store i8 64, i8* %517, align 1
  br label %518

518:                                              ; preds = %507, %492
  %519 = load i32, i32* %5, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %522, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 46
  br i1 %532, label %533, label %544

533:                                              ; preds = %518
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %536, i64 0, i64 %539
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %540, i64 0, i64 %542
  store i8 64, i8* %543, align 1
  br label %544

544:                                              ; preds = %533, %518
  %545 = load i32, i32* %5, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %548, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %551, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 46
  br i1 %558, label %559, label %570

559:                                              ; preds = %544
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %562, i64 0, i64 %564
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %565, i64 0, i64 %568
  store i8 64, i8* %569, align 1
  br label %570

570:                                              ; preds = %559, %544
  br label %571

571:                                              ; preds = %570, %489, %484, %481, %467
  %572 = load i32, i32* %5, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %575, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 64
  br i1 %584, label %585, label %677

585:                                              ; preds = %571
  %586 = load i32, i32* %3, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %677

588:                                              ; preds = %585
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub nsw i32 %590, 1
  %592 = icmp ne i32 %589, %591
  br i1 %592, label %593, label %677

593:                                              ; preds = %588
  %594 = load i32, i32* %4, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %677

598:                                              ; preds = %593
  %599 = load i32, i32* %5, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %601
  %603 = load i32, i32* %3, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %602, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 46
  br i1 %612, label %613, label %624

613:                                              ; preds = %598
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %615
  %617 = load i32, i32* %3, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %616, i64 0, i64 %619
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %620, i64 0, i64 %622
  store i8 64, i8* %623, align 1
  br label %624

624:                                              ; preds = %613, %598
  %625 = load i32, i32* %5, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %628, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i8], [100 x i8]* %632, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 46
  br i1 %638, label %639, label %650

639:                                              ; preds = %624
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %641
  %643 = load i32, i32* %3, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %642, i64 0, i64 %645
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], [100 x i8]* %646, i64 0, i64 %648
  store i8 64, i8* %649, align 1
  br label %650

650:                                              ; preds = %639, %624
  %651 = load i32, i32* %5, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %653
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %654, i64 0, i64 %656
  %658 = load i32, i32* %4, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], [100 x i8]* %657, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 46
  br i1 %664, label %665, label %676

665:                                              ; preds = %650
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %667
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %668, i64 0, i64 %670
  %672 = load i32, i32* %4, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i64 0, i64 %674
  store i8 64, i8* %675, align 1
  br label %676

676:                                              ; preds = %665, %650
  br label %677

677:                                              ; preds = %676, %593, %588, %585, %571
  %678 = load i32, i32* %5, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %681, i64 0, i64 %683
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %684, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 64
  br i1 %690, label %691, label %750

691:                                              ; preds = %677
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %750

694:                                              ; preds = %691
  %695 = load i32, i32* %4, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %750

697:                                              ; preds = %694
  %698 = load i32, i32* %5, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %700
  %702 = load i32, i32* %3, align 4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %701, i64 0, i64 %704
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i8], [100 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 46
  br i1 %711, label %712, label %723

712:                                              ; preds = %697
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %714
  %716 = load i32, i32* %3, align 4
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %715, i64 0, i64 %718
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i8], [100 x i8]* %719, i64 0, i64 %721
  store i8 64, i8* %722, align 1
  br label %723

723:                                              ; preds = %712, %697
  %724 = load i32, i32* %5, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %727, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i8], [100 x i8]* %730, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 46
  br i1 %737, label %738, label %749

738:                                              ; preds = %723
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %740
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %741, i64 0, i64 %743
  %745 = load i32, i32* %4, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i8], [100 x i8]* %744, i64 0, i64 %747
  store i8 64, i8* %748, align 1
  br label %749

749:                                              ; preds = %738, %723
  br label %750

750:                                              ; preds = %749, %694, %691, %677
  %751 = load i32, i32* %5, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %753
  %755 = load i32, i32* %3, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %754, i64 0, i64 %756
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i8], [100 x i8]* %757, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 64
  br i1 %763, label %764, label %825

764:                                              ; preds = %750
  %765 = load i32, i32* %3, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %825

767:                                              ; preds = %764
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %2, align 4
  %770 = sub nsw i32 %769, 1
  %771 = icmp eq i32 %768, %770
  br i1 %771, label %772, label %825

772:                                              ; preds = %767
  %773 = load i32, i32* %5, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %775
  %777 = load i32, i32* %3, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %776, i64 0, i64 %779
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %780, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 46
  br i1 %786, label %787, label %798

787:                                              ; preds = %772
  %788 = load i32, i32* %5, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %789
  %791 = load i32, i32* %3, align 4
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %790, i64 0, i64 %793
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i8], [100 x i8]* %794, i64 0, i64 %796
  store i8 64, i8* %797, align 1
  br label %798

798:                                              ; preds = %787, %772
  %799 = load i32, i32* %5, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %801
  %803 = load i32, i32* %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %802, i64 0, i64 %804
  %806 = load i32, i32* %4, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i8], [100 x i8]* %805, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 46
  br i1 %812, label %813, label %824

813:                                              ; preds = %798
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %816, i64 0, i64 %818
  %820 = load i32, i32* %4, align 4
  %821 = sub nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i8], [100 x i8]* %819, i64 0, i64 %822
  store i8 64, i8* %823, align 1
  br label %824

824:                                              ; preds = %813, %798
  br label %825

825:                                              ; preds = %824, %767, %764, %750
  %826 = load i32, i32* %5, align 4
  %827 = sub nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %828
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %829, i64 0, i64 %831
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i8], [100 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 64
  br i1 %838, label %839, label %900

839:                                              ; preds = %825
  %840 = load i32, i32* %3, align 4
  %841 = load i32, i32* %2, align 4
  %842 = sub nsw i32 %841, 1
  %843 = icmp eq i32 %840, %842
  br i1 %843, label %844, label %900

844:                                              ; preds = %839
  %845 = load i32, i32* %4, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %900

847:                                              ; preds = %844
  %848 = load i32, i32* %5, align 4
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %850
  %852 = load i32, i32* %3, align 4
  %853 = sub nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %851, i64 0, i64 %854
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %855, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 46
  br i1 %861, label %862, label %873

862:                                              ; preds = %847
  %863 = load i32, i32* %5, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %864
  %866 = load i32, i32* %3, align 4
  %867 = sub nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %865, i64 0, i64 %868
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i8], [100 x i8]* %869, i64 0, i64 %871
  store i8 64, i8* %872, align 1
  br label %873

873:                                              ; preds = %862, %847
  %874 = load i32, i32* %5, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %876
  %878 = load i32, i32* %3, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %877, i64 0, i64 %879
  %881 = load i32, i32* %4, align 4
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i8], [100 x i8]* %880, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 46
  br i1 %887, label %888, label %899

888:                                              ; preds = %873
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %890
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %891, i64 0, i64 %893
  %895 = load i32, i32* %4, align 4
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x i8], [100 x i8]* %894, i64 0, i64 %897
  store i8 64, i8* %898, align 1
  br label %899

899:                                              ; preds = %888, %873
  br label %900

900:                                              ; preds = %899, %844, %839, %825
  %901 = load i32, i32* %5, align 4
  %902 = sub nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %903
  %905 = load i32, i32* %3, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %904, i64 0, i64 %906
  %908 = load i32, i32* %4, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x i8], [100 x i8]* %907, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 64
  br i1 %913, label %914, label %977

914:                                              ; preds = %900
  %915 = load i32, i32* %3, align 4
  %916 = load i32, i32* %2, align 4
  %917 = sub nsw i32 %916, 1
  %918 = icmp eq i32 %915, %917
  br i1 %918, label %919, label %977

919:                                              ; preds = %914
  %920 = load i32, i32* %4, align 4
  %921 = load i32, i32* %2, align 4
  %922 = sub nsw i32 %921, 1
  %923 = icmp eq i32 %920, %922
  br i1 %923, label %924, label %977

924:                                              ; preds = %919
  %925 = load i32, i32* %5, align 4
  %926 = sub nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %927
  %929 = load i32, i32* %3, align 4
  %930 = sub nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %928, i64 0, i64 %931
  %933 = load i32, i32* %4, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x i8], [100 x i8]* %932, i64 0, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 46
  br i1 %938, label %939, label %950

939:                                              ; preds = %924
  %940 = load i32, i32* %5, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %941
  %943 = load i32, i32* %3, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %942, i64 0, i64 %945
  %947 = load i32, i32* %4, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x i8], [100 x i8]* %946, i64 0, i64 %948
  store i8 64, i8* %949, align 1
  br label %950

950:                                              ; preds = %939, %924
  %951 = load i32, i32* %5, align 4
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %953
  %955 = load i32, i32* %3, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %954, i64 0, i64 %956
  %958 = load i32, i32* %4, align 4
  %959 = sub nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i8], [100 x i8]* %957, i64 0, i64 %960
  %962 = load i8, i8* %961, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 46
  br i1 %964, label %965, label %976

965:                                              ; preds = %950
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %967
  %969 = load i32, i32* %3, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %968, i64 0, i64 %970
  %972 = load i32, i32* %4, align 4
  %973 = sub nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i8], [100 x i8]* %971, i64 0, i64 %974
  store i8 64, i8* %975, align 1
  br label %976

976:                                              ; preds = %965, %950
  br label %977

977:                                              ; preds = %976, %919, %914, %900
  br label %978

978:                                              ; preds = %977
  %979 = load i32, i32* %4, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, i32* %4, align 4
  br label %94

981:                                              ; preds = %94
  br label %982

982:                                              ; preds = %981
  %983 = load i32, i32* %3, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %3, align 4
  br label %89

985:                                              ; preds = %89
  br label %986

986:                                              ; preds = %985
  %987 = load i32, i32* %5, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, i32* %5, align 4
  br label %84

989:                                              ; preds = %84
  store i32 0, i32* %3, align 4
  br label %990

990:                                              ; preds = %1020, %989
  %991 = load i32, i32* %3, align 4
  %992 = load i32, i32* %2, align 4
  %993 = icmp slt i32 %991, %992
  br i1 %993, label %994, label %1023

994:                                              ; preds = %990
  store i32 0, i32* %4, align 4
  br label %995

995:                                              ; preds = %1016, %994
  %996 = load i32, i32* %4, align 4
  %997 = load i32, i32* %2, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1019

999:                                              ; preds = %995
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %1001
  %1003 = load i32, i32* %3, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %4, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [100 x i8], [100 x i8]* %1005, i64 0, i64 %1007
  %1009 = load i8, i8* %1008, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 64
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %999
  %1013 = load i32, i32* %7, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %7, align 4
  br label %1015

1015:                                             ; preds = %1012, %999
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, i32* %4, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, i32* %4, align 4
  br label %995

1019:                                             ; preds = %995
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, i32* %3, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, i32* %3, align 4
  br label %990

1023:                                             ; preds = %990
  %1024 = load i32, i32* %7, align 4
  %1025 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1024)
  %1026 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1025, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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

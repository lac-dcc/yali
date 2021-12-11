; ModuleID = '55/655.cpp'
source_filename = "55/655.cpp"
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
@inda = dso_local global [10000 x i8] zeroinitializer, align 16
@outda = dso_local global [10000 x i8] zeroinitializer, align 16
@indata = dso_local global [10000 x i32] zeroinitializer, align 16
@t = dso_local global i32 0, align 4
@ans = dso_local global [20000 x i32] zeroinitializer, align 16
@lans = dso_local global i32 0, align 4
@ddd = dso_local global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %8 = alloca [300 x i32], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 65, i32* %2, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 65
  %16 = add nsw i32 %15, 10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 65
  %24 = add nsw i32 %23, 10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %25
  store i8 %21, i8* %26, align 1
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %10

30:                                               ; preds = %10
  store i32 97, i32* %2, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 97
  %45 = add nsw i32 %44, 37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %46
  store i8 %42, i8* %47, align 1
  br label %48

48:                                               ; preds = %34
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %31

51:                                               ; preds = %31
  store i32 48, i32* %2, align 4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  br label %67

67:                                               ; preds = %55
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %52

70:                                               ; preds = %52
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %71, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0))
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %5)
  %74 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0)) #6
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %76

76:                                               ; preds = %91, %70
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %76

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %203
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %104 = load i32, i32* @lans, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @lans, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %205

108:                                              ; preds = %98, %95
  %109 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %205

114:                                              ; preds = %108
  store i32 0, i32* %2, align 4
  br label %115

115:                                              ; preds = %146, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %134, %135
  store i32 %136, i32* @t, align 4
  %137 = load i32, i32* @t, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %139
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %120
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %115

149:                                              ; preds = %115
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sdiv i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* @lans, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @lans, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 0, i32* %2, align 4
  br label %170

170:                                              ; preds = %182, %149
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %185

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %170

185:                                              ; preds = %180, %170
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %198, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  br label %198

198:                                              ; preds = %190
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %186

203:                                              ; preds = %186
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

205:                                              ; preds = %112, %102
  store i32 0, i32* %2, align 4
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* @lans, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

221:                                              ; preds = %210
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %206

224:                                              ; preds = %206
  %225 = load i32, i32* @lans, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %227

227:                                              ; preds = %236, %224
  %228 = load i32, i32* %2, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %236

236:                                              ; preds = %230
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %2, align 4
  br label %227

239:                                              ; preds = %227
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

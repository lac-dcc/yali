; ModuleID = '51/651.cpp'
source_filename = "51/651.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 2004, i1 false)
  %24 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 2004, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  br label %25

25:                                               ; preds = %33, %0
  %26 = load i32, i32* %16, align 4
  %27 = icmp sle i32 %26, 500
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %16, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %16, align 4
  br label %25

36:                                               ; preds = %25
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* %38)
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %106, %36
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %109

49:                                               ; preds = %43
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  store i8* %52, i8** %14, align 8
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %98, %49
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  store i8* %63, i8** %15, align 8
  store i32 0, i32* %17, align 4
  br label %64

64:                                               ; preds = %87, %60
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %64
  %70 = load i8*, i8** %14, align 8
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %15, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %83, %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  br label %64

90:                                               ; preds = %64
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %54

101:                                              ; preds = %54
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

106:                                              ; preds = %101
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %43

109:                                              ; preds = %43
  store i32 0, i32* %18, align 4
  br label %110

110:                                              ; preds = %178, %109
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %181

117:                                              ; preds = %110
  store i32 0, i32* %19, align 4
  br label %118

118:                                              ; preds = %174, %117
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %119, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %118
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %127
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %19, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

173:                                              ; preds = %138, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %19, align 4
  br label %118

177:                                              ; preds = %118
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %110

181:                                              ; preds = %110
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

188:                                              ; preds = %181
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  br label %193

193:                                              ; preds = %206, %188
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %206

206:                                              ; preds = %198
  %207 = load i32, i32* %20, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %20, align 4
  br label %193

209:                                              ; preds = %193
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  br label %211

211:                                              ; preds = %248, %209
  %212 = load i32, i32* %21, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sle i32 %212, %215
  br i1 %216, label %217, label %251

217:                                              ; preds = %211
  %218 = load i32, i32* %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %246

225:                                              ; preds = %217
  store i32 0, i32* %22, align 4
  br label %226

226:                                              ; preds = %241, %225
  %227 = load i32, i32* %22, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %226
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  br label %241

241:                                              ; preds = %231
  %242 = load i32, i32* %22, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %22, align 4
  br label %226

244:                                              ; preds = %226
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

246:                                              ; preds = %217
  br label %251

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %21, align 4
  br label %211

251:                                              ; preds = %246, %211
  br label %252

252:                                              ; preds = %251, %185
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

; ModuleID = '51/635.cpp'
source_filename = "51/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

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
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [1 x [5 x i8]], align 1
  %11 = alloca [501 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [501 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2505, i1 false)
  %14 = bitcast [501 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2505, i1 false)
  %15 = bitcast [501 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2505, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %76, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %72, %28
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %30
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %42, i8* %54, align 1
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 %59, i8* %71, align 1
  br label %72

72:                                               ; preds = %37
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %30

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %22

79:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %136, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %139

86:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  br label %87

87:                                               ; preds = %132, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 0
  %103 = call i32 @strcmp(i8* %97, i8* %102) #7
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %93
  %106 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i64 0, i64 0
  %112 = call i8* @strcpy(i8* %107, i8* %111) #3
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i64 0, i64 0
  %122 = call i8* @strcpy(i8* %116, i8* %121) #3
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i64 0, i64 0
  %128 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i64 0, i64 0
  %130 = call i8* @strcpy(i8* %127, i8* %129) #3
  br label %131

131:                                              ; preds = %105, %93
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %87

135:                                              ; preds = %87
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %80

139:                                              ; preds = %80
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %170, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp sle i32 %141, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i64 0, i64 0
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 0, i64 0
  %156 = call i32 @strcmp(i8* %150, i8* %155) #7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %169

161:                                              ; preds = %146
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %168

167:                                              ; preds = %161
  store i32 1, i32* %5, align 4
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %140

173:                                              ; preds = %140
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

180:                                              ; preds = %173
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %271

183:                                              ; preds = %176
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %222, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %225

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i64 0, i64 0
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %198, i64 0, i64 0
  %200 = call i32 @strcmp(i8* %194, i8* %199) #7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %221

205:                                              ; preds = %190
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  store i32 1, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i64 0, i64 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %216, i64 0, i64 0
  %218 = call i8* @strcpy(i8* %213, i8* %217) #3
  br label %220

219:                                              ; preds = %205
  store i32 1, i32* %5, align 4
  br label %220

220:                                              ; preds = %219, %209
  br label %221

221:                                              ; preds = %220, %202
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %184

225:                                              ; preds = %184
  store i32 0, i32* %3, align 4
  br label %226

226:                                              ; preds = %267, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp sle i32 %227, %230
  br i1 %231, label %232, label %270

232:                                              ; preds = %226
  store i32 0, i32* %4, align 4
  br label %233

233:                                              ; preds = %263, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp sle i32 %234, %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %242, i64 0, i64 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %246, i64 0, i64 0
  %248 = call i32 @strcmp(i8* %243, i8* %247) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %239
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %253, i64 0, i64 0
  store i8 0, i8* %254, align 1
  %255 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 0
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %255, i64 %257
  %259 = getelementptr inbounds [5 x i8], [5 x i8]* %258, i64 0, i64 0
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262, %250
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  br label %233

266:                                              ; preds = %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %226

270:                                              ; preds = %226
  store i32 0, i32* %1, align 4
  br label %271

271:                                              ; preds = %270, %180
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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

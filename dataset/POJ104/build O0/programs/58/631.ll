; ModuleID = '59/631.cpp'
source_filename = "59/631.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local global i32 0, align 4
@box = dso_local global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = dso_local global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @ans, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %9
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @j, align 4
  br label %14

14:                                               ; preds = %32, %7
  %15 = load i32, i32* @j, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %20, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  br label %32

32:                                               ; preds = %17
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @j, align 4
  br label %14

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %3

39:                                               ; preds = %3
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  br label %41

41:                                               ; preds = %213, %39
  %42 = load i32, i32* @k, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %216

45:                                               ; preds = %41
  store i32 1, i32* @i, align 4
  br label %46

46:                                               ; preds = %73, %45
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  store i32 1, i32* @j, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i8], [120 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i8], [120 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

69:                                               ; preds = %55
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %51

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %46

76:                                               ; preds = %46
  store i32 1, i32* @i, align 4
  br label %77

77:                                               ; preds = %178, %76
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %181

81:                                               ; preds = %77
  store i32 1, i32* @j, align 4
  br label %82

82:                                               ; preds = %174, %81
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %177

86:                                               ; preds = %82
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x i8], [120 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %173

96:                                               ; preds = %86
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %98
  %100 = load i32, i32* @j, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x i8], [120 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %109
  %111 = load i32, i32* @j, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x i8], [120 x i8]* %110, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  br label %115

115:                                              ; preds = %107, %96
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x i8], [120 x i8]* %118, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i8], [120 x i8]* %129, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  br label %134

134:                                              ; preds = %126, %115
  %135 = load i32, i32* @i, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i8], [120 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %153

145:                                              ; preds = %134
  %146 = load i32, i32* @i, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %148
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i8], [120 x i8]* %149, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  br label %153

153:                                              ; preds = %145, %134
  %154 = load i32, i32* @i, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x i8], [120 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  br i1 %163, label %164, label %172

164:                                              ; preds = %153
  %165 = load i32, i32* @i, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x i8], [120 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  br label %172

172:                                              ; preds = %164, %153
  br label %173

173:                                              ; preds = %172, %86
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* @j, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @j, align 4
  br label %82

177:                                              ; preds = %82
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %77

181:                                              ; preds = %77
  store i32 1, i32* @i, align 4
  br label %182

182:                                              ; preds = %209, %181
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  store i32 1, i32* @j, align 4
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, i32* @j, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %193
  %195 = load i32, i32* @j, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x i8], [120 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i8], [120 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  br label %205

205:                                              ; preds = %191
  %206 = load i32, i32* @j, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @j, align 4
  br label %187

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* @i, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @i, align 4
  br label %182

212:                                              ; preds = %182
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* @k, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @k, align 4
  br label %41

216:                                              ; preds = %41
  store i32 1, i32* @i, align 4
  br label %217

217:                                              ; preds = %244, %216
  %218 = load i32, i32* @i, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  store i32 1, i32* @j, align 4
  br label %222

222:                                              ; preds = %240, %221
  %223 = load i32, i32* @j, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %228
  %230 = load i32, i32* @j, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x i8], [120 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load i32, i32* @ans, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @ans, align 4
  br label %239

239:                                              ; preds = %236, %226
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* @j, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @j, align 4
  br label %222

243:                                              ; preds = %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* @i, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* @i, align 4
  br label %217

247:                                              ; preds = %217
  %248 = load i32, i32* @ans, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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

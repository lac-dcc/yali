; ModuleID = '58/603.cpp'
source_filename = "58/603.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %6 = alloca [85 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %750, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %753

15:                                               ; preds = %11
  %16 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 85)
  %18 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 95
  br i1 %24, label %25, label %288

25:                                               ; preds = %15
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 97
  br i1 %29, label %30, label %288

30:                                               ; preds = %25
  %31 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 98
  br i1 %34, label %35, label %288

35:                                               ; preds = %30
  %36 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 99
  br i1 %39, label %40, label %288

40:                                               ; preds = %35
  %41 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 100
  br i1 %44, label %45, label %288

45:                                               ; preds = %40
  %46 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 101
  br i1 %49, label %50, label %288

50:                                               ; preds = %45
  %51 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 102
  br i1 %54, label %55, label %288

55:                                               ; preds = %50
  %56 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 103
  br i1 %59, label %60, label %288

60:                                               ; preds = %55
  %61 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 104
  br i1 %64, label %65, label %288

65:                                               ; preds = %60
  %66 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 105
  br i1 %69, label %70, label %288

70:                                               ; preds = %65
  %71 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 106
  br i1 %74, label %75, label %288

75:                                               ; preds = %70
  %76 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 107
  br i1 %79, label %80, label %288

80:                                               ; preds = %75
  %81 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 108
  br i1 %84, label %85, label %288

85:                                               ; preds = %80
  %86 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 109
  br i1 %89, label %90, label %288

90:                                               ; preds = %85
  %91 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 110
  br i1 %94, label %95, label %288

95:                                               ; preds = %90
  %96 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 111
  br i1 %99, label %100, label %288

100:                                              ; preds = %95
  %101 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 112
  br i1 %104, label %105, label %288

105:                                              ; preds = %100
  %106 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 113
  br i1 %109, label %110, label %288

110:                                              ; preds = %105
  %111 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 114
  br i1 %114, label %115, label %288

115:                                              ; preds = %110
  %116 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 115
  br i1 %119, label %120, label %288

120:                                              ; preds = %115
  %121 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 116
  br i1 %124, label %125, label %288

125:                                              ; preds = %120
  %126 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 117
  br i1 %129, label %130, label %288

130:                                              ; preds = %125
  %131 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 118
  br i1 %134, label %135, label %288

135:                                              ; preds = %130
  %136 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 119
  br i1 %139, label %140, label %288

140:                                              ; preds = %135
  %141 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 120
  br i1 %144, label %145, label %288

145:                                              ; preds = %140
  %146 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 121
  br i1 %149, label %150, label %288

150:                                              ; preds = %145
  %151 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %152 = load i8, i8* %151, align 16
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 122
  br i1 %154, label %155, label %288

155:                                              ; preds = %150
  %156 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %157 = load i8, i8* %156, align 16
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 65
  br i1 %159, label %160, label %288

160:                                              ; preds = %155
  %161 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %162 = load i8, i8* %161, align 16
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 66
  br i1 %164, label %165, label %288

165:                                              ; preds = %160
  %166 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 67
  br i1 %169, label %170, label %288

170:                                              ; preds = %165
  %171 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 68
  br i1 %174, label %175, label %288

175:                                              ; preds = %170
  %176 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 69
  br i1 %179, label %180, label %288

180:                                              ; preds = %175
  %181 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %182 = load i8, i8* %181, align 16
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 70
  br i1 %184, label %185, label %288

185:                                              ; preds = %180
  %186 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 71
  br i1 %189, label %190, label %288

190:                                              ; preds = %185
  %191 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %192 = load i8, i8* %191, align 16
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 72
  br i1 %194, label %195, label %288

195:                                              ; preds = %190
  %196 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 73
  br i1 %199, label %200, label %288

200:                                              ; preds = %195
  %201 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %202 = load i8, i8* %201, align 16
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 74
  br i1 %204, label %205, label %288

205:                                              ; preds = %200
  %206 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 75
  br i1 %209, label %210, label %288

210:                                              ; preds = %205
  %211 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 76
  br i1 %214, label %215, label %288

215:                                              ; preds = %210
  %216 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 77
  br i1 %219, label %220, label %288

220:                                              ; preds = %215
  %221 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 78
  br i1 %224, label %225, label %288

225:                                              ; preds = %220
  %226 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %227 = load i8, i8* %226, align 16
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 79
  br i1 %229, label %230, label %288

230:                                              ; preds = %225
  %231 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 80
  br i1 %234, label %235, label %288

235:                                              ; preds = %230
  %236 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %237 = load i8, i8* %236, align 16
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 81
  br i1 %239, label %240, label %288

240:                                              ; preds = %235
  %241 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 82
  br i1 %244, label %245, label %288

245:                                              ; preds = %240
  %246 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 83
  br i1 %249, label %250, label %288

250:                                              ; preds = %245
  %251 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %252 = load i8, i8* %251, align 16
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 84
  br i1 %254, label %255, label %288

255:                                              ; preds = %250
  %256 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %257 = load i8, i8* %256, align 16
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 85
  br i1 %259, label %260, label %288

260:                                              ; preds = %255
  %261 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %262 = load i8, i8* %261, align 16
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 86
  br i1 %264, label %265, label %288

265:                                              ; preds = %260
  %266 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 87
  br i1 %269, label %270, label %288

270:                                              ; preds = %265
  %271 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %272 = load i8, i8* %271, align 16
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 88
  br i1 %274, label %275, label %288

275:                                              ; preds = %270
  %276 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %277 = load i8, i8* %276, align 16
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 89
  br i1 %279, label %280, label %288

280:                                              ; preds = %275
  %281 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 90
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %749

288:                                              ; preds = %280, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %15
  store i32 1, i32* %5, align 4
  br label %289

289:                                              ; preds = %738, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %741

293:                                              ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 95
  br i1 %299, label %300, label %737

300:                                              ; preds = %293
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 97
  br i1 %306, label %307, label %737

307:                                              ; preds = %300
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 98
  br i1 %313, label %314, label %737

314:                                              ; preds = %307
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 99
  br i1 %320, label %321, label %737

321:                                              ; preds = %314
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 100
  br i1 %327, label %328, label %737

328:                                              ; preds = %321
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 101
  br i1 %334, label %335, label %737

335:                                              ; preds = %328
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 102
  br i1 %341, label %342, label %737

342:                                              ; preds = %335
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 103
  br i1 %348, label %349, label %737

349:                                              ; preds = %342
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 104
  br i1 %355, label %356, label %737

356:                                              ; preds = %349
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 105
  br i1 %362, label %363, label %737

363:                                              ; preds = %356
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 106
  br i1 %369, label %370, label %737

370:                                              ; preds = %363
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 107
  br i1 %376, label %377, label %737

377:                                              ; preds = %370
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 108
  br i1 %383, label %384, label %737

384:                                              ; preds = %377
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 109
  br i1 %390, label %391, label %737

391:                                              ; preds = %384
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 110
  br i1 %397, label %398, label %737

398:                                              ; preds = %391
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 111
  br i1 %404, label %405, label %737

405:                                              ; preds = %398
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 112
  br i1 %411, label %412, label %737

412:                                              ; preds = %405
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 113
  br i1 %418, label %419, label %737

419:                                              ; preds = %412
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 114
  br i1 %425, label %426, label %737

426:                                              ; preds = %419
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 115
  br i1 %432, label %433, label %737

433:                                              ; preds = %426
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 116
  br i1 %439, label %440, label %737

440:                                              ; preds = %433
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 117
  br i1 %446, label %447, label %737

447:                                              ; preds = %440
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 118
  br i1 %453, label %454, label %737

454:                                              ; preds = %447
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 119
  br i1 %460, label %461, label %737

461:                                              ; preds = %454
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 120
  br i1 %467, label %468, label %737

468:                                              ; preds = %461
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 121
  br i1 %474, label %475, label %737

475:                                              ; preds = %468
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 122
  br i1 %481, label %482, label %737

482:                                              ; preds = %475
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 65
  br i1 %488, label %489, label %737

489:                                              ; preds = %482
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 66
  br i1 %495, label %496, label %737

496:                                              ; preds = %489
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 67
  br i1 %502, label %503, label %737

503:                                              ; preds = %496
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 68
  br i1 %509, label %510, label %737

510:                                              ; preds = %503
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 69
  br i1 %516, label %517, label %737

517:                                              ; preds = %510
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp ne i32 %522, 70
  br i1 %523, label %524, label %737

524:                                              ; preds = %517
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 71
  br i1 %530, label %531, label %737

531:                                              ; preds = %524
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 72
  br i1 %537, label %538, label %737

538:                                              ; preds = %531
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 73
  br i1 %544, label %545, label %737

545:                                              ; preds = %538
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 74
  br i1 %551, label %552, label %737

552:                                              ; preds = %545
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 75
  br i1 %558, label %559, label %737

559:                                              ; preds = %552
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 76
  br i1 %565, label %566, label %737

566:                                              ; preds = %559
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 77
  br i1 %572, label %573, label %737

573:                                              ; preds = %566
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, 78
  br i1 %579, label %580, label %737

580:                                              ; preds = %573
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp ne i32 %585, 79
  br i1 %586, label %587, label %737

587:                                              ; preds = %580
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 80
  br i1 %593, label %594, label %737

594:                                              ; preds = %587
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp ne i32 %599, 81
  br i1 %600, label %601, label %737

601:                                              ; preds = %594
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 82
  br i1 %607, label %608, label %737

608:                                              ; preds = %601
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 83
  br i1 %614, label %615, label %737

615:                                              ; preds = %608
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 84
  br i1 %621, label %622, label %737

622:                                              ; preds = %615
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp ne i32 %627, 85
  br i1 %628, label %629, label %737

629:                                              ; preds = %622
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 86
  br i1 %635, label %636, label %737

636:                                              ; preds = %629
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp ne i32 %641, 87
  br i1 %642, label %643, label %737

643:                                              ; preds = %636
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 88
  br i1 %649, label %650, label %737

650:                                              ; preds = %643
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 89
  br i1 %656, label %657, label %737

657:                                              ; preds = %650
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp ne i32 %662, 90
  br i1 %663, label %664, label %737

664:                                              ; preds = %657
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp ne i32 %669, 48
  br i1 %670, label %671, label %737

671:                                              ; preds = %664
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp ne i32 %676, 49
  br i1 %677, label %678, label %737

678:                                              ; preds = %671
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %683, 50
  br i1 %684, label %685, label %737

685:                                              ; preds = %678
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 51
  br i1 %691, label %692, label %737

692:                                              ; preds = %685
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, 52
  br i1 %698, label %699, label %737

699:                                              ; preds = %692
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 53
  br i1 %705, label %706, label %737

706:                                              ; preds = %699
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 54
  br i1 %712, label %713, label %737

713:                                              ; preds = %706
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp ne i32 %718, 55
  br i1 %719, label %720, label %737

720:                                              ; preds = %713
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 56
  br i1 %726, label %727, label %737

727:                                              ; preds = %720
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [85 x i8], [85 x i8]* %6, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp ne i32 %732, 57
  br i1 %733, label %734, label %737

734:                                              ; preds = %727
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %741

737:                                              ; preds = %727, %720, %713, %706, %699, %692, %685, %678, %671, %664, %657, %650, %643, %636, %629, %622, %615, %608, %601, %594, %587, %580, %573, %566, %559, %552, %545, %538, %531, %524, %517, %510, %503, %496, %489, %482, %475, %468, %461, %454, %447, %440, %433, %426, %419, %412, %405, %398, %391, %384, %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293
  br label %738

738:                                              ; preds = %737
  %739 = load i32, i32* %5, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %5, align 4
  br label %289

741:                                              ; preds = %734, %289
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %4, align 4
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %748

748:                                              ; preds = %745, %741
  br label %749

749:                                              ; preds = %748, %285
  br label %750

750:                                              ; preds = %749
  %751 = load i32, i32* %3, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %3, align 4
  br label %11

753:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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

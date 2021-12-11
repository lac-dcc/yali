; ModuleID = '80/365.cpp'
source_filename = "80/365.cpp"
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
@__const.main.mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.mon_1 to i8*), i64 48, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.mon_2 to i8*), i64 48, i1 false)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36, %0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %68, %52
  %56 = load i32, i32* %10, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %55

71:                                               ; preds = %55
  br label %99

72:                                               ; preds = %46
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  br label %81

81:                                               ; preds = %94, %78
  %82 = load i32, i32* %10, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %86
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %81

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98, %71
  br label %154

100:                                              ; preds = %41
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  br label %109

109:                                              ; preds = %122, %106
  %110 = load i32, i32* %10, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %109

125:                                              ; preds = %109
  br label %153

126:                                              ; preds = %100
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  br label %135

135:                                              ; preds = %148, %132
  %136 = load i32, i32* %10, align 4
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %141, %146
  store i32 %147, i32* %6, align 4
  br label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %135

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151, %126
  br label %153

153:                                              ; preds = %152, %125
  br label %154

154:                                              ; preds = %153, %99
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 2
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169, %164
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %169
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 366
  store i32 %181, i32* %7, align 4
  br label %185

182:                                              ; preds = %174
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 365
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %182, %179
  br label %189

186:                                              ; preds = %160
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 365
  store i32 %188, i32* %7, align 4
  br label %189

189:                                              ; preds = %186, %185
  br label %190

190:                                              ; preds = %189, %154
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %194

194:                                              ; preds = %218, %190
  %195 = load i32, i32* %10, align 4
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %194
  %200 = load i32, i32* %10, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, i32* %10, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203, %199
  %208 = load i32, i32* %10, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207, %203
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 366
  store i32 %213, i32* %7, align 4
  br label %217

214:                                              ; preds = %207
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 365
  store i32 %216, i32* %7, align 4
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  br label %194

221:                                              ; preds = %194
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

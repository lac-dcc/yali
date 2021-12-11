; ModuleID = '41/1081.cpp'
source_filename = "41/1081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 24, i1 false)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %226, %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %230

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %17, align 8
  br label %18

18:                                               ; preds = %221, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %225

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %23, align 4
  br label %24

24:                                               ; preds = %216, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %220

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %29, align 16
  br label %30

30:                                               ; preds = %211, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %215

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %206, %34
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %210

40:                                               ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %206

49:                                               ; preds = %44
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %109, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %109, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %109, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %109, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %109, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %97, %91, %85, %79, %73, %67, %61, %55, %49
  br label %206

110:                                              ; preds = %103
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %115, align 4
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %121, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %127, align 4
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %133, align 16
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %139, align 4
  br label %140

140:                                              ; preds = %138, %134
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %141

141:                                              ; preds = %184, %140
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %142, 5
  br i1 %143, label %144, label %187

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %187

157:                                              ; preds = %150
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %184

160:                                              ; preds = %144
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %187

173:                                              ; preds = %166
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %184

176:                                              ; preds = %160
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %187

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %173, %157
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %141

187:                                              ; preds = %182, %172, %156, %141
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  store i32 1, i32* %9, align 4
  br label %191

191:                                              ; preds = %201, %190
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %192, 5
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %191

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %109, %48
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %36

210:                                              ; preds = %36
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 16
  br label %30

215:                                              ; preds = %30
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %24

220:                                              ; preds = %24
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 8
  br label %18

225:                                              ; preds = %18
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %12

230:                                              ; preds = %12
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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

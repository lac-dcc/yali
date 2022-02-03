; ModuleID = '41/1103.cpp'
source_filename = "41/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 24, i1 false)
  %15 = bitcast [6 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %236, %0
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %240

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %231, %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %235

27:                                               ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %231

34:                                               ; preds = %27
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %226, %34
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %230

40:                                               ; preds = %36
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  br label %226

53:                                               ; preds = %46
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 1, i32* %54, align 16
  br label %55

55:                                               ; preds = %221, %53
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %225

59:                                               ; preds = %55
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65, %59
  br label %221

78:                                               ; preds = %71
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 1, i32* %79, align 4
  br label %80

80:                                               ; preds = %216, %78
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 5
  br i1 %83, label %84, label %220

84:                                               ; preds = %80
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %96, %90, %84
  br label %216

109:                                              ; preds = %102
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %133, i32* %134, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %135

135:                                              ; preds = %145, %109
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 5
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %135

148:                                              ; preds = %135
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  store i32 1, i32* %2, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %153, 5
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %10, align 4
  br label %163

163:                                              ; preds = %161, %155
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %11, align 4
  br label %171

171:                                              ; preds = %169, %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %152

175:                                              ; preds = %152
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %214

181:                                              ; preds = %175
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %214

187:                                              ; preds = %181
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %214

191:                                              ; preds = %187
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 3
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  store i32 2, i32* %2, align 4
  br label %199

199:                                              ; preds = %209, %195
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %200, 5
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %207)
  br label %209

209:                                              ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %199

212:                                              ; preds = %199
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

214:                                              ; preds = %212, %191, %187, %181, %175
  br label %215

215:                                              ; preds = %214, %148
  br label %216

216:                                              ; preds = %215, %108
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %80

220:                                              ; preds = %80
  br label %221

221:                                              ; preds = %220, %77
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  br label %55

225:                                              ; preds = %55
  br label %226

226:                                              ; preds = %225, %52
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %36

230:                                              ; preds = %36
  br label %231

231:                                              ; preds = %230, %33
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 8
  br label %23

235:                                              ; preds = %23
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  br label %17

240:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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

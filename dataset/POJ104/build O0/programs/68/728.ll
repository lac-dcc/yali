; ModuleID = '69/728.cpp'
source_filename = "69/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1008, i1 false)
  %10 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1008, i1 false)
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %0
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  store i32 0, i32* %8, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %52, %28
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %7, align 4
  br label %38

55:                                               ; preds = %38
  store i32 0, i32* %8, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %73, %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  br label %59

76:                                               ; preds = %59
  br label %126

77:                                               ; preds = %0
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  store i32 0, i32* %8, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %101, %77
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %90
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  br label %87

104:                                              ; preds = %87
  store i32 0, i32* %8, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %122, %104
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  br label %108

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %76
  store i32 0, i32* %7, align 4
  br label %127

127:                                              ; preds = %177, %126
  %128 = load i32, i32* %7, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %127
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %163

143:                                              ; preds = %132
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = sub nsw i32 %158, 10
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %176

163:                                              ; preds = %132
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

176:                                              ; preds = %163, %143
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %127

180:                                              ; preds = %127
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %7, align 4
  br label %183

183:                                              ; preds = %207, %180
  %184 = load i32, i32* %7, align 4
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %183
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 9
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 10
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %206

206:                                              ; preds = %194, %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %183

210:                                              ; preds = %183
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %8, align 4
  br label %213

213:                                              ; preds = %219, %210
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %8, align 4
  br label %213

222:                                              ; preds = %213
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %227

227:                                              ; preds = %225, %222
  br label %228

228:                                              ; preds = %237, %227
  %229 = load i32, i32* %8, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %8, align 4
  br label %228

240:                                              ; preds = %228
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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

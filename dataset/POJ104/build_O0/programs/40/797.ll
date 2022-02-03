; ModuleID = '41/797.cpp'
source_filename = "41/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 24, i1 false)
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %224, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %228

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

16:                                               ; preds = %219, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %223

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %219

27:                                               ; preds = %20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %214, %27
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %218

33:                                               ; preds = %29
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %214

46:                                               ; preds = %39
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %47, align 16
  br label %48

48:                                               ; preds = %209, %46
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %213

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58, %52
  br label %209

71:                                               ; preds = %64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %204, %71
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %208

77:                                               ; preds = %73
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89, %83, %77
  br label %204

102:                                              ; preds = %95
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 3
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 4
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %203

134:                                              ; preds = %102
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %203

141:                                              ; preds = %134
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %203

148:                                              ; preds = %141
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %148
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %155
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 5
  br i1 %165, label %166, label %203

166:                                              ; preds = %162
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 5
  br i1 %169, label %170, label %203

170:                                              ; preds = %166
  store i32 1, i32* %5, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %172, 5
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %171

185:                                              ; preds = %171
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  store i32 2, i32* %5, align 4
  br label %189

189:                                              ; preds = %199, %185
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 5
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %189

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %166, %162, %155, %148, %141, %134, %102
  br label %204

204:                                              ; preds = %203, %101
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %73

208:                                              ; preds = %73
  br label %209

209:                                              ; preds = %208, %70
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  br label %48

213:                                              ; preds = %48
  br label %214

214:                                              ; preds = %213, %45
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %29

218:                                              ; preds = %29
  br label %219

219:                                              ; preds = %218, %26
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  br label %16

223:                                              ; preds = %16
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %10

228:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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

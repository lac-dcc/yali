; ModuleID = '41/1255.cpp'
source_filename = "41/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %234, %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %238

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %229, %12
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %233

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %224, %18
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %228

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

26:                                               ; preds = %219, %24
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %223

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %214, %30
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %218

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %104, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %104, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %104, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %104, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36
  br label %214

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 1, i32 0
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i32 1, i32 0
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i32 1, i32 0
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i32 1, i32 0
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 1, i32 0
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %134, i32* %135, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %136

136:                                              ; preds = %182, %105
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 5
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %160

151:                                              ; preds = %145, %139
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %157, %151, %145
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %181

181:                                              ; preds = %178, %172, %166, %160
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %136

185:                                              ; preds = %136
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  store i32 1, i32* %6, align 4
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, i32* %6, align 4
  %191 = icmp sle i32 %190, 5
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 5
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  br label %208

202:                                              ; preds = %192
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %189

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %104
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %32

218:                                              ; preds = %32
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  br label %26

223:                                              ; preds = %26
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %20

228:                                              ; preds = %20
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 8
  br label %14

233:                                              ; preds = %14
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %8

238:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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

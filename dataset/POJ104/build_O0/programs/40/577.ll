; ModuleID = '41/577.cpp'
source_filename = "41/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %217, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %212, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %216

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

26:                                               ; preds = %207, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %211

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %202, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %206

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %201

67:                                               ; preds = %36
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %201

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %201

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %201

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %201

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %201

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %201

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %201

109:                                              ; preds = %103
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %201

115:                                              ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %201

121:                                              ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %201

125:                                              ; preds = %121
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %201

129:                                              ; preds = %125
  store i32 1, i32* %5, align 4
  br label %130

130:                                              ; preds = %176, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %179

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %133
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %171, label %151

151:                                              ; preds = %145, %139
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %163, %157, %151
  %170 = phi i1 [ false, %157 ], [ false, %151 ], [ %168, %163 ]
  br label %171

171:                                              ; preds = %169, %145
  %172 = phi i1 [ true, %145 ], [ %170, %169 ]
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %4, align 4
  br label %176

176:                                              ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %130

179:                                              ; preds = %130
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 2, i32* %6, align 4
  br label %186

186:                                              ; preds = %196, %182
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %187, 5
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %186

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %179
  store i32 0, i32* %4, align 4
  br label %201

201:                                              ; preds = %200, %125, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %36
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %32

206:                                              ; preds = %32
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  br label %26

211:                                              ; preds = %26
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %20

216:                                              ; preds = %20
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  br label %14

221:                                              ; preds = %14
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %8

226:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #0 section ".text.startup" {
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

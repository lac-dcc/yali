; ModuleID = '69/369.cpp'
source_filename = "69/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 250)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 250)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %27, %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 250
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %20

30:                                               ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %55, %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  br label %37

58:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %59

72:                                               ; preds = %59
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %72, %30
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %99, %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

99:                                               ; preds = %87
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  br label %81

102:                                              ; preds = %81
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %113, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %103

116:                                              ; preds = %103
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %116, %74
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %194, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %197

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  switch i32 %131, label %142 [
    i32 48, label %132
    i32 49, label %133
    i32 50, label %134
    i32 51, label %135
    i32 52, label %136
    i32 53, label %137
    i32 54, label %138
    i32 55, label %139
    i32 56, label %140
    i32 57, label %141
  ]

132:                                              ; preds = %123
  store i32 0, i32* %6, align 4
  br label %143

133:                                              ; preds = %123
  store i32 1, i32* %6, align 4
  br label %143

134:                                              ; preds = %123
  store i32 2, i32* %6, align 4
  br label %143

135:                                              ; preds = %123
  store i32 3, i32* %6, align 4
  br label %143

136:                                              ; preds = %123
  store i32 4, i32* %6, align 4
  br label %143

137:                                              ; preds = %123
  store i32 5, i32* %6, align 4
  br label %143

138:                                              ; preds = %123
  store i32 6, i32* %6, align 4
  br label %143

139:                                              ; preds = %123
  store i32 7, i32* %6, align 4
  br label %143

140:                                              ; preds = %123
  store i32 8, i32* %6, align 4
  br label %143

141:                                              ; preds = %123
  store i32 9, i32* %6, align 4
  br label %143

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %162 [
    i32 48, label %152
    i32 49, label %153
    i32 50, label %154
    i32 51, label %155
    i32 52, label %156
    i32 53, label %157
    i32 54, label %158
    i32 55, label %159
    i32 56, label %160
    i32 57, label %161
  ]

152:                                              ; preds = %143
  store i32 0, i32* %7, align 4
  br label %163

153:                                              ; preds = %143
  store i32 1, i32* %7, align 4
  br label %163

154:                                              ; preds = %143
  store i32 2, i32* %7, align 4
  br label %163

155:                                              ; preds = %143
  store i32 3, i32* %7, align 4
  br label %163

156:                                              ; preds = %143
  store i32 4, i32* %7, align 4
  br label %163

157:                                              ; preds = %143
  store i32 5, i32* %7, align 4
  br label %163

158:                                              ; preds = %143
  store i32 6, i32* %7, align 4
  br label %163

159:                                              ; preds = %143
  store i32 7, i32* %7, align 4
  br label %163

160:                                              ; preds = %143
  store i32 8, i32* %7, align 4
  br label %163

161:                                              ; preds = %143
  store i32 9, i32* %7, align 4
  br label %163

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 9
  br i1 %179, label %180, label %193

180:                                              ; preds = %163
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, 10
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

193:                                              ; preds = %180, %163
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %119

197:                                              ; preds = %119
  store i32 250, i32* %5, align 4
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %212

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %5, align 4
  br label %198

212:                                              ; preds = %207, %198
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %5, align 4
  br label %215

215:                                              ; preds = %224, %212
  %216 = load i32, i32* %5, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %5, align 4
  br label %215

227:                                              ; preds = %215
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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

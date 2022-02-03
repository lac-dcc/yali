; ModuleID = '80/793.cpp'
source_filename = "80/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 366
  store i32 %27, i32* %7, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %129

47:                                               ; preds = %43, %39
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %125, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %128

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 29
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %48

128:                                              ; preds = %48
  br label %211

129:                                              ; preds = %43
  store i32 1, i32* %8, align 4
  br label %130

130:                                              ; preds = %207, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %210

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %7, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %7, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %7, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %7, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %7, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %7, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %7, align 4
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 30
  store i32 %199, i32* %7, align 4
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %130

210:                                              ; preds = %130
  br label %211

211:                                              ; preds = %210, %128
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  ret i32 %215
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z1fiii(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

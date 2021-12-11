; ModuleID = '41/932.cpp'
source_filename = "41/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %244, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %247

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %240, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %243

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %240

24:                                               ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %236, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %239

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28
  br label %236

41:                                               ; preds = %36
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %232, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %235

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57, %53, %49, %45
  br label %232

70:                                               ; preds = %65
  store i32 1, i32* %6, align 4
  br label %71

71:                                               ; preds = %228, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %231

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %114, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %114, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %114, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %78, %74
  br label %228

115:                                              ; preds = %110
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  br label %228

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 2
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ true, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br label %140

140:                                              ; preds = %137, %128
  %141 = phi i1 [ true, %128 ], [ %139, %137 ]
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 2
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 2
  br label %152

152:                                              ; preds = %149, %140
  %153 = phi i1 [ true, %140 ], [ %151, %149 ]
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 5
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %152
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  br label %164

164:                                              ; preds = %161, %152
  %165 = phi i1 [ true, %152 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %4, align 4
  %168 = icmp ne i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %164
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 2
  br label %176

176:                                              ; preds = %173, %164
  %177 = phi i1 [ true, %164 ], [ %175, %173 ]
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %178, %181
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %227

188:                                              ; preds = %185, %176
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %227

194:                                              ; preds = %191, %188
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %227

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %227

206:                                              ; preds = %203, %200
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %227

212:                                              ; preds = %209, %206
  %213 = load i32, i32* %2, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %216 = load i32, i32* %3, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = load i32, i32* %4, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %222 = load i32, i32* %5, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  br label %227

227:                                              ; preds = %212, %209, %203, %197, %191, %185
  br label %228

228:                                              ; preds = %227, %121, %114
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %71

231:                                              ; preds = %71
  br label %232

232:                                              ; preds = %231, %69
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %42

235:                                              ; preds = %42
  br label %236

236:                                              ; preds = %235, %40
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %25

239:                                              ; preds = %25
  br label %240

240:                                              ; preds = %239, %23
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %16

243:                                              ; preds = %16
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %12

247:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
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

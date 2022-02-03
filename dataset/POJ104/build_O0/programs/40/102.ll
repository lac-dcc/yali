; ModuleID = '41/102.cpp'
source_filename = "41/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %217, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %220

21:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %213, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %216

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %212

29:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %208, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %211

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %207

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %207

41:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %203, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %206

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %202

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %202

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %202

57:                                               ; preds = %53
  store i32 1, i32* %6, align 4
  br label %58

58:                                               ; preds = %198, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %201

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %197

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %197

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %197

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %197

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %197

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %196

109:                                              ; preds = %83
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ true, %112 ], [ %117, %115 ]
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i1 [ false, %109 ], [ %119, %118 ]
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i1 [ true, %125 ], [ %130, %128 ]
  br label %133

133:                                              ; preds = %131, %120
  %134 = phi i1 [ false, %120 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i1 [ true, %138 ], [ %143, %141 ]
  br label %146

146:                                              ; preds = %144, %133
  %147 = phi i1 [ false, %133 ], [ %145, %144 ]
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i1 [ true, %151 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %146
  %160 = phi i1 [ false, %146 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i1 [ false, %159 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %195

180:                                              ; preds = %167
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  br label %195

195:                                              ; preds = %180, %167
  br label %196

196:                                              ; preds = %195, %83
  br label %197

197:                                              ; preds = %196, %80, %77, %73, %69, %65, %61
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %58

201:                                              ; preds = %58
  br label %202

202:                                              ; preds = %201, %53, %49, %45
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %42

206:                                              ; preds = %42
  br label %207

207:                                              ; preds = %206, %37, %33
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %30

211:                                              ; preds = %30
  br label %212

212:                                              ; preds = %211, %25
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %22

216:                                              ; preds = %22
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %18

220:                                              ; preds = %18
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/953.cpp'
source_filename = "41/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %206, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %209

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %202, %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  br label %27

27:                                               ; preds = %197, %26
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %200

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %196

36:                                               ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %196

40:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %192, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %195

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %44
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %191

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %191

58:                                               ; preds = %54
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %187, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %190

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %186

68:                                               ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %186

72:                                               ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %186

76:                                               ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %186

80:                                               ; preds = %76
  store i32 0, i32* %10, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %185

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %185

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %102, i32* %103, align 8
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %112, i32* %113, align 16
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %150, %88
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %139

129:                                              ; preds = %123, %117
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %135, %129
  br label %149

139:                                              ; preds = %123
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %148

148:                                              ; preds = %145, %139
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %114

153:                                              ; preds = %114
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  store i32 0, i32* %4, align 4
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %170

170:                                              ; preds = %163, %160
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  br label %179

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %157

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183, %153
  br label %185

185:                                              ; preds = %184, %84, %80
  br label %186

186:                                              ; preds = %185, %76, %72, %68, %62
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %59

190:                                              ; preds = %59
  br label %191

191:                                              ; preds = %190, %54, %50, %44
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %41

195:                                              ; preds = %41
  br label %196

196:                                              ; preds = %195, %36, %30
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %27

200:                                              ; preds = %27
  br label %201

201:                                              ; preds = %200, %20
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %17

205:                                              ; preds = %17
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %11

209:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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

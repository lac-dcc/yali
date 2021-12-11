; ModuleID = '41/161.cpp'
source_filename = "41/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %187, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %191

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %182, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %186

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

21:                                               ; preds = %177, %19
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %181

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %172, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %176

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %32, align 16
  br label %33

33:                                               ; preds = %167, %31
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %171

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %166

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %166

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %56, %58
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %166

61:                                               ; preds = %45
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %72, %74
  %76 = icmp eq i32 %75, 120
  br i1 %76, label %77, label %166

77:                                               ; preds = %61
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 5
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %101, i32* %102, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %137, %77
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %121
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %133, %127, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %103

140:                                              ; preds = %103
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  store i32 0, i32* %2, align 4
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %147

160:                                              ; preds = %147
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %160, %143, %140
  br label %166

166:                                              ; preds = %165, %61, %45, %41, %37
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 16
  br label %33

171:                                              ; preds = %33
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %27

176:                                              ; preds = %27
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  br label %21

181:                                              ; preds = %21
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %15

186:                                              ; preds = %15
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 16
  br label %9

191:                                              ; preds = %9
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
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

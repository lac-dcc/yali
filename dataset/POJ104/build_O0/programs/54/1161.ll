; ModuleID = '55/1161.cpp'
source_filename = "55/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  %2 = alloca [33 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [33 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 33
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, i64* %5, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %14

35:                                               ; preds = %30, %14
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %38

38:                                               ; preds = %112, %35
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 58
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 47
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 1
  br label %100

62:                                               ; preds = %47, %41
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 64
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 91
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 55
  %80 = trunc i32 %79 to i8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %81
  store i8 %80, i8* %82, align 1
  br label %99

83:                                               ; preds = %68, %62
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 87
  %95 = trunc i32 %94 to i8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %96
  store i8 %95, i8* %97, align 1
  br label %98

98:                                               ; preds = %89, %83
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %53
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = load i64, i64* %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add nsw i64 %101, %107
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %6, align 8
  br label %112

112:                                              ; preds = %100
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, i64* %5, align 8
  br label %38

115:                                              ; preds = %38
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %8, align 8
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  br label %117

117:                                              ; preds = %130, %115
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = srem i64 %118, %119
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %8, align 8
  %122 = trunc i64 %121 to i32
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %123
  store i32 %122, i32* %124, align 4
  %125 = load i64, i64* %10, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %10, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, i64* %7, align 8
  br label %130

130:                                              ; preds = %117
  %131 = load i64, i64* %7, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %117, label %133

133:                                              ; preds = %130
  %134 = load i64, i64* %10, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %10, align 8
  br label %136

136:                                              ; preds = %173, %133
  %137 = load i64, i64* %10, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %136
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 9
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  br label %172

149:                                              ; preds = %139
  store i64 10, i64* %11, align 8
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i64, i64* %11, align 8
  %152 = icmp sle i64 %151, 36
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i8, i8* %9, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %171

163:                                              ; preds = %153
  %164 = load i8, i8* %9, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %9, align 1
  br label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %11, align 8
  br label %150

171:                                              ; preds = %160, %150
  store i8 65, i8* %9, align 1
  br label %172

172:                                              ; preds = %171, %144
  br label %173

173:                                              ; preds = %172
  %174 = load i64, i64* %10, align 8
  %175 = add nsw i64 %174, -1
  store i64 %175, i64* %10, align 8
  br label %136

176:                                              ; preds = %136
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i32 @getchar() #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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

; ModuleID = '101/55.cpp'
source_filename = "101/55.cpp"
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
@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.name, i32 0, i32 0), i64 3, i1 false)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 4
  br label %8

8:                                                ; preds = %168, %0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %172

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %13, align 4
  br label %14

14:                                               ; preds = %163, %12
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %167

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %162

24:                                               ; preds = %18
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 -1, i32* %25, align 4
  br label %26

26:                                               ; preds = %157, %24
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %156

36:                                               ; preds = %30
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %156

42:                                               ; preds = %36
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %155

91:                                               ; preds = %42
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %155

98:                                               ; preds = %91
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %155

105:                                              ; preds = %98
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %113, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %106

116:                                              ; preds = %106
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 0, i32* %5, align 4
  br label %122

122:                                              ; preds = %129, %116
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %122

132:                                              ; preds = %122
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %136)
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %145, %132
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %138

148:                                              ; preds = %138
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

155:                                              ; preds = %148, %98, %91, %42
  br label %156

156:                                              ; preds = %155, %36, %30
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %26

161:                                              ; preds = %26
  br label %162

162:                                              ; preds = %161, %18
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %14

167:                                              ; preds = %14
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %8

172:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
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

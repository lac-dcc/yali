; ModuleID = '101/11.cpp'
source_filename = "101/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

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
  %3 = alloca [3 x i32], align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 12, i1 false)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %173, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %176

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 2, %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %169, %15
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %172

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 2, %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  br label %34

34:                                               ; preds = %28, %24
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %165, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %168

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 2, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %50, i32* %51, align 4
  br label %52

52:                                               ; preds = %46, %42, %38
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = icmp eq i32 %54, %67
  br i1 %68, label %69, label %164

69:                                               ; preds = %52
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = icmp eq i32 %71, %84
  br i1 %85, label %86, label %164

86:                                               ; preds = %69
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = icmp eq i32 %88, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %86
  store i32 0, i32* %8, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 2
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 65, %114
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %4, align 1
  %117 = load i8, i8* %4, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  br label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %104

123:                                              ; preds = %104
  store i32 0, i32* %9, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, i32* %9, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 65, %134
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %4, align 1
  %137 = load i8, i8* %4, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %124

143:                                              ; preds = %124
  store i32 0, i32* %10, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, i32* %10, align 4
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 65, %154
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %4, align 1
  %157 = load i8, i8* %4, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %144

163:                                              ; preds = %144
  br label %168

164:                                              ; preds = %86, %69, %52
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %35

168:                                              ; preds = %163, %35
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %21

172:                                              ; preds = %21
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %12

176:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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

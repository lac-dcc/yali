; ModuleID = '41/187.cpp'
source_filename = "41/187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

11:                                               ; preds = %176, %0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %180

15:                                               ; preds = %11
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %171, %15
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %175

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %166, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %170

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %161, %27
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %165

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %34, align 16
  br label %35

35:                                               ; preds = %156, %33
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %160

39:                                               ; preds = %35
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 5
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %105, %39
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, %78
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %5, align 4
  br label %104

88:                                               ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %6, align 4
  br label %103

96:                                               ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %96, %94
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %65

108:                                              ; preds = %65
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 120
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %155

125:                                              ; preds = %114
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %137

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %132, %128, %125, %114, %111, %108
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 16
  br label %35

160:                                              ; preds = %35
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %29

165:                                              ; preds = %29
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 8
  br label %23

170:                                              ; preds = %23
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %17

175:                                              ; preds = %17
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  br label %11

180:                                              ; preds = %11
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
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

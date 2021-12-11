; ModuleID = '78/1270.cpp'
source_filename = "78/1270.cpp"
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
@__const.main.ch = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c" \00\00\00\00", [5 x i8] c"z \00\00\00", [5 x i8] c"q \00\00\00", [5 x i8] c"s \00\00\00", [5 x i8] c"l \00\00\00"], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %6 = alloca [5 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [5 x [5 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([5 x [5 x i8]], [5 x [5 x i8]]* @__const.main.ch, i32 0, i32 0, i32 0), i64 25, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %165, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %169

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %156, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %160

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %156

26:                                               ; preds = %19
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %147, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %151

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %147

45:                                               ; preds = %38
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %46, align 16
  br label %47

47:                                               ; preds = %138, %45
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %142

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51
  br label %138

70:                                               ; preds = %63
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %137

82:                                               ; preds = %70
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %82
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %137

103:                                              ; preds = %94
  store i32 5, i32* %4, align 4
  br label %104

104:                                              ; preds = %133, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  store i32 1, i32* %5, align 4
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i64 0, i64 0
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %122)
  %124 = load i32, i32* %4, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 48)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %108

132:                                              ; preds = %118, %108
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  br label %104

136:                                              ; preds = %104
  store i32 1, i32* %3, align 4
  br label %142

137:                                              ; preds = %94, %82, %70
  br label %138

138:                                              ; preds = %137, %69
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 16
  br label %47

142:                                              ; preds = %136, %47
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %151

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %44
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %28

151:                                              ; preds = %145, %28
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %160

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %25
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  br label %15

160:                                              ; preds = %154, %15
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %169

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %9

169:                                              ; preds = %163, %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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

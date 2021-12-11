; ModuleID = '101/969.cpp'
source_filename = "101/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %163, %0
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %166

17:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %159, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %162

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %159

26:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %155, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %158

30:                                               ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %155

39:                                               ; preds = %34
  %40 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 0, i64 12, i1 false)
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %44, %39
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  br label %80

80:                                               ; preds = %75, %71
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* %6, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, i32* %6, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, i32* %5, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, i32* %5, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, i32* %5, align 4
  br label %104

104:                                              ; preds = %103, %100
  store i32 0, i32* %13, align 4
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, i32* %13, align 4
  store i32 %115, i32* %8, align 4
  br label %116

116:                                              ; preds = %114, %108
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %122, %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %105

128:                                              ; preds = %105
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 65
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %2, align 1
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 65
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %3, align 1
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 68, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %4, align 1
  %148 = load i8, i8* %3, align 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %150 = load i8, i8* %4, align 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext %150)
  %152 = load i8, i8* %2, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext %152)
  br label %154

154:                                              ; preds = %136, %132, %128
  br label %155

155:                                              ; preds = %154, %38
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %27

158:                                              ; preds = %27
  br label %159

159:                                              ; preds = %158, %25
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %18

162:                                              ; preds = %18
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %14

166:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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

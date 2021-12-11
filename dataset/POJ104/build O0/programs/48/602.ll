; ModuleID = '49/602.cpp'
source_filename = "49/602.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@sub = dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@l = dso_local global i32 0, align 4
@sublen = dso_local global i32 0, align 4
@cnt = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z3judPc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 50, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 50, i1 false)
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #8
  %12 = urem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %70

14:                                               ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #8
  %17 = udiv i64 %16, 2
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %37, %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %2, align 8
  %30 = call i64 @strlen(i8* %29) #8
  %31 = udiv i64 %30, 2
  %32 = sub i64 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %35
  store i8 %28, i8* %36, align 1
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  br label %20

40:                                               ; preds = %20
  %41 = load i8*, i8** %2, align 8
  %42 = call i64 @strlen(i8* %41) #8
  %43 = udiv i64 %42, 2
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %66, %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i8*, i8** %2, align 8
  %50 = call i64 @strlen(i8* %49) #8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = load i8*, i8** %2, align 8
  %61 = call i64 @strlen(i8* %60) #8
  %62 = udiv i64 %61, 2
  %63 = sub i64 %59, %62
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %64
  store i8 %57, i8* %65, align 1
  br label %66

66:                                               ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %46

69:                                               ; preds = %46
  br label %124

70:                                               ; preds = %1
  %71 = load i8*, i8** %2, align 8
  %72 = call i64 @strlen(i8* %71) #8
  %73 = udiv i64 %72, 2
  %74 = sub i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %93, %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %2, align 8
  %86 = call i64 @strlen(i8* %85) #8
  %87 = udiv i64 %86, 2
  %88 = sub i64 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %91
  store i8 %84, i8* %92, align 1
  br label %93

93:                                               ; preds = %79
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  br label %76

96:                                               ; preds = %76
  %97 = load i8*, i8** %2, align 8
  %98 = call i64 @strlen(i8* %97) #8
  %99 = udiv i64 %98, 2
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  br label %101

101:                                              ; preds = %120, %96
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = load i8*, i8** %2, align 8
  %105 = call i64 @strlen(i8* %104) #8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = load i8*, i8** %2, align 8
  %116 = call i64 @strlen(i8* %115) #8
  %117 = udiv i64 %116, 2
  %118 = sub i64 %114, %117
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %118
  store i8 %112, i8* %119, align 1
  br label %120

120:                                              ; preds = %107
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %101

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123, %69
  store i32 1, i32* %3, align 4
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* @cnt, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 0
  %134 = load i8*, i8** %2, align 8
  %135 = call i32 @strcmp(i8* %133, i8* %134) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load i8*, i8** %2, align 8
  %139 = call i64 @strlen(i8* %138) #8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %129
  br label %155

142:                                              ; preds = %137
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %145 = call i32 @strcmp(i8* %143, i8* %144) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i8*, i8** %2, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151

151:                                              ; preds = %147, %142
  br label %155

152:                                              ; No predecessors!
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %125

155:                                              ; preds = %151, %141, %125
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z3feni(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %5
  %12 = load i32, i32* @cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @cnt, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %31, %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* @cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  store i8 %24, i8* %30, align 1
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %14

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %5

38:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z1dv() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i1 false)
  store i32 2, i32* @sublen, align 4
  br label %4

4:                                                ; preds = %10, %0
  %5 = load i32, i32* @sublen, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %9)
  br label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @sublen, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @sublen, align 4
  br label %4

13:                                               ; preds = %4
  store i32 1, i32* %1, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  call void @_Z3judPc(i8* %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %14

26:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  call void @_Z1dv()
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

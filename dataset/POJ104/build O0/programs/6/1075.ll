; ModuleID = '7/1075.cpp'
source_filename = "7/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 100, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 100, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  br label %92

27:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %82, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #8
  %35 = sub i64 %32, %34
  %36 = icmp ule i64 %30, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %28
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #8
  %45 = call i8* @strncpy(i8* %38, i8* %42, i64 %44) #3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %37
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = call i8* @strncpy(i8* %51, i8* %52, i64 %54) #3
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #8
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %65 = call i64 @strlen(i8* %64) #8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #8
  %71 = sub i64 %68, %70
  %72 = call i8* @strncpy(i8* %56, i8* %63, i64 %71) #3
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %75 = call i8* @strcat(i8* %73, i8* %74) #3
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %78 = call i8* @strcat(i8* %76, i8* %77) #3
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %79)
  store i32 1, i32* %2, align 4
  br label %85

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %28

85:                                               ; preds = %50, %28
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %89)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %24
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z11str_replacePKcS0_S0_(i8* %0, i8* %1, i8* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* null, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = icmp eq i8* null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %7, align 8
  %19 = icmp eq i8* null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i8* null, i8** %4, align 8
  br label %79

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = call noalias i8* @strdup(i8* %22) #3
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @strcmp(i8* %24, i8* %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8
  store i8* %29, i8** %4, align 8
  br label %79

30:                                               ; preds = %21
  %31 = load i8*, i8** %8, align 8
  store i8* %31, i8** %11, align 8
  br label %32

32:                                               ; preds = %37, %30
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i8* @strstr(i8* %33, i8* %34) #8
  store i8* %35, i8** %9, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load i8*, i8** %8, align 8
  %39 = call i64 @strlen(i8* %38) #8
  %40 = load i8*, i8** %7, align 8
  %41 = call i64 @strlen(i8* %40) #8
  %42 = add i64 %39, %41
  %43 = load i8*, i8** %6, align 8
  %44 = call i64 @strlen(i8* %43) #8
  %45 = sub i64 %42, %44
  %46 = add i64 %45, 1
  %47 = call noalias i8* @malloc(i64 %46) #3
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i8* @strncpy(i8* %48, i8* %49, i64 %54) #3
  %56 = load i8*, i8** %10, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, i8* %56, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %10, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i8* @strcat(i8* %63, i8* %64) #3
  %66 = load i8*, i8** %10, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = call i64 @strlen(i8* %68) #8
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = call i8* @strcat(i8* %66, i8* %70) #3
  %72 = load i8*, i8** %10, align 8
  %73 = call noalias i8* @strdup(i8* %72) #3
  store i8* %73, i8** %8, align 8
  %74 = load i8*, i8** %11, align 8
  call void @free(i8* %74) #3
  %75 = load i8*, i8** %10, align 8
  call void @free(i8* %75) #3
  %76 = load i8*, i8** %8, align 8
  store i8* %76, i8** %11, align 8
  br label %32

77:                                               ; preds = %32
  %78 = load i8*, i8** %8, align 8
  store i8* %78, i8** %4, align 8
  br label %79

79:                                               ; preds = %77, %28, %20
  %80 = load i8*, i8** %4, align 8
  ret i8* %80
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

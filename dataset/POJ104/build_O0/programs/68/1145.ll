; ModuleID = '69/1145.cpp'
source_filename = "69/1145.cpp"
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
@lenA = dso_local global i32 0, align 4
@lenB = dso_local global i32 0, align 4
@maxLen = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z6changePci(i8* %0, i32 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %49, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %52

20:                                               ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  store i8 %40, i8* %47, align 1
  br label %48

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %7

52:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z3addPcS_iS_(i8* %0, i8* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = sub nsw i32 %23, 48
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %52

26:                                               ; preds = %4
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* @maxLen, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %102

51:                                               ; preds = %26
  br label %95

52:                                               ; preds = %4
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = sub nsw i32 %66, 10
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 %68, i8* %72, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = add i8 %78, 1
  store i8 %79, i8* %77, align 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @maxLen, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %52
  %85 = load i8*, i8** %9, align 8
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  %92 = load i32, i32* @maxLen, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @maxLen, align 4
  store i32 0, i32* %5, align 4
  br label %102

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i8*, i8** %6, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i8*, i8** %9, align 8
  %101 = call i32 @_Z3addPcS_iS_(i8* %96, i8* %97, i32 %99, i8* %100)
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %95, %84, %50
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %20, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  br label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %7

23:                                               ; preds = %7
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %45, %23
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i1 [ false, %28 ], [ %41, %35 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %28

48:                                               ; preds = %42
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #7
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @lenA, align 4
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @lenA, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %52

71:                                               ; preds = %52
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @lenA, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* @lenA, align 4
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %92, %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br label %89

89:                                               ; preds = %82, %75
  %90 = phi i1 [ false, %75 ], [ %88, %82 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %75

95:                                               ; preds = %89
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %97 = call i64 @strlen(i8* %96) #7
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @lenB, align 4
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %115, %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* @lenB, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %99

118:                                              ; preds = %99
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @lenB, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, i32* @lenB, align 4
  %122 = load i32, i32* @lenA, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load i32, i32* @lenB, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %182

129:                                              ; preds = %124, %118
  %130 = load i32, i32* @lenA, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %133)
  br label %181

135:                                              ; preds = %129
  %136 = load i32, i32* @lenB, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %139)
  br label %180

141:                                              ; preds = %135
  %142 = load i32, i32* @lenA, align 4
  %143 = load i32, i32* @lenB, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, i32* @lenA, align 4
  br label %149

147:                                              ; preds = %141
  %148 = load i32, i32* @lenB, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  store i32 %150, i32* @maxLen, align 4
  %151 = load i32, i32* @lenB, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  %154 = load i32, i32* @lenA, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %155
  store i8 48, i8* %156, align 1
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %158 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %157, i32 %158)
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %160 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %159, i32 %160)
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %164 = call i32 @_Z3addPcS_iS_(i8* %161, i8* %162, i32 0, i8* %163)
  %165 = load i32, i32* @maxLen, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %176, %149
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4
  br label %167

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %132
  br label %182

182:                                              ; preds = %181, %127
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

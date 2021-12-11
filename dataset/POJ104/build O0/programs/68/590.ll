; ModuleID = '69/590.cpp'
source_filename = "69/590.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@c = dso_local global [300 x i8] zeroinitializer, align 16
@tem = dso_local global [300 x i8] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@len3 = dso_local global i32 0, align 4
@firstout = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

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
define dso_local i32 @_Z3pluii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, 106
  br i1 %16, label %17, label %46

17:                                               ; preds = %8
  %18 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 58
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %27 = load i32, i32* @len3, align 4
  store i32 %27, i32* @i, align 4
  br label %28

28:                                               ; preds = %40, %17
  %29 = load i32, i32* @i, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, i32* @i, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @i, align 4
  br label %28

43:                                               ; preds = %28
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %44 = load i32, i32* @len3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @len3, align 4
  br label %56

46:                                               ; preds = %8
  %47 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %56

56:                                               ; preds = %46, %43
  br label %143

57:                                               ; preds = %2
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sge i32 %70, 106
  br i1 %71, label %72, label %121

72:                                               ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @len3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 58
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @_Z3pluii(i32 %97, i32 1)
  store i32 %98, i32* %3, align 4
  br label %144

99:                                               ; preds = %72
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 58
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = call i32 @_Z3pluii(i32 %119, i32 1)
  store i32 %120, i32* %3, align 4
  br label %144

121:                                              ; preds = %57
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %126, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = call i32 @_Z3pluii(i32 %141, i32 0)
  store i32 %142, i32* %3, align 4
  br label %144

143:                                              ; preds = %56
  call void @llvm.trap()
  unreachable

144:                                              ; preds = %121, %99, %77
  %145 = load i32, i32* %3, align 4
  ret i32 %145
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 300
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %7
  store i8 48, i8* %8, align 1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %10
  store i8 48, i8* %11, align 1
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %13
  store i8 48, i8* %14, align 1
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

18:                                               ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %2

21:                                               ; preds = %2
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300)
  %24 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @len1, align 4
  %26 = load i32, i32* @len1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @len2, align 4
  %31 = load i32, i32* @len2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  %34 = load i32, i32* @len1, align 4
  %35 = load i32, i32* @len2, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %21
  %38 = load i32, i32* @len1, align 4
  store i32 %38, i32* @len3, align 4
  %39 = load i32, i32* @len2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %41

41:                                               ; preds = %56, %37
  %42 = load i32, i32* @i, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @len3, align 4
  %51 = load i32, i32* @len2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

56:                                               ; preds = %44
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @i, align 4
  br label %41

59:                                               ; preds = %41
  %60 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #3
  br label %85

61:                                               ; preds = %21
  %62 = load i32, i32* @len2, align 4
  store i32 %62, i32* @len3, align 4
  %63 = load i32, i32* @len1, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %65

65:                                               ; preds = %80, %61
  %66 = load i32, i32* @i, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @len3, align 4
  %75 = load i32, i32* @len1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  br label %80

80:                                               ; preds = %68
  %81 = load i32, i32* @i, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @i, align 4
  br label %65

83:                                               ; preds = %65
  %84 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #3
  br label %85

85:                                               ; preds = %83, %59
  %86 = load i32, i32* @len3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @_Z3pluii(i32 %87, i32 0)
  store i32 0, i32* @i, align 4
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @len3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, i32* @i, align 4
  store i32 %101, i32* @firstout, align 4
  br label %106

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  br label %89

106:                                              ; preds = %100, %89
  %107 = load i32, i32* @firstout, align 4
  store i32 %107, i32* @i, align 4
  br label %108

108:                                              ; preds = %118, %106
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @len3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, i32* @i, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @i, align 4
  br label %108

121:                                              ; preds = %108
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

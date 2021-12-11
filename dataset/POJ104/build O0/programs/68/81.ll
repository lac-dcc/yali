; ModuleID = '69/81.cpp'
source_filename = "69/81.cpp"
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
%struct.SeqList = type { i32, i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Fail in add!! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

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
define dso_local %struct.SeqList* @_Z18createNullList_Seqi(i32 %0) #0 {
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SeqList*, align 8
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.SeqList*
  store %struct.SeqList* %7, %struct.SeqList** %5, align 8
  %8 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %9 = icmp ne %struct.SeqList* %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  %16 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %17 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %16, i32 0, i32 2
  store i32* %15, i32** %17, align 8
  %18 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %19 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = icmp ne i32* %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %25 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %39, %22
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %34 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %33, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %28

42:                                               ; preds = %28
  %43 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  store %struct.SeqList* %43, %struct.SeqList** %2, align 8
  br label %51

44:                                               ; preds = %10
  %45 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %46 = bitcast %struct.SeqList* %45 to i8*
  call void @free(i8* %46) #3
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %struct.SeqList* null, %struct.SeqList** %2, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  ret %struct.SeqList* %52
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %0) #4 {
  %2 = alloca %struct.SeqList*, align 8
  store %struct.SeqList* %0, %struct.SeqList** %2, align 8
  %3 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %4 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %3, align 8
  %5 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %6 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %27

9:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, i32* %4, align 4
  %12 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %13 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %18 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %17, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %10

26:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %7 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %10 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %3, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %19 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %22 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 %17, i32* %25, align 4
  %26 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %27 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %16, %13
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %0, %struct.SeqList* %1, %struct.SeqList* %2) #4 {
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca %struct.SeqList*, align 8
  %6 = alloca %struct.SeqList*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store %struct.SeqList* %1, %struct.SeqList** %5, align 8
  store %struct.SeqList* %2, %struct.SeqList** %6, align 8
  %9 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %10 = call i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %9)
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %36, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %23 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %22, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %21, %28
  %30 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %31 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %30, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  br label %36

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %11

39:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 100
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %45 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %44, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %54 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 10
  store i32 %60, i32* %58, align 4
  %61 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %62 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %61, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %52, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %40

74:                                               ; preds = %40
  ret i32 0
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %3, align 8
  %6 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %7 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %47

10:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  store i32 100, i32* %4, align 4
  br label %11

11:                                               ; preds = %37, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %16 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %30 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %29, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  br label %37

37:                                               ; preds = %28, %27
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4
  br label %11

40:                                               ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %45

45:                                               ; preds = %43, %40
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %45, %9
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %13, %struct.SeqList** %2, align 8
  %14 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %14, %struct.SeqList** %3, align 8
  %15 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  store %struct.SeqList* %15, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %31, label %28

28:                                               ; preds = %0
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %95

34:                                               ; preds = %28
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %37

37:                                               ; preds = %55, %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %41, i32 %47)
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %95

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %9, align 4
  br label %37

58:                                               ; preds = %37
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %79, %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %65, i32 %71)
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %95

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  br label %61

82:                                               ; preds = %61
  %83 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %84 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %85 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %86 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %83, %struct.SeqList* %84, %struct.SeqList* %85)
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %95

92:                                               ; preds = %82
  %93 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %94 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %93)
  store i32 0, i32* %1, align 4
  br label %95

95:                                               ; preds = %92, %89, %75, %51, %31
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
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

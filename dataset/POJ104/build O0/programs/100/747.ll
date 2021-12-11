; ModuleID = '101/747.cpp'
source_filename = "101/747.cpp"
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
@__const.main.s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]

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
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x [4 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @__const.main.s, i32 0, i32 0, i32 0), i64 24, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %136, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %139

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  %16 = call i32 @_Z3getcPc(i8 signext 65, i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  %21 = call i32 @_Z3getcPc(i8 signext 66, i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 0
  %26 = call i32 @_Z3getcPc(i8 signext 65, i8* %25)
  %27 = icmp sgt i32 %21, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %16, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 0
  %34 = call i32 @_Z3getcPc(i8 signext 65, i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %37, i64 0, i64 0
  %39 = call i32 @_Z3getcPc(i8 signext 67, i8* %38)
  %40 = sub nsw i32 %34, %39
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %55

42:                                               ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %45, i64 0, i64 0
  %47 = call i32 @_Z3getcPc(i8 signext 65, i8* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i64 0, i64 0
  %52 = call i32 @_Z3getcPc(i8 signext 67, i8* %51)
  %53 = sub nsw i32 %47, %52
  %54 = icmp ne i32 %53, 2
  br label %55

55:                                               ; preds = %42, %11
  %56 = phi i1 [ false, %11 ], [ %54, %42 ]
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %29, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %61, i64 0, i64 0
  %63 = call i32 @_Z3getcPc(i8 signext 66, i8* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 0, i64 0
  %68 = call i32 @_Z3getcPc(i8 signext 65, i8* %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %71, i64 0, i64 0
  %73 = call i32 @_Z3getcPc(i8 signext 66, i8* %72)
  %74 = icmp sgt i32 %68, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %63, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %79, i64 0, i64 0
  %81 = call i32 @_Z3getcPc(i8 signext 65, i8* %80)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %84, i64 0, i64 0
  %86 = call i32 @_Z3getcPc(i8 signext 67, i8* %85)
  %87 = icmp sgt i32 %81, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %76, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 0, i64 0
  %94 = call i32 @_Z3getcPc(i8 signext 67, i8* %93)
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i64 0, i64 0
  %99 = call i32 @_Z3getcPc(i8 signext 67, i8* %98)
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %102, i64 0, i64 0
  %104 = call i32 @_Z3getcPc(i8 signext 66, i8* %103)
  %105 = icmp sgt i32 %99, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %94, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 0
  %112 = call i32 @_Z3getcPc(i8 signext 66, i8* %111)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %115, i64 0, i64 0
  %117 = call i32 @_Z3getcPc(i8 signext 65, i8* %116)
  %118 = icmp sgt i32 %112, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %107, %119
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %135

123:                                              ; preds = %55
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %132, i64 0, i64 0
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %133)
  store i32 0, i32* %1, align 4
  br label %140

135:                                              ; preds = %126, %123, %55
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %8

139:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3getcPc(i8 signext %0, i8* %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 2, %20
  ret i32 %21

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %6

26:                                               ; preds = %6
  call void @llvm.trap()
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}

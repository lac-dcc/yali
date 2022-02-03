; ModuleID = '69/690.cpp'
source_filename = "69/690.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 252)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 252)
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1020, i1 false)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  store i8* %16, i8** %4, align 8
  br label %17

17:                                               ; preds = %22, %0
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %4, align 8
  br label %17

25:                                               ; preds = %17
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %27 = getelementptr inbounds i8, i8* %26, i64 252
  %28 = load i8*, i8** %4, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %44, %25
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %36 = icmp uge i8* %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  br label %44

44:                                               ; preds = %37
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 -1
  store i8* %46, i8** %4, align 8
  br label %33

47:                                               ; preds = %33
  %48 = load i32, i32* %6, align 4
  %49 = load i8*, i8** %4, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %4, align 8
  br label %52

52:                                               ; preds = %58, %47
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %55 = icmp uge i8* %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8*, i8** %4, align 8
  store i8 48, i8* %57, align 1
  br label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %60, i8** %4, align 8
  br label %52

61:                                               ; preds = %52
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  store i8* %62, i8** %4, align 8
  br label %63

63:                                               ; preds = %68, %61
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %4, align 8
  br label %63

71:                                               ; preds = %63
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %73 = getelementptr inbounds i8, i8* %72, i64 252
  %74 = load i8*, i8** %4, align 8
  %75 = ptrtoint i8* %73 to i64
  %76 = ptrtoint i8* %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %90, %71
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %82 = icmp uge i8* %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

90:                                               ; preds = %83
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %4, align 8
  br label %79

93:                                               ; preds = %79
  %94 = load i32, i32* %6, align 4
  %95 = load i8*, i8** %4, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  store i8* %97, i8** %4, align 8
  br label %98

98:                                               ; preds = %104, %93
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %101 = icmp uge i8* %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i8*, i8** %4, align 8
  store i8 48, i8* %103, align 1
  br label %104

104:                                              ; preds = %102
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 -1
  store i8* %106, i8** %4, align 8
  br label %98

107:                                              ; preds = %98
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %127, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 253
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = sub nsw i32 %122, 96
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %108

130:                                              ; preds = %108
  store i32 252, i32* %5, align 4
  br label %131

131:                                              ; preds = %153, %130
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 9
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 10
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %140, %134
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  br label %131

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %161, %156
  %158 = load i32*, i32** %8, align 8
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32*, i32** %8, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %8, align 8
  br label %157

164:                                              ; preds = %157
  %165 = load i32*, i32** %8, align 8
  %166 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
  %167 = getelementptr inbounds i32, i32* %166, i64 252
  %168 = icmp uge i32* %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %164
  br label %172

172:                                              ; preds = %177, %171
  %173 = load i32*, i32** %8, align 8
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 0
  %175 = getelementptr inbounds i32, i32* %174, i64 252
  %176 = icmp ult i32* %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load i32*, i32** %8, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %179, i32** %8, align 8
  %180 = load i32, i32* %178, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %172

182:                                              ; preds = %172
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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

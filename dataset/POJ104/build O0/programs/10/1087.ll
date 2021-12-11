; ModuleID = '11/1087.cpp'
source_filename = "11/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %117, label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 31, %33
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 60, %40
  %42 = sub nsw i32 %41, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 91, %48
  %50 = sub nsw i32 %49, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 121, %56
  %58 = sub nsw i32 %57, 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 152, %64
  %66 = sub nsw i32 %65, 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 182, %72
  %74 = sub nsw i32 %73, 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 213, %80
  %82 = sub nsw i32 %81, 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 244, %88
  %90 = sub nsw i32 %89, 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 274, %96
  %98 = sub nsw i32 %97, 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 305, %104
  %106 = sub nsw i32 %105, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 335, %112
  %114 = sub nsw i32 %113, 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  br label %116

116:                                              ; preds = %111, %108
  br label %201

117:                                              ; preds = %19, %11
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 31, %127
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 60, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 91, %141
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 121, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 152, %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 182, %162
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 213, %169
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 244, %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 274, %183
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 305, %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 335, %197
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200, %116
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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

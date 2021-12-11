; ModuleID = '41/1057.cpp'
source_filename = "41/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  br label %17

17:                                               ; preds = %202, %0
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %22

22:                                               ; preds = %198, %20
  %23 = load i32, i32* %14, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %201

25:                                               ; preds = %22
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %198

31:                                               ; preds = %25
  store i32 1, i32* %15, align 4
  br label %32

32:                                               ; preds = %194, %31
  %33 = load i32, i32* %15, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %197

35:                                               ; preds = %32
  %36 = load i32, i32* %15, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %35
  br label %194

45:                                               ; preds = %40
  store i32 1, i32* %16, align 4
  br label %46

46:                                               ; preds = %190, %45
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %193

49:                                               ; preds = %46
  %50 = load i32, i32* %16, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %49
  br label %190

63:                                               ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 15, %64
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi i1 [ false, %63 ], [ %81, %80 ]
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 2
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ true, %87 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i1 [ false, %82 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i1 [ false, %95 ], [ %107, %106 ]
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 2
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ true, %113 ], [ %118, %116 ]
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi i1 [ false, %108 ], [ %120, %119 ]
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 2
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br label %134

134:                                              ; preds = %132, %121
  %135 = phi i1 [ false, %121 ], [ %133, %132 ]
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 3
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i1 [ false, %134 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %189

147:                                              ; preds = %142
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %189

158:                                              ; preds = %147
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i1 [ false, %158 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %164
  %173 = load i32, i32* %7, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = load i32, i32* %8, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = load i32, i32* %9, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = load i32, i32* %10, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = load i32, i32* %11, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %172, %164
  br label %189

189:                                              ; preds = %188, %147, %142
  br label %190

190:                                              ; preds = %189, %62
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %46

193:                                              ; preds = %46
  br label %194

194:                                              ; preds = %193, %44
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %32

197:                                              ; preds = %32
  br label %198

198:                                              ; preds = %197, %30
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %22

201:                                              ; preds = %22
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %17

205:                                              ; preds = %17
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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

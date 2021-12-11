; ModuleID = '80/814.cpp'
source_filename = "80/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %47

47:                                               ; preds = %107, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %10, align 4
  br label %105

102:                                              ; preds = %96
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 28
  store i32 %104, i32* %10, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %47

110:                                              ; preds = %47
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %114

114:                                              ; preds = %174, %110
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %142, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136, %133, %130, %127, %124, %121, %118
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %11, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %151, %148, %145
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %11, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 29
  store i32 %168, i32* %11, align 4
  br label %172

169:                                              ; preds = %163
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 28
  store i32 %171, i32* %11, align 4
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %114

177:                                              ; preds = %114
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %12, align 4
  br label %182

182:                                              ; preds = %205, %177
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %182
  %187 = load i32, i32* %12, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = srem i32 %191, 100
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190, %186
  %195 = load i32, i32* %12, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194, %190
  %199 = load i32, i32* %14, align 4
  %200 = add nsw i32 %199, 366
  store i32 %200, i32* %14, align 4
  br label %204

201:                                              ; preds = %194
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 365
  store i32 %203, i32* %14, align 4
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %182

208:                                              ; preds = %182
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %14, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
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

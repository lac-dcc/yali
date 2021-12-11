; ModuleID = '41/141.cpp'
source_filename = "41/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %221, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %224

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %11
  br label %221

22:                                               ; preds = %17
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %217, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %220

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %217

43:                                               ; preds = %34
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %52, align 16
  br label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %54, align 16
  br label %55

55:                                               ; preds = %53, %51
  store i32 1, i32* %6, align 4
  br label %56

56:                                               ; preds = %213, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %216

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %59
  br label %213

74:                                               ; preds = %67
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %83, align 4
  br label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %85, align 4
  br label %86

86:                                               ; preds = %84, %82
  store i32 1, i32* %7, align 4
  br label %87

87:                                               ; preds = %209, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %212

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %98, %90
  br label %209

111:                                              ; preds = %104
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %120, align 8
  br label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %122, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 15, %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %123
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %123
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %145, align 4
  br label %148

146:                                              ; preds = %140
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %147, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %208

156:                                              ; preds = %148
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %156
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %208

172:                                              ; preds = %164
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %172
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %180
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  br label %208

208:                                              ; preds = %188, %180, %172, %164, %156, %148
  br label %209

209:                                              ; preds = %208, %110
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %87

212:                                              ; preds = %87
  br label %213

213:                                              ; preds = %212, %73
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %56

216:                                              ; preds = %56
  br label %217

217:                                              ; preds = %216, %42
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %31

220:                                              ; preds = %31
  br label %221

221:                                              ; preds = %220, %21
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %8

224:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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

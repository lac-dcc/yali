; ModuleID = '78/1852.cpp'
source_filename = "78/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  %6 = alloca [5 x [2 x i8]], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %9

9:                                                ; preds = %236, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %239

12:                                               ; preds = %9
  store i32 10, i32* %3, align 4
  br label %13

13:                                               ; preds = %232, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %235

16:                                               ; preds = %13
  store i32 10, i32* %4, align 4
  br label %17

17:                                               ; preds = %228, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %231

20:                                               ; preds = %17
  store i32 10, i32* %5, align 4
  br label %21

21:                                               ; preds = %224, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %227

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %223, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %223, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %223, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %223, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %223, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %223, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %222

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %222

64:                                               ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %222

70:                                               ; preds = %64
  %71 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i64 0, i64 1
  store i8 122, i8* %72, align 1
  %73 = load i32, i32* %2, align 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* %75, i64 0, i64 2
  store i8 %74, i8* %76, align 1
  %77 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %77, i64 0, i64 1
  store i8 113, i8* %78, align 1
  %79 = load i32, i32* %3, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i64 0, i64 2
  store i8 %80, i8* %82, align 1
  %83 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %83, i64 0, i64 1
  store i8 115, i8* %84, align 1
  %85 = load i32, i32* %4, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %88 = getelementptr inbounds [2 x i8], [2 x i8]* %87, i64 0, i64 2
  store i8 %86, i8* %88, align 1
  %89 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %90 = getelementptr inbounds [2 x i8], [2 x i8]* %89, i64 0, i64 1
  store i8 108, i8* %90, align 1
  %91 = load i32, i32* %5, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %93, i64 0, i64 2
  store i8 %92, i8* %94, align 1
  store i32 2, i32* %8, align 4
  br label %95

95:                                               ; preds = %174, %70
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %96, 4
  br i1 %97, label %98, label %177

98:                                               ; preds = %95
  store i32 4, i32* %7, align 4
  br label %99

99:                                               ; preds = %170, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %173

103:                                              ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i8], [2 x i8]* %106, i64 0, i64 2
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %113, i64 0, i64 2
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %109, %116
  br i1 %117, label %118, label %169

118:                                              ; preds = %103
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %122, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 1
  store i8 %124, i8* %126, align 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i64 0, i64 2
  %132 = load i8, i8* %131, align 1
  %133 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %134 = getelementptr inbounds [2 x i8], [2 x i8]* %133, i64 0, i64 2
  store i8 %132, i8* %134, align 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i8], [2 x i8]* %143, i64 0, i64 1
  store i8 %139, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i8], [2 x i8]* %147, i64 0, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 2
  store i8 %149, i8* %154, align 1
  %155 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i8], [2 x i8]* %160, i64 0, i64 1
  store i8 %157, i8* %161, align 1
  %162 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i8], [2 x i8]* %167, i64 0, i64 2
  store i8 %164, i8* %168, align 1
  br label %169

169:                                              ; preds = %118, %103
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %7, align 4
  br label %99

173:                                              ; preds = %99
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %95

177:                                              ; preds = %95
  %178 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %179 = getelementptr inbounds [2 x i8], [2 x i8]* %178, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %183, i64 0, i64 2
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %190 = getelementptr inbounds [2 x i8], [2 x i8]* %189, i64 0, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %195 = getelementptr inbounds [2 x i8], [2 x i8]* %194, i64 0, i64 2
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %200, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %206 = getelementptr inbounds [2 x i8], [2 x i8]* %205, i64 0, i64 2
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %212 = getelementptr inbounds [2 x i8], [2 x i8]* %211, i64 0, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %217 = getelementptr inbounds [2 x i8], [2 x i8]* %216, i64 0, i64 2
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %177, %64, %56, %48
  br label %223

223:                                              ; preds = %222, %44, %40, %36, %32, %28, %24
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 10
  store i32 %226, i32* %5, align 4
  br label %21

227:                                              ; preds = %21
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, i32* %4, align 4
  br label %17

231:                                              ; preds = %17
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 10
  store i32 %234, i32* %3, align 4
  br label %13

235:                                              ; preds = %13
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 10
  store i32 %238, i32* %2, align 4
  br label %9

239:                                              ; preds = %9
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
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

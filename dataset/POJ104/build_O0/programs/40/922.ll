; ModuleID = '41/922.cpp'
source_filename = "41/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %244, %0
  %9 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %249

13:                                               ; preds = %8
  %14 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %238, %13
  %17 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %243

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 2
  store i32 1, i32* %23, align 8
  br label %24

24:                                               ; preds = %232, %21
  %25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %237

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 3
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %226, %29
  %33 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %231

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 4
  store i32 1, i32* %39, align 16
  br label %40

40:                                               ; preds = %220, %37
  %41 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %225

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  br label %220

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %59, %62
  %64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %63, %66
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %67, %70
  %72 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %71, %74
  %76 = icmp ne i32 %75, 120
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  br label %220

78:                                               ; preds = %56
  %79 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 1
  store i32 %90, i32* %92, align 4
  %93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 2
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 3
  store i32 %104, i32* %106, align 4
  %107 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 4
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %124, %127
  %129 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 4
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %128, %131
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %78
  br label %220

135:                                              ; preds = %78
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %216, %135
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %219

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %212, %139
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 4
  br i1 %144, label %145, label %215

145:                                              ; preds = %142
  %146 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %173, label %159

159:                                              ; preds = %152, %145
  %160 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %211

166:                                              ; preds = %159
  %167 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %211

173:                                              ; preds = %166, %152
  %174 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %211

186:                                              ; preds = %173
  %187 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %209)
  br label %215

211:                                              ; preds = %173, %166, %159
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %142

215:                                              ; preds = %186, %142
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %136

219:                                              ; preds = %136
  br label %220

220:                                              ; preds = %219, %134, %77, %55
  %221 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  br label %40

225:                                              ; preds = %40
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %32

231:                                              ; preds = %32
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  br label %24

237:                                              ; preds = %24
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %16

243:                                              ; preds = %16
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  br label %8

249:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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

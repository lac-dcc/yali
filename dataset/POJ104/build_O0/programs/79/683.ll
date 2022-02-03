; ModuleID = '80/683.cpp'
source_filename = "80/683.cpp"
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
@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [2 x [12 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([2 x [12 x i32]]* @__const.main.a to i8*), i64 96, i1 false)
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 8, i1 false)
  %15 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 bitcast ([2 x i32]* @__const.main.b to i8*), i64 8, i1 false)
  %16 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 0, i64 8, i1 false)
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %33, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %17

36:                                               ; preds = %17
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %62, i32* %63, align 4
  br label %64

64:                                               ; preds = %42, %36
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87, %79
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %153, %97
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %128, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %117
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %141
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %117

152:                                              ; preds = %117
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %113

156:                                              ; preds = %113
  br label %157

157:                                              ; preds = %178, %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %157
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168, %163
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  %180 = zext i1 %179 to i64
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %182
  store i32 %185, i32* %183, align 4
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %157

189:                                              ; preds = %157
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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

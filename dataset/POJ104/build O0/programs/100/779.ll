; ModuleID = '101/779.cpp'
source_filename = "101/779.cpp"
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
@__const.main.a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.a, i32 0, i32 0), i64 3, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %110, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 2
  %23 = srem i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %24
  store i32 2, i32* %25, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %109

73:                                               ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %109

81:                                               ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 2
  %84 = srem i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext %100)
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 2
  %104 = srem i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext %107)
  br label %109

109:                                              ; preds = %89, %81, %73, %12
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %9

113:                                              ; preds = %9
  store i32 0, i32* %5, align 4
  br label %114

114:                                              ; preds = %215, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %218

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %124
  store i32 2, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 2
  %128 = srem i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %152, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %160, %162
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %166, %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %164, %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %214

178:                                              ; preds = %117
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = srem i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %214

186:                                              ; preds = %178
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 2
  %189 = srem i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %186
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = srem i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext %205)
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 2
  %209 = srem i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext %212)
  br label %214

214:                                              ; preds = %194, %186, %178, %117
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %114

218:                                              ; preds = %114
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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

; ModuleID = '41/725.cpp'
source_filename = "41/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 24, i1 false)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %211, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %214

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %207, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %210

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %207

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %202, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %205

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %202

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %38, i32* %39, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %197, %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %200

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %197

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 15, %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = sub nsw i32 %67, %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %56
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  br label %79

79:                                               ; preds = %75, %56
  %80 = phi i1 [ true, %56 ], [ %78, %75 ]
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = xor i32 %81, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %195

90:                                               ; preds = %79
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 2
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = xor i32 %100, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %195

109:                                              ; preds = %98
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ true, %109 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = xor i32 %119, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %195

128:                                              ; preds = %117
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 2
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = xor i32 %138, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %195

147:                                              ; preds = %136
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i1 [ true, %147 ], [ %154, %151 ]
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = xor i32 %157, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %195

166:                                              ; preds = %155
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %174, %170, %166, %155, %136, %117, %98, %79
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %55
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %40

200:                                              ; preds = %40
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %36
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %25

205:                                              ; preds = %25
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %21
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %14

210:                                              ; preds = %14
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %8

214:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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

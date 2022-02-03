; ModuleID = '55/1182.cpp'
source_filename = "55/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %16, 50
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %15

36:                                               ; preds = %31, %15
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %39

39:                                               ; preds = %113, %36
  %40 = load i64, i64* %5, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 58
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 47
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %101

63:                                               ; preds = %48, %42
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 64
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 91
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  store i8 %81, i8* %83, align 1
  br label %100

84:                                               ; preds = %69, %63
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 87
  %96 = trunc i32 %95 to i8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  store i8 %96, i8* %98, align 1
  br label %99

99:                                               ; preds = %90, %84
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %54
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = load i64, i64* %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %102, %108
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %3, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %6, align 8
  br label %113

113:                                              ; preds = %101
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %5, align 8
  br label %39

116:                                              ; preds = %39
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i8 65, i8* %8, align 1
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  store i64 10, i64* %12, align 8
  br label %118

118:                                              ; preds = %122, %116
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %4, align 8
  %121 = icmp sge i64 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %127
  store i32 %126, i32* %128, align 4
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %10, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %10, align 8
  br label %118

134:                                              ; preds = %118
  %135 = load i64, i64* %10, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %7, align 8
  %138 = icmp sle i64 %137, 9
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, i64* %7, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  br label %162

142:                                              ; preds = %134
  store i64 10, i64* %12, align 8
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i64, i64* %12, align 8
  %145 = icmp slt i64 %144, 36
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %12, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i8, i8* %9, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  br label %161

153:                                              ; preds = %146
  %154 = load i8, i8* %9, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %9, align 1
  br label %158

158:                                              ; preds = %153
  %159 = load i64, i64* %12, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %12, align 8
  br label %143

161:                                              ; preds = %150, %143
  store i8 65, i8* %9, align 1
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %200, %162
  %164 = load i64, i64* %10, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %203

166:                                              ; preds = %163
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 9
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  br label %199

176:                                              ; preds = %166
  store i64 10, i64* %11, align 8
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i64, i64* %11, align 8
  %179 = icmp slt i64 %178, 36
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %11, align 8
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i8, i8* %8, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %198

190:                                              ; preds = %180
  %191 = load i8, i8* %8, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %8, align 1
  br label %195

195:                                              ; preds = %190
  %196 = load i64, i64* %11, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %11, align 8
  br label %177

198:                                              ; preds = %187, %177
  store i8 65, i8* %8, align 1
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199
  %201 = load i64, i64* %10, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %10, align 8
  br label %163

203:                                              ; preds = %163
  %204 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %205 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dso_local i32 @getchar() #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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

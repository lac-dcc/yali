; ModuleID = '41/592.cpp'
source_filename = "41/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 24, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 24, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %201, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %205

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %196, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %200

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %196

31:                                               ; preds = %24
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %191, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %195

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  br label %191

50:                                               ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %51, align 16
  br label %52

52:                                               ; preds = %186, %50
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %190

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62, %56
  br label %186

75:                                               ; preds = %68
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 15, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 5
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %5, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %185

141:                                              ; preds = %75
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %185

145:                                              ; preds = %141
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %185

149:                                              ; preds = %145
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %149
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %185

161:                                              ; preds = %157
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %183)
  br label %190

185:                                              ; preds = %161, %157, %153, %149, %145, %141, %75
  br label %186

186:                                              ; preds = %185, %74
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 16
  br label %52

190:                                              ; preds = %165, %52
  br label %191

191:                                              ; preds = %190, %49
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %33

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %30
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %20

200:                                              ; preds = %20
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %14

205:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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

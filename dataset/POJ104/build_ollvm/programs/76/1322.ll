; ModuleID = 'source-C-CXX/76/1322.cpp'
source_filename = "source-C-CXX/76/1322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@a = global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@first = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
entry:
  %conv1.reg2mem = alloca i32
  %c = alloca i8, align 1
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 938235780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 938235780, label %first
    i32 -598041122, label %if.then
    i32 1238272429, label %if.then3
    i32 -964559330, label %if.end
    i32 1556513482, label %if.then7
    i32 932265889, label %originalBB
    i32 1685128405, label %originalBBpart2
    i32 -739790024, label %if.else
    i32 1471503268, label %if.end16
    i32 885179502, label %if.end17
    i32 1179190570, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp ne i32 %conv1.reload, 10
  %1 = select i1 %cmp, i32 -598041122, i32 885179502
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1238272429, i32 -964559330
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  store i8 %4, i8* @first, align 1
  store i32 -964559330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv4 = sext i8 %5 to i32
  %6 = load i8, i8* @first, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %7 = select i1 %cmp6, i32 1556513482, i32 -739790024
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 932265889, i32 1179190570
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc8 = add nsw i32 %25, 1
  store i32 %29, i32* @n, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  call void @_Z1fv()
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 581479351
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 581479351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1685128405, i32 1179190570
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1471503268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @n, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %dec = add nsw i32 %45, -1
  store i32 %47, i32* @n, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc13 = add nsw i32 %49, 1
  store i32 %53, i32* @i, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %49)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z1fv()
  store i32 1471503268, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 885179502, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 0, -494589515
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -494589515
  %_ = sub i32 0, %54
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, 1
  %62 = sub i32 0, 1
  %63 = add i32 %54, %62
  %_18 = sub i32 %54, 1
  %gen19 = mul i32 %63, 1
  %64 = add i32 %54, 1099345656
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1099345656
  %_20 = sub i32 %54, 1
  %gen21 = mul i32 %66, 1
  %67 = sub i32 0, %54
  %68 = add i32 0, %67
  %_22 = sub i32 0, %54
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen23 = add i32 %68, 1
  %73 = sub i32 0, 324935523
  %74 = sub i32 %73, %54
  %75 = add i32 %74, 324935523
  %_24 = sub i32 0, %54
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen25 = add i32 %75, 1
  %80 = sub i32 0, 1
  %81 = add i32 %54, %80
  %_26 = sub i32 %54, 1
  %gen27 = mul i32 %81, 1
  %82 = add i32 %54, -68984580
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -68984580
  %_28 = sub i32 %54, 1
  %gen29 = mul i32 %84, 1
  %_30 = shl i32 %54, 1
  %85 = sub i32 0, %54
  %86 = add i32 0, %85
  %_31 = sub i32 0, %54
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %gen32 = add i32 %86, 1
  %89 = sub i32 0, 1
  %90 = sub i32 %54, %89
  %incalteredBB = add nsw i32 %54, 1
  store i32 %90, i32* @i, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %_33 = sub i32 %91, 1
  %gen34 = mul i32 %93, 1
  %94 = sub i32 %91, -1444230267
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1444230267
  %_35 = sub i32 %91, 1
  %gen36 = mul i32 %96, 1
  %97 = add i32 0, -739130719
  %98 = sub i32 %97, %91
  %99 = sub i32 %98, -739130719
  %_37 = sub i32 0, %91
  %100 = sub i32 %99, -521034692
  %101 = add i32 %100, 1
  %102 = add i32 %101, -521034692
  %gen38 = add i32 %99, 1
  %103 = sub i32 0, -108909355
  %104 = sub i32 %103, %91
  %105 = add i32 %104, -108909355
  %_39 = sub i32 0, %91
  %106 = add i32 %105, 530681422
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 530681422
  %gen40 = add i32 %105, 1
  %109 = sub i32 %91, 1182986746
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1182986746
  %_41 = sub i32 %91, 1
  %gen42 = mul i32 %111, 1
  %112 = sub i32 %91, -456955133
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -456955133
  %_43 = sub i32 %91, 1
  %gen44 = mul i32 %114, 1
  %115 = sub i32 0, %91
  %116 = add i32 0, %115
  %_45 = sub i32 0, %91
  %117 = sub i32 %116, -1396647251
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1396647251
  %gen46 = add i32 %116, 1
  %120 = add i32 %91, -1815682363
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1815682363
  %_47 = sub i32 %91, 1
  %gen48 = mul i32 %122, 1
  %123 = sub i32 0, %91
  %124 = add i32 0, %123
  %_49 = sub i32 0, %91
  %125 = sub i32 %124, -1221535665
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1221535665
  %gen50 = add i32 %124, 1
  %128 = sub i32 0, %91
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc8alteredBB = add nsw i32 %91, 1
  store i32 %131, i32* @n, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %54, i32* %arrayidxalteredBB, align 4
  call void @_Z1fv()
  store i32 932265889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end16, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z1fv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

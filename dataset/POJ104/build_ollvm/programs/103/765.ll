; ModuleID = 'source-C-CXX/103/765.cpp'
source_filename = "source-C-CXX/103/765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1433709911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1433709911, label %first
    i32 -1963117244, label %originalBB
    i32 -1614771010, label %originalBBpart2
    i32 578233085, label %if.then
    i32 518898462, label %if.else
    i32 1662897672, label %if.then2
    i32 -1521268406, label %if.end
    i32 -455510546, label %if.then4
    i32 -1859336446, label %if.else5
    i32 1762697192, label %if.end7
    i32 -1731643771, label %return
    i32 1088191510, label %originalBB8
    i32 -1096166113, label %originalBBpart210
    i32 -777260543, label %originalBBalteredBB
    i32 -1446162186, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1963117244, i32 -777260543
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload23, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload33, align 4
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload22, align 4
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload32, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1793381352
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1793381352
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1614771010, i32 -777260543
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 578233085, i32 518898462
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload21, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %56, i32* %retval.reload17, align 4
  store i32 -1731643771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload20, align 4
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %58 = load i32, i32* %y.addr.reload31, align 4
  %cmp1 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp1, i32 1662897672, i32 -1521268406
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload19, align 4
  %p.reload34 = load volatile i32*, i32** %p.reg2mem
  store i32 %60, i32* %p.reload34, align 4
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  %61 = load i32, i32* %y.addr.reload30, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %61, i32* %x.addr.reload18, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload, align 4
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %62, i32* %y.addr.reload29, align 4
  store i32 -1521268406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem
  %63 = load i32, i32* %y.addr.reload28, align 4
  %rem = srem i32 %63, 2
  %cmp3 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp3, i32 -455510546, i32 -1859336446
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %y.addr.reload27 = load volatile i32*, i32** %y.addr.reg2mem
  %65 = load i32, i32* %y.addr.reload27, align 4
  %div = sdiv i32 %65, 2
  %y.addr.reload26 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div, i32* %y.addr.reload26, align 4
  store i32 1762697192, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem
  %66 = load i32, i32* %y.addr.reload25, align 4
  %67 = add i32 %66, 528085058
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 528085058
  %sub = sub nsw i32 %66, 1
  %div6 = sdiv i32 %69, 2
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div6, i32* %y.addr.reload24, align 4
  store i32 1762697192, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %71 = load i32, i32* %y.addr.reload, align 4
  %call = call i32 @_Z1fii(i32 %70, i32 %71)
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload16, align 4
  store i32 -1731643771, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 904581719
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 904581719
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1088191510, i32 -1446162186
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload15, align 4
  store i32 %87, i32* %.reg2mem35
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1133027974
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1133027974
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1096166113, i32 -1446162186
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %115 = load i32, i32* %x.addralteredBB, align 4
  %116 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %115, %116
  store i32 -1963117244, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload, align 4
  store i32 1088191510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.end7, %if.else5, %if.then4, %if.end, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
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

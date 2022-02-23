; ModuleID = 'source-C-CXX/53/1511.cpp'
source_filename = "source-C-CXX/53/1511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %apple.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1695664588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1695664588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1313200282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1313200282, label %first
    i32 1667804616, label %originalBB
    i32 2126924535, label %originalBBpart2
    i32 1129127152, label %do.body
    i32 1389011140, label %for.cond
    i32 986231997, label %for.body
    i32 -1811392967, label %if.then
    i32 -1021122371, label %if.else
    i32 -1242453188, label %if.end
    i32 2099018248, label %originalBB18
    i32 -2096644614, label %originalBBpart220
    i32 1744668255, label %for.inc
    i32 -2140493717, label %for.end
    i32 405087174, label %do.cond
    i32 241252497, label %do.end
    i32 -348502917, label %originalBBalteredBB
    i32 -1738872974, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1667804616, i32 -348502917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %apple = alloca [100 x i32], align 16
  store [100 x i32]* %apple, [100 x i32]** %apple.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload43)
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload42, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload46, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1334918711
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1334918711
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2126924535, i32 -348502917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129127152, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload45, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload40, align 4
  %45 = add i32 %43, -864358667
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -864358667
  %add = add nsw i32 %43, %44
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload39, align 4
  %idxprom = sext i32 %49 to i64
  %apple.reload35 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload35, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload38, align 4
  %51 = add i32 %50, 2056360391
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2056360391
  %sub = sub nsw i32 %50, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload31, align 4
  store i32 1389011140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload30, align 4
  %cmp = icmp sge i32 %54, 1
  %55 = select i1 %cmp, i32 986231997, i32 -2140493717
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload29, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add2 = add nsw i32 %56, 1
  %idxprom3 = sext i32 %58 to i64
  %apple.reload34 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload34, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload37, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub5 = sub nsw i32 %60, 1
  %rem = srem i32 %59, %62
  %cmp6 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp6, i32 -1811392967, i32 -1021122371
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload28, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add7 = add nsw i32 %64, 1
  %idxprom8 = sext i32 %68 to i64
  %apple.reload33 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload33, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload36, align 4
  %mul = mul nsw i32 %69, %70
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload, align 4
  %72 = sub i32 %71, 752244830
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 752244830
  %sub10 = sub nsw i32 %71, 1
  %div = sdiv i32 %mul, %74
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload, align 4
  %76 = sub i32 %div, 752401390
  %77 = add i32 %76, %75
  %78 = add i32 %77, 752401390
  %add11 = add nsw i32 %div, %75
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload27, align 4
  %idxprom12 = sext i32 %79 to i64
  %apple.reload32 = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload32, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  store i32 -1242453188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2140493717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1101987205
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1101987205
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2099018248, i32 -1738872974
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -816881909
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -816881909
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2096644614, i32 -1738872974
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1744668255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload26, align 4
  %111 = add i32 %110, 1355088298
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 1355088298
  %dec = add nsw i32 %110, -1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload25, align 4
  store i32 1389011140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 405087174, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %cmp14 = icmp sge i32 %114, 1
  %115 = select i1 %cmp14, i32 1129127152, i32 241252497
  store i32 %115, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %apple.reload = load volatile [100 x i32]*, [100 x i32]** %apple.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %apple.reload, i64 0, i64 1
  %116 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %applealteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %117 = load i32, i32* %kalteredBB, align 4
  store i32 %117, i32* %malteredBB, align 4
  store i32 1667804616, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 2099018248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
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

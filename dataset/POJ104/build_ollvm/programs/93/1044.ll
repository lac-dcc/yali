; ModuleID = 'source-C-CXX/93/1044.cpp'
source_filename = "source-C-CXX/93/1044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [510 x i32]*
  %cnt.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 448034663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 448034663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1184817463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1184817463, label %first
    i32 -651248617, label %originalBB
    i32 1891217692, label %originalBBpart2
    i32 374042884, label %for.cond
    i32 393318395, label %for.body
    i32 82349478, label %if.then
    i32 1549456608, label %if.end
    i32 917331736, label %for.inc
    i32 -965188649, label %for.end
    i32 405289947, label %for.cond11
    i32 -489605179, label %for.body13
    i32 67116138, label %if.then15
    i32 529833156, label %if.end17
    i32 1420335281, label %originalBB24
    i32 -1483079566, label %originalBBpart226
    i32 -1498537155, label %for.inc21
    i32 707958396, label %for.end23
    i32 -1562252478, label %originalBBalteredBB
    i32 -1392270731, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -651248617, i32 -1562252478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %a = alloca [510 x i32], align 16
  store [510 x i32]* %a, [510 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload35 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload35, align 4
  %N.reload31 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload31)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 515223610
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 515223610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1891217692, i32 -1562252478
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374042884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 393318395, i32 -965188649
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload42 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload42, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload45, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload41 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload41, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %47, 2
  %tobool = icmp ne i32 %rem, 0
  %48 = select i1 %tobool, i32 82349478, i32 1549456608
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload44, align 4
  %idxprom4 = sext i32 %49 to i64
  %a.reload40 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload40, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cnt.reload34 = load volatile i32*, i32** %cnt.reg2mem
  %51 = load i32, i32* %cnt.reload34, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %cnt.reload33 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %55, i32* %cnt.reload33, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reload39 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload39, i64 0, i64 %idxprom6
  store i32 %50, i32* %arrayidx7, align 4
  store i32 1549456608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 917331736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload43, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc8 = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 374042884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload38 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload38, i32 0, i32 0
  %a.reload37 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload37, i32 0, i32 0
  %cnt.reload32 = load volatile i32*, i32** %cnt.reg2mem
  %59 = load i32, i32* %cnt.reload32, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %i10.reload54 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload54, align 4
  store i32 405289947, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload53 = load volatile i32*, i32** %i10.reg2mem
  %60 = load i32, i32* %i10.reload53, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %61 = load i32, i32* %cnt.reload, align 4
  %cmp12 = icmp slt i32 %60, %61
  %62 = select i1 %cmp12, i32 -489605179, i32 707958396
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload52 = load volatile i32*, i32** %i10.reg2mem
  %63 = load i32, i32* %i10.reload52, align 4
  %tobool14 = icmp ne i32 %63, 0
  %64 = select i1 %tobool14, i32 67116138, i32 529833156
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 529833156, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1420335281, i32 -1392270731
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i10.reload51 = load volatile i32*, i32** %i10.reg2mem
  %91 = load i32, i32* %i10.reload51, align 4
  %idxprom18 = sext i32 %91 to i64
  %a.reload36 = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload36, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 821803259
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 821803259
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1483079566, i32 -1392270731
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1498537155, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i10.reload50 = load volatile i32*, i32** %i10.reg2mem
  %120 = load i32, i32* %i10.reload50, align 4
  %121 = sub i32 %120, -2145831952
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2145831952
  %inc22 = add nsw i32 %120, 1
  %i10.reload49 = load volatile i32*, i32** %i10.reg2mem
  store i32 %123, i32* %i10.reload49, align 4
  store i32 405289947, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -651248617, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %124 = load i32, i32* %i10.reload, align 4
  %idxprom18alteredBB = sext i32 %124 to i64
  %a.reload = load volatile [510 x i32]*, [510 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %125 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 1420335281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart226, %originalBB24, %if.end17, %if.then15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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

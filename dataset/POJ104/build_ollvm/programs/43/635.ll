; ModuleID = 'source-C-CXX/43/635.cpp'
source_filename = "source-C-CXX/43/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 849881973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 849881973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1151433582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1151433582, label %first
    i32 1090323937, label %originalBB
    i32 -312458230, label %originalBBpart2
    i32 -643381457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1090323937, i32 -643381457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -869228516
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -869228516
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
  %42 = select i1 %40, i32 -312458230, i32 -643381457
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1090323937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
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
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -2100951948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2100951948, label %first
    i32 1217082029, label %originalBB
    i32 574086467, label %originalBBpart2
    i32 545121582, label %for.cond
    i32 -1476120857, label %originalBB2
    i32 789136507, label %originalBBpart24
    i32 1232737278, label %for.body
    i32 -509081398, label %originalBB6
    i32 1437328652, label %originalBBpart28
    i32 1690027585, label %for.inc
    i32 1775629710, label %for.end
    i32 275694336, label %originalBBalteredBB
    i32 1744002884, label %originalBB2alteredBB
    i32 -286033821, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1217082029, i32 275694336
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %sign.reload21 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload21, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1442844913
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1442844913
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 574086467, i32 275694336
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545121582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1476120857, i32 1744002884
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload15, align 4
  %cmp = icmp slt i32 %43, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1833347399
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1833347399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 789136507, i32 1744002884
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1232737278, i32 1775629710
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 922186638
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 922186638
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -509081398, i32 -286033821
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %num.reload19 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload19)
  %num.reload18 = load volatile i32*, i32** %num.reg2mem
  %87 = load i32, i32* %num.reload18, align 4
  %sign.reload20 = load volatile i32*, i32** %sign.reg2mem
  %88 = load i32, i32* %sign.reload20, align 4
  call void @_Z4nixuii(i32 %87, i32 %88)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1008592305
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1008592305
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1437328652, i32 -286033821
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1690027585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload14, align 4
  %117 = add i32 %116, -862907775
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -862907775
  %inc = add nsw i32 %116, 1
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload13, align 4
  store i32 545121582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1217082029, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %120, 6
  store i32 -1476120857, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload17)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload, align 4
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %122 = load i32, i32* %sign.reload, align 4
  call void @_Z4nixuii(i32 %121, i32 %122)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -509081398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4nixuii(i32 %num, i32 %sign) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1352578393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1352578393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 2144368274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2144368274, label %first
    i32 1347537828, label %originalBB
    i32 -892743979, label %originalBBpart2
    i32 423625392, label %if.then
    i32 1757640728, label %if.else
    i32 832539045, label %if.then2
    i32 1354195504, label %originalBB17
    i32 1505982097, label %originalBBpart224
    i32 1029933804, label %if.end
    i32 -3663125, label %originalBB26
    i32 -2088587211, label %originalBBpart236
    i32 -153994854, label %if.then5
    i32 2122382453, label %originalBB38
    i32 -1758117446, label %originalBBpart240
    i32 1110175058, label %if.end6
    i32 205315936, label %if.then8
    i32 240092099, label %if.end11
    i32 -314229533, label %if.then13
    i32 1960161154, label %if.end15
    i32 -427177498, label %originalBB42
    i32 -525884069, label %originalBBpart244
    i32 364213926, label %if.end16
    i32 -1219268140, label %originalBB46
    i32 414371087, label %originalBBpart248
    i32 1656916003, label %originalBBalteredBB
    i32 856141478, label %originalBB17alteredBB
    i32 -410051645, label %originalBB26alteredBB
    i32 1741136033, label %originalBB38alteredBB
    i32 -657217131, label %originalBB42alteredBB
    i32 52878552, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1347537828, i32 1656916003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %sign.addr = alloca i32, align 4
  store i32* %sign.addr, i32** %sign.addr.reg2mem
  %sum = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %num.addr.reload63 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload63, align 4
  %sign.addr.reload67 = load volatile i32*, i32** %sign.addr.reg2mem
  store i32 %sign, i32* %sign.addr.reload67, align 4
  store i32 0, i32* %i, align 4
  %num.addr.reload62 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload62, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -892743979, i32 1656916003
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 423625392, i32 1757640728
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 364213926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload61 = load volatile i32*, i32** %num.addr.reg2mem
  %55 = load i32, i32* %num.addr.reload61, align 4
  %cmp1 = icmp slt i32 %55, 0
  %56 = select i1 %cmp1, i32 832539045, i32 1029933804
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 991636857
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 991636857
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1354195504, i32 856141478
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reload60 = load volatile i32*, i32** %num.addr.reg2mem
  %72 = load i32, i32* %num.addr.reload60, align 4
  %73 = sub i32 0, -2042399244
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -2042399244
  %sub = sub nsw i32 0, %72
  %num.addr.reload59 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %75, i32* %num.addr.reload59, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1505982097, i32 856141478
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1029933804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 992437931
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 992437931
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -3663125, i32 -410051645
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.addr.reload58 = load volatile i32*, i32** %num.addr.reg2mem
  %117 = load i32, i32* %num.addr.reload58, align 4
  %rem = srem i32 %117, 10
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1488211740
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1488211740
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2088587211, i32 -410051645
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -153994854, i32 1110175058
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1294713589
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1294713589
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2122382453, i32 1741136033
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %sign.addr.reload66 = load volatile i32*, i32** %sign.addr.reg2mem
  store i32 1, i32* %sign.addr.reload66, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1758117446, i32 1741136033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1110175058, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %sign.addr.reload65 = load volatile i32*, i32** %sign.addr.reg2mem
  %199 = load i32, i32* %sign.addr.reload65, align 4
  %cmp7 = icmp ne i32 %199, 0
  %200 = select i1 %cmp7, i32 205315936, i32 240092099
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %num.addr.reload57 = load volatile i32*, i32** %num.addr.reg2mem
  %201 = load i32, i32* %num.addr.reload57, align 4
  %rem9 = srem i32 %201, 10
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem9)
  store i32 240092099, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %num.addr.reload56 = load volatile i32*, i32** %num.addr.reg2mem
  %202 = load i32, i32* %num.addr.reload56, align 4
  %div = sdiv i32 %202, 10
  %cmp12 = icmp ne i32 %div, 0
  %203 = select i1 %cmp12, i32 -314229533, i32 1960161154
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %num.addr.reload55 = load volatile i32*, i32** %num.addr.reg2mem
  %204 = load i32, i32* %num.addr.reload55, align 4
  %div14 = sdiv i32 %204, 10
  %sign.addr.reload64 = load volatile i32*, i32** %sign.addr.reg2mem
  %205 = load i32, i32* %sign.addr.reload64, align 4
  call void @_Z4nixuii(i32 %div14, i32 %205)
  store i32 1960161154, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1812512920
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1812512920
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -427177498, i32 -657217131
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 236191138
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 236191138
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -525884069, i32 -657217131
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 364213926, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1219268140, i32 52878552
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1309619625
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1309619625
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 414371087, i32 52878552
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %sign.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %sign, i32* %sign.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %277 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %277, 0
  store i32 1347537828, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem
  %278 = load i32, i32* %num.addr.reload54, align 4
  %279 = sub i32 0, -1634762282
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1634762282
  %_ = sub i32 0, %278
  %gen = mul i32 %281, %278
  %282 = add i32 0, -1905317694
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -1905317694
  %_18 = sub i32 0, %278
  %gen19 = mul i32 %284, %278
  %_20 = shl i32 0, %278
  %285 = add i32 0, 754547250
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 754547250
  %_21 = sub i32 0, %278
  %gen22 = mul i32 %287, %278
  %288 = sub i32 0, 688060702
  %289 = sub i32 %288, %278
  %290 = add i32 %289, 688060702
  %subalteredBB = sub nsw i32 0, %278
  %num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %290, i32* %num.addr.reload53, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  store i32 1354195504, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %291 = load i32, i32* %num.addr.reload, align 4
  %292 = add i32 %291, 603217867
  %293 = sub i32 %292, 10
  %294 = sub i32 %293, 603217867
  %_27 = sub i32 %291, 10
  %gen28 = mul i32 %294, 10
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_29 = sub i32 0, %291
  %297 = add i32 %296, 1241644860
  %298 = add i32 %297, 10
  %299 = sub i32 %298, 1241644860
  %gen30 = add i32 %296, 10
  %300 = sub i32 %291, 1364446664
  %301 = sub i32 %300, 10
  %302 = add i32 %301, 1364446664
  %_31 = sub i32 %291, 10
  %gen32 = mul i32 %302, 10
  %303 = add i32 %291, 541669444
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, 541669444
  %_33 = sub i32 %291, 10
  %gen34 = mul i32 %305, 10
  %remalteredBB = srem i32 %291, 10
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -3663125, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %sign.addr.reload = load volatile i32*, i32** %sign.addr.reg2mem
  store i32 1, i32* %sign.addr.reload, align 4
  store i32 2122382453, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -427177498, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1219268140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB46, %if.end16, %originalBBpart244, %originalBB42, %if.end15, %if.then13, %if.end11, %if.then8, %if.end6, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB26, %if.end, %originalBBpart224, %originalBB17, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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

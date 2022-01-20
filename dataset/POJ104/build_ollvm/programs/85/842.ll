; ModuleID = 'source-C-CXX/85/842.cpp'
source_filename = "source-C-CXX/85/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1502525838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1502525838, label %first
    i32 -922250586, label %originalBB
    i32 1073268460, label %originalBBpart2
    i32 427076531, label %while.cond
    i32 1977896739, label %while.body
    i32 42216039, label %originalBB5
    i32 -2044261257, label %originalBBpart27
    i32 1578373206, label %while.end
    i32 1565031689, label %originalBBalteredBB
    i32 -141130274, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -922250586, i32 1565031689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload13)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1073268460, i32 1565031689
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427076531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload12, align 4
  %41 = add i32 %40, -713653568
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -713653568
  %dec = add nsw i32 %40, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %43, i32* %n.reload, align 4
  %tobool = icmp ne i32 %40, 0
  %44 = select i1 %tobool, i32 1977896739, i32 1578373206
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2055101148
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2055101148
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 42216039, i32 -141130274
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload16)
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload15, align 4
  %call2 = call i32 @_Z1si(i32 %72)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1570934103
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1570934103
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2044261257, i32 -141130274
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 427076531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -922250586, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload14)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload, align 4
  %call2alteredBB = call i32 @_Z1si(i32 %100)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 42216039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32 %k) #0 {
entry:
  %.reg2mem139 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1794582430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1794582430, label %first
    i32 -856601184, label %originalBB
    i32 -2069953192, label %originalBBpart2
    i32 -554314193, label %for.cond
    i32 400001350, label %for.body
    i32 -1111211587, label %for.inc
    i32 -727791879, label %for.end
    i32 -1800532781, label %originalBB32
    i32 1861630585, label %originalBBpart234
    i32 -741833168, label %for.cond1
    i32 1191569653, label %originalBB36
    i32 -1387341720, label %originalBBpart239
    i32 844626009, label %for.body4
    i32 756589115, label %if.then
    i32 732426152, label %if.else
    i32 642615453, label %if.end
    i32 -24900004, label %originalBB41
    i32 -2016201911, label %originalBBpart243
    i32 -928525720, label %for.inc9
    i32 828824990, label %originalBB45
    i32 -1777257168, label %originalBBpart253
    i32 -975144685, label %for.end11
    i32 529693272, label %originalBB55
    i32 1211481885, label %originalBBpart266
    i32 -2081912252, label %if.then14
    i32 -856940139, label %originalBB68
    i32 -1274152134, label %originalBBpart283
    i32 -517484153, label %if.else18
    i32 -1676824918, label %if.then24
    i32 -1878105239, label %if.else27
    i32 1847783266, label %originalBB85
    i32 550395225, label %originalBBpart287
    i32 -883686043, label %if.end30
    i32 -405018506, label %if.end31
    i32 -1001080844, label %originalBB89
    i32 1634227950, label %originalBBpart291
    i32 -1180626183, label %originalBBalteredBB
    i32 -1595988844, label %originalBB32alteredBB
    i32 -813120466, label %originalBB36alteredBB
    i32 -1387966839, label %originalBB41alteredBB
    i32 2037812159, label %originalBB45alteredBB
    i32 -1136424958, label %originalBB55alteredBB
    i32 -1711540565, label %originalBB68alteredBB
    i32 596633295, label %originalBB85alteredBB
    i32 724553433, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -856601184, i32 -1180626183
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.addr.reload98 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload98, align 4
  %total.reload133 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload133, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1345100059
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1345100059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2069953192, i32 -1180626183
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554314193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload113, align 4
  %k.addr.reload97 = load volatile i32*, i32** %k.addr.reg2mem
  %54 = load i32, i32* %k.addr.reload97, align 4
  %55 = sub i32 %54, -232061419
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -232061419
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 400001350, i32 -727791879
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload126 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload126, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1111211587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload111, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload110, align 4
  store i32 -554314193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1872167405
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1872167405
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1800532781, i32 -1595988844
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 2119433274
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2119433274
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1861630585, i32 -1595988844
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -741833168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -95650915
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -95650915
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1191569653, i32 -813120466
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload108, align 4
  %k.addr.reload96 = load volatile i32*, i32** %k.addr.reg2mem
  %133 = load i32, i32* %k.addr.reload96, align 4
  %134 = add i32 %133, 1510317036
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1510317036
  %sub2 = sub nsw i32 %133, 1
  %cmp3 = icmp sle i32 %132, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 944027575
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 944027575
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1387341720, i32 -813120466
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 844626009, i32 -975144685
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload137, align 4
  %cmp5 = icmp slt i32 %153, 60
  %154 = select i1 %cmp5, i32 756589115, i32 732426152
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload107, align 4
  %idxprom6 = sext i32 %155 to i64
  %a.reload125 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload125, i64 0, i64 %idxprom6
  %156 = load i32, i32* %arrayidx7, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload106, align 4
  %158 = sub i32 %157, -1911868359
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1911868359
  %add = add nsw i32 %157, 1
  %mul = mul nsw i32 3, %160
  %161 = sub i32 %156, -756146118
  %162 = add i32 %161, %mul
  %163 = add i32 %162, -756146118
  %add8 = add nsw i32 %156, %mul
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload136, align 4
  store i32 642615453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -975144685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 505025229
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 505025229
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -24900004, i32 -1387966839
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2016201911, i32 -1387966839
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -928525720, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 793839512
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 793839512
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 828824990, i32 2037812159
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload105, align 4
  %233 = add i32 %232, 226532149
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 226532149
  %inc10 = add nsw i32 %232, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload104, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1777257168, i32 2037812159
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -741833168, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1439571132
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1439571132
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 529693272, i32 -1136424958
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload103, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub12 = sub nsw i32 %277, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload122, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload135, align 4
  %cmp13 = icmp sle i32 %280, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 665686769
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 665686769
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1211481885, i32 -1136424958
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %308 = select i1 %cmp13.reload, i32 -2081912252, i32 -517484153
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1327230733
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1327230733
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -856940139, i32 -1711540565
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload121, align 4
  %325 = add i32 %324, 1660088093
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1660088093
  %add15 = add nsw i32 %324, 1
  %mul16 = mul nsw i32 3, %327
  %328 = sub i32 0, %mul16
  %329 = add i32 60, %328
  %sub17 = sub nsw i32 60, %mul16
  %total.reload132 = load volatile i32*, i32** %total.reg2mem
  store i32 %329, i32* %total.reload132, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1892672097
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1892672097
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1274152134, i32 -1711540565
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -405018506, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload120, align 4
  %idxprom19 = sext i32 %357 to i64
  %a.reload124 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload124, i64 0, i64 %idxprom19
  %358 = load i32, i32* %arrayidx20, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload119, align 4
  %mul21 = mul nsw i32 3, %359
  %360 = sub i32 0, %358
  %361 = sub i32 0, %mul21
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add22 = add nsw i32 %358, %mul21
  %cmp23 = icmp sgt i32 %363, 63
  %364 = select i1 %cmp23, i32 -1676824918, i32 -1878105239
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload118, align 4
  %mul25 = mul nsw i32 3, %365
  %366 = sub i32 0, %mul25
  %367 = add i32 60, %366
  %sub26 = sub nsw i32 60, %mul25
  %total.reload131 = load volatile i32*, i32** %total.reg2mem
  store i32 %367, i32* %total.reload131, align 4
  store i32 -883686043, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, 1817814878
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1817814878
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1847783266, i32 596633295
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload117, align 4
  %idxprom28 = sext i32 %395 to i64
  %a.reload123 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload123, i64 0, i64 %idxprom28
  %396 = load i32, i32* %arrayidx29, align 4
  %total.reload130 = load volatile i32*, i32** %total.reg2mem
  store i32 %396, i32* %total.reload130, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -1824800952
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1824800952
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 550395225, i32 596633295
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -883686043, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -405018506, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -1717447556
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1717447556
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1001080844, i32 724553433
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %total.reload129 = load volatile i32*, i32** %total.reg2mem
  %427 = load i32, i32* %total.reload129, align 4
  store i32 %427, i32* %.reg2mem139
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 637199290
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 637199290
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1634227950, i32 724553433
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  ret i32 %.reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -856601184, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload134, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1800532781, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload101, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %444 = load i32, i32* %k.addr.reload, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 %444, -704556035
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -704556035
  %_37 = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %444, %448
  %sub2alteredBB = sub nsw i32 %444, 1
  %cmp3alteredBB = icmp sle i32 %443, %449
  store i32 1191569653, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -24900004, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload100, align 4
  %451 = sub i32 %450, 642359634
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 642359634
  %_46 = sub i32 %450, 1
  %gen47 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %_48 = sub i32 %450, 1
  %gen49 = mul i32 %455, 1
  %456 = add i32 %450, -940798832
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -940798832
  %_50 = sub i32 %450, 1
  %gen51 = mul i32 %458, 1
  %459 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc10alteredBB = add nsw i32 %450, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload99, align 4
  store i32 828824990, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_56 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen57 = add i32 %465, 1
  %468 = add i32 %463, 1532179196
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1532179196
  %_58 = sub i32 %463, 1
  %gen59 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %463, %471
  %_60 = sub i32 %463, 1
  %gen61 = mul i32 %472, 1
  %_62 = shl i32 %463, 1
  %473 = sub i32 0, 1
  %474 = add i32 %463, %473
  %_63 = sub i32 %463, 1
  %gen64 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %463, %475
  %sub12alteredBB = sub nsw i32 %463, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload116, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload, align 4
  %cmp13alteredBB = icmp sle i32 %477, 60
  store i32 529693272, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload115, align 4
  %479 = add i32 0, -2062442138
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -2062442138
  %_69 = sub i32 0, %478
  %482 = sub i32 %481, 2105923954
  %483 = add i32 %482, 1
  %484 = add i32 %483, 2105923954
  %gen70 = add i32 %481, 1
  %_71 = shl i32 %478, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %478, %485
  %add15alteredBB = add nsw i32 %478, 1
  %_72 = shl i32 3, %486
  %487 = add i32 0, 929129059
  %488 = sub i32 %487, 3
  %489 = sub i32 %488, 929129059
  %_73 = sub i32 0, 3
  %490 = sub i32 0, %489
  %491 = sub i32 0, %486
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen74 = add i32 %489, %486
  %_75 = shl i32 3, %486
  %494 = sub i32 3, 252395097
  %495 = sub i32 %494, %486
  %496 = add i32 %495, 252395097
  %_76 = sub i32 3, %486
  %gen77 = mul i32 %496, %486
  %_78 = shl i32 3, %486
  %_79 = shl i32 3, %486
  %mul16alteredBB = mul nsw i32 3, %486
  %497 = sub i32 60, 979313664
  %498 = sub i32 %497, %mul16alteredBB
  %499 = add i32 %498, 979313664
  %_80 = sub i32 60, %mul16alteredBB
  %gen81 = mul i32 %499, %mul16alteredBB
  %500 = sub i32 60, 423893532
  %501 = sub i32 %500, %mul16alteredBB
  %502 = add i32 %501, 423893532
  %sub17alteredBB = sub nsw i32 60, %mul16alteredBB
  %total.reload128 = load volatile i32*, i32** %total.reg2mem
  store i32 %502, i32* %total.reload128, align 4
  store i32 -856940139, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %504 = load i32, i32* %arrayidx29alteredBB, align 4
  %total.reload127 = load volatile i32*, i32** %total.reg2mem
  store i32 %504, i32* %total.reload127, align 4
  store i32 1847783266, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %505 = load i32, i32* %total.reload, align 4
  store i32 -1001080844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB89, %if.end31, %if.end30, %originalBBpart287, %originalBB85, %if.else27, %if.then24, %if.else18, %originalBBpart283, %originalBB68, %if.then14, %originalBBpart266, %originalBB55, %for.end11, %originalBBpart253, %originalBB45, %for.inc9, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %for.body4, %originalBBpart239, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1613192429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1613192429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1917945086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1917945086, label %first
    i32 -1102642331, label %originalBB
    i32 696576669, label %originalBBpart2
    i32 -1203827634, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1102642331, i32 -1203827634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1934456039
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1934456039
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 696576669, i32 -1203827634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1102642331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

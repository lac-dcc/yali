; ModuleID = 'source-C-CXX/67/858.cpp'
source_filename = "source-C-CXX/67/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 2011750073, i32* %switchVar
  %.reg2mem47 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 2011750073, label %first
    i32 160785982, label %originalBB
    i32 -1789222994, label %originalBBpart2
    i32 -1153678682, label %for.cond
    i32 1366488125, label %for.body
    i32 -322433719, label %for.cond1
    i32 -499242034, label %land.rhs
    i32 811577381, label %originalBB20
    i32 39407415, label %originalBBpart222
    i32 1090573244, label %land.end
    i32 487094292, label %for.body4
    i32 325635225, label %if.then
    i32 1409368419, label %if.then8
    i32 -1376030407, label %if.end
    i32 1599129982, label %if.end16
    i32 -974746905, label %for.inc
    i32 -386467003, label %for.end
    i32 963035593, label %for.inc17
    i32 233133899, label %for.end19
    i32 -1023354305, label %originalBBalteredBB
    i32 1762369751, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 160785982, i32 -1023354305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %sign.reload46 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload46, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload42)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload33, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -878136860
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -878136860
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1789222994, i32 -1023354305
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1153678682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload41, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1366488125, i32 233133899
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload40, align 4
  store i32 -322433719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %45, 2
  %cmp2 = icmp sle i32 %44, %div
  %46 = select i1 %cmp2, i32 -499242034, i32 1090573244
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 811577381, i32 1762369751
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sign.reload45 = load volatile i32*, i32** %sign.reg2mem
  %73 = load i32, i32* %sign.reload45, align 4
  %cmp3 = icmp eq i32 %73, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1930034642
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1930034642
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 39407415, i32 1762369751
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1090573244, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem47
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  %101 = select i1 %.reload48, i32 487094292, i32 -386467003
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload38, align 4
  %call5 = call i32 @_Z4flagi(i32 %102)
  %tobool = icmp ne i32 %call5, 0
  %103 = select i1 %tobool, i32 325635225, i32 1599129982
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload31, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload37, align 4
  %106 = sub i32 %104, -495012279
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -495012279
  %sub = sub nsw i32 %104, %105
  %call6 = call i32 @_Z4flagi(i32 %108)
  %tobool7 = icmp ne i32 %call6, 0
  %109 = select i1 %tobool7, i32 1409368419, i32 -1376030407
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload30, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8 signext 61)
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload36, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %111)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext 43)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload29, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload35, align 4
  %114 = add i32 %112, -282325199
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -282325199
  %sub13 = sub nsw i32 %112, %113
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %116)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sign.reload44 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload44, align 4
  store i32 -1376030407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1599129982, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -974746905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload34, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 -322433719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 963035593, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload28, align 4
  %121 = sub i32 %120, 742411033
  %122 = add i32 %121, 2
  %123 = add i32 %122, 742411033
  %add18 = add nsw i32 %120, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  %sign.reload43 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload43, align 4
  store i32 -1153678682, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 160785982, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %125 = load i32, i32* %sign.reload, align 4
  %cmp3alteredBB = icmp eq i32 %125, 0
  store i32 811577381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end16, %if.end, %if.then8, %if.then, %for.body4, %land.end, %originalBBpart222, %originalBB20, %land.rhs, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4flagi(i32 %t) #4 {
entry:
  %.reload16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1580640470, i32* %switchVar
  %.reg2mem15 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1580640470, label %first
    i32 -599027642, label %lor.lhs.false
    i32 580051457, label %if.then
    i32 434406066, label %if.else
    i32 1523651404, label %for.cond
    i32 1931971204, label %originalBB
    i32 2091652610, label %originalBBpart2
    i32 -1403782654, label %land.rhs
    i32 38184565, label %land.end
    i32 -914644111, label %originalBB10
    i32 -1762074512, label %originalBBpart212
    i32 -1531737450, label %for.body
    i32 -1319975375, label %if.then5
    i32 1984588452, label %if.end
    i32 1481274361, label %for.inc
    i32 1502949429, label %for.end
    i32 -952811416, label %if.end6
    i32 130375481, label %if.then8
    i32 -1347244334, label %if.end9
    i32 -1167151907, label %return
    i32 1138449343, label %originalBBalteredBB
    i32 1567803842, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 580051457, i32 -599027642
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %t.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  %3 = select i1 %cmp1, i32 580051457, i32 434406066
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1167151907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1523651404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1931971204, i32 1138449343
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %conv = sitofp i32 %18 to double
  %19 = load i32, i32* %t.addr, align 4
  %conv2 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv2) #2
  %cmp3 = fcmp ole double %conv, %call
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2091652610, i32 1138449343
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1403782654, i32 38184565
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem15
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %sign, align 4
  %cmp4 = icmp eq i32 %47, 0
  store i32 38184565, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem15
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload16 = load i1, i1* %.reg2mem15
  store i1 %.reload16, i1* %.reload16.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -914644111, i32 1567803842
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1875795319
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1875795319
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1762074512, i32 1567803842
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16.reload = load volatile i1, i1* %.reload16.reg2mem
  %77 = select i1 %.reload16.reload, i32 -1531737450, i32 1502949429
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %t.addr, align 4
  %79 = load i32, i32* %i, align 4
  %rem = srem i32 %78, %79
  %tobool = icmp ne i32 %rem, 0
  %80 = select i1 %tobool, i32 1984588452, i32 -1319975375
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1167151907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1481274361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 543105636
  %83 = add i32 %82, 2
  %84 = add i32 %83, 543105636
  %add = add nsw i32 %81, 2
  store i32 %84, i32* %i, align 4
  store i32 1523651404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -952811416, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %85 = load i32, i32* %sign, align 4
  %cmp7 = icmp eq i32 %85, 0
  %86 = select i1 %cmp7, i32 130375481, i32 -1347244334
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1167151907, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %88 to double
  %89 = load i32, i32* %t.addr, align 4
  %conv2alteredBB = sitofp i32 %89 to double
  %callalteredBB = call double @sqrt(double %conv2alteredBB) #2
  %cmp3alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1931971204, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -914644111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %if.end6, %for.end, %for.inc, %if.end, %if.then5, %for.body, %originalBBpart212, %originalBB10, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 929766506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 929766506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1012925396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1012925396, label %first
    i32 -743148316, label %originalBB
    i32 -375035137, label %originalBBpart2
    i32 -717845829, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -743148316, i32 -717845829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -89318945
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -89318945
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -375035137, i32 -717845829
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -743148316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

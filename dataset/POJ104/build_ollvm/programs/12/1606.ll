; ModuleID = 'source-C-CXX/12/1606.cpp'
source_filename = "source-C-CXX/12/1606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1987541263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1987541263, label %first
    i32 -940876645, label %originalBB
    i32 -2003056119, label %originalBBpart2
    i32 -1131702389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -940876645, i32 -1131702389
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2003056119, i32 -1131702389
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -940876645, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [20010 x i32]*
  %a.reg2mem = alloca [20010 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 610127338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 610127338, label %first
    i32 1613735920, label %originalBB
    i32 1753796497, label %originalBBpart2
    i32 1314731257, label %for.cond
    i32 751188541, label %for.body
    i32 1478924247, label %originalBB37
    i32 536515220, label %originalBBpart239
    i32 750621349, label %for.cond2
    i32 -794340623, label %for.body4
    i32 1790485847, label %if.then
    i32 1723622434, label %originalBB41
    i32 -1591732978, label %originalBBpart243
    i32 -1899816583, label %if.end
    i32 9112043, label %if.then11
    i32 -1249669850, label %if.end16
    i32 1831900694, label %originalBB45
    i32 -25310692, label %originalBBpart247
    i32 -1600529737, label %for.inc
    i32 101544026, label %for.end
    i32 -150310956, label %originalBB49
    i32 -35038284, label %originalBBpart251
    i32 478351417, label %for.inc18
    i32 -1329385656, label %for.end20
    i32 -1467019949, label %for.cond21
    i32 -823887112, label %originalBB53
    i32 1408920096, label %originalBBpart255
    i32 1482727616, label %for.body23
    i32 -1842292935, label %originalBB57
    i32 189201486, label %originalBBpart267
    i32 1897788971, label %if.then25
    i32 1548836077, label %if.else
    i32 1312422131, label %originalBB69
    i32 -1559270711, label %originalBBpart271
    i32 -934775950, label %if.end33
    i32 885842072, label %for.inc34
    i32 1722115102, label %for.end36
    i32 1330206171, label %originalBBalteredBB
    i32 -1252863841, label %originalBB37alteredBB
    i32 1560683140, label %originalBB41alteredBB
    i32 2007086435, label %originalBB45alteredBB
    i32 968310843, label %originalBB49alteredBB
    i32 -1625576410, label %originalBB53alteredBB
    i32 -302510712, label %originalBB57alteredBB
    i32 1260531626, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1613735920, i32 1330206171
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20010 x i32], align 16
  store [20010 x i32]* %a, [20010 x i32]** %a.reg2mem
  %b = alloca [20010 x i32], align 16
  store [20010 x i32]* %b, [20010 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload107 = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %26 = bitcast [20010 x i32]* %b.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80040, i32 16, i1 false)
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1753796497, i32 1330206171
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314731257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 751188541, i32 -1329385656
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1478924247, i32 -1252863841
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload102 = load volatile [20010 x i32]*, [20010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20010 x i32], [20010 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 536515220, i32 -1252863841
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 750621349, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload98, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload115, align 4
  %cmp3 = icmp sle i32 %97, %98
  %99 = select i1 %cmp3, i32 -794340623, i32 101544026
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload90, align 4
  %idxprom5 = sext i32 %100 to i64
  %a.reload101 = load volatile [20010 x i32]*, [20010 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20010 x i32], [20010 x i32]* %a.reload101, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload97, align 4
  %idxprom7 = sext i32 %102 to i64
  %b.reload106 = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [20010 x i32], [20010 x i32]* %b.reload106, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %101, %103
  %104 = select i1 %cmp9, i32 1790485847, i32 -1899816583
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1723622434, i32 1560683140
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1412807293
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1412807293
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1591732978, i32 1560683140
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 101544026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload96, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload114, align 4
  %cmp10 = icmp eq i32 %146, %147
  %148 = select i1 %cmp10, i32 9112043, i32 -1249669850
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload89, align 4
  %idxprom12 = sext i32 %149 to i64
  %a.reload100 = load volatile [20010 x i32]*, [20010 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20010 x i32], [20010 x i32]* %a.reload100, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload113, align 4
  %idxprom14 = sext i32 %151 to i64
  %b.reload105 = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20010 x i32], [20010 x i32]* %b.reload105, i64 0, i64 %idxprom14
  store i32 %150, i32* %arrayidx15, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload112, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload111, align 4
  store i32 101544026, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 163712138
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 163712138
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1831900694, i32 2007086435
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1937905230
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1937905230
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -25310692, i32 2007086435
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1600529737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload95, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc17 = add nsw i32 %197, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload94, align 4
  store i32 750621349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -920595539
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -920595539
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -150310956, i32 968310843
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 2108137549
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2108137549
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -35038284, i32 968310843
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 478351417, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload88, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc19 = add nsw i32 %232, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload87, align 4
  store i32 1314731257, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1467019949, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -761382737
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -761382737
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -823887112, i32 -1625576410
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload85, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload110, align 4
  %cmp22 = icmp slt i32 %250, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 112135802
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 112135802
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1408920096, i32 -1625576410
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 1482727616, i32 1722115102
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1842292935, i32 -302510712
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload84, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload109, align 4
  %284 = add i32 %283, -823150002
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -823150002
  %sub = sub nsw i32 %283, 1
  %cmp24 = icmp eq i32 %282, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1399023562
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1399023562
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 189201486, i32 -302510712
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %302 = select i1 %cmp24.reload, i32 1897788971, i32 1548836077
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload83, align 4
  %idxprom26 = sext i32 %303 to i64
  %b.reload104 = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [20010 x i32], [20010 x i32]* %b.reload104, i64 0, i64 %idxprom26
  %304 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 -934775950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1497154758
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1497154758
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1312422131, i32 1260531626
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload82, align 4
  %idxprom29 = sext i32 %332 to i64
  %b.reload103 = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [20010 x i32], [20010 x i32]* %b.reload103, i64 0, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1559270711, i32 1260531626
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -934775950, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 885842072, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload81, align 4
  %349 = sub i32 %348, 412361209
  %350 = add i32 %349, 1
  %351 = add i32 %350, 412361209
  %inc35 = add nsw i32 %348, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload80, align 4
  store i32 -1467019949, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20010 x i32], align 16
  %balteredBB = alloca [20010 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %352 = bitcast [20010 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 80040, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1613735920, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %a.reload = load volatile [20010 x i32]*, [20010 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20010 x i32], [20010 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1478924247, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1723622434, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1831900694, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -150310956, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload78, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload108, align 4
  %cmp22alteredBB = icmp slt i32 %354, %355
  store i32 -823887112, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload77, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, -638065003
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -638065003
  %_58 = sub i32 0, %357
  %361 = add i32 %360, 293746770
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 293746770
  %gen = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %357, %364
  %_59 = sub i32 %357, 1
  %gen60 = mul i32 %365, 1
  %_61 = shl i32 %357, 1
  %366 = add i32 0, -1236619248
  %367 = sub i32 %366, %357
  %368 = sub i32 %367, -1236619248
  %_62 = sub i32 0, %357
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen63 = add i32 %368, 1
  %373 = sub i32 %357, 59730555
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 59730555
  %_64 = sub i32 %357, 1
  %gen65 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %357, %376
  %subalteredBB = sub nsw i32 %357, 1
  %cmp24alteredBB = icmp eq i32 %356, %377
  store i32 -1842292935, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %378 to i64
  %b.reload = load volatile [20010 x i32]*, [20010 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20010 x i32], [20010 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %379 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1312422131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart271, %originalBB69, %if.else, %if.then25, %originalBBpart267, %originalBB57, %for.body23, %originalBBpart255, %originalBB53, %for.cond21, %for.end20, %for.inc18, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end16, %if.then11, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

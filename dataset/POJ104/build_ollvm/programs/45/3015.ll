; ModuleID = 'source-C-CXX/45/3015.cpp'
source_filename = "source-C-CXX/45/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
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
  %2 = add i32 %0, 1841710114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841710114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1240094044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1240094044, label %first
    i32 1523084549, label %originalBB
    i32 -1608919485, label %originalBBpart2
    i32 1785068864, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1523084549, i32 1785068864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1489001889
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1489001889
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1608919485, i32 1785068864
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1523084549, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %mul.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1777989865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1777989865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -549970668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -549970668, label %first
    i32 -707705395, label %originalBB
    i32 -965476500, label %originalBBpart2
    i32 -1832785504, label %for.cond
    i32 -1398756884, label %for.body
    i32 -510059096, label %originalBB102
    i32 -2025360033, label %originalBBpart2104
    i32 1413621967, label %for.cond3
    i32 -1718766697, label %for.body5
    i32 -947925891, label %for.inc
    i32 256857386, label %originalBB106
    i32 -1342219511, label %originalBBpart2120
    i32 -1601269736, label %for.end
    i32 545046181, label %originalBB122
    i32 -1212944322, label %originalBBpart2124
    i32 -1048230460, label %for.inc9
    i32 1475881299, label %for.end11
    i32 48957597, label %if.then
    i32 1113474395, label %if.else
    i32 -337816718, label %if.end
    i32 -1335113984, label %for.cond14
    i32 -61462750, label %for.body16
    i32 281807082, label %originalBB126
    i32 -2052166548, label %originalBBpart2128
    i32 663343881, label %for.cond17
    i32 -1781374824, label %for.body19
    i32 -910896314, label %originalBB130
    i32 2132593556, label %originalBBpart2132
    i32 55053336, label %if.then21
    i32 -677716683, label %if.end28
    i32 -641854696, label %for.inc30
    i32 -2048077322, label %for.end32
    i32 1197877854, label %for.cond34
    i32 776038017, label %originalBB134
    i32 -1785441695, label %originalBBpart2142
    i32 -1835834220, label %for.body37
    i32 -1924512467, label %if.then39
    i32 -544843975, label %originalBB144
    i32 -1362108497, label %originalBBpart2146
    i32 1559452072, label %if.end46
    i32 559431585, label %for.inc48
    i32 1527671831, label %originalBB148
    i32 -969210432, label %originalBBpart2154
    i32 -931496344, label %for.end50
    i32 1906105188, label %originalBB156
    i32 -379098483, label %originalBBpart2172
    i32 -332235997, label %for.cond54
    i32 1004243758, label %originalBB174
    i32 1412666040, label %originalBBpart2176
    i32 319043563, label %for.body56
    i32 -604494261, label %if.then58
    i32 110165318, label %if.end65
    i32 -1372968108, label %originalBB178
    i32 1350183951, label %originalBBpart2194
    i32 -342153027, label %for.inc67
    i32 1890169954, label %for.end69
    i32 -822760714, label %originalBB196
    i32 -1684129038, label %originalBBpart2226
    i32 2050108192, label %for.cond73
    i32 -2085247456, label %for.body75
    i32 1797173711, label %if.then77
    i32 1014558038, label %if.end84
    i32 -1626982513, label %for.inc86
    i32 946950835, label %for.end88
    i32 131857219, label %for.inc90
    i32 -845164584, label %originalBB228
    i32 -649627614, label %originalBBpart2242
    i32 -1158321084, label %for.end92
    i32 -615798159, label %originalBBalteredBB
    i32 1893722996, label %originalBB102alteredBB
    i32 -1985003684, label %originalBB106alteredBB
    i32 116663866, label %originalBB122alteredBB
    i32 -415210576, label %originalBB126alteredBB
    i32 1564313267, label %originalBB130alteredBB
    i32 -1998235843, label %originalBB134alteredBB
    i32 597728601, label %originalBB144alteredBB
    i32 1176730927, label %originalBB148alteredBB
    i32 -1102745927, label %originalBB156alteredBB
    i32 1911621973, label %originalBB174alteredBB
    i32 -2061091043, label %originalBB178alteredBB
    i32 -52921259, label %originalBB196alteredBB
    i32 -948304238, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload246, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload246, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload246
  %26 = select i1 %24, i32 -707705395, i32 -615798159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %mul = alloca i32, align 4
  store i32* %mul, i32** %mul.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload360 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload360, align 4
  %row.reload257 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload257)
  %col.reload265 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload265)
  %row.reload256 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload256, align 4
  %col.reload264 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload264, align 4
  %mul2 = mul nsw i32 %27, %28
  %mul.reload365 = load volatile i32*, i32** %mul.reg2mem
  store i32 %mul2, i32* %mul.reload365, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1288944996
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1288944996
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -965476500, i32 -615798159
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1832785504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload293, align 4
  %row.reload255 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload255, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1398756884, i32 1475881299
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -902106935
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -902106935
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -510059096, i32 1893722996
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 298338489
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 298338489
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2025360033, i32 1893722996
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1413621967, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload322, align 4
  %col.reload263 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload263, align 4
  %cmp4 = icmp slt i32 %101, %102
  %103 = select i1 %cmp4, i32 -1718766697, i32 -1601269736
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload251 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload251, i64 0, i64 %idxprom
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload321, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -947925891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -400790592
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -400790592
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 256857386, i32 -1985003684
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload320, align 4
  %122 = sub i32 %121, 892220155
  %123 = add i32 %122, 1
  %124 = add i32 %123, 892220155
  %inc = add nsw i32 %121, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload319, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 130058460
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 130058460
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1342219511, i32 -1985003684
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1413621967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 545046181, i32 116663866
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -227974936
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -227974936
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1212944322, i32 116663866
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1048230460, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload291, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc10 = add nsw i32 %193, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload290, align 4
  store i32 -1832785504, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %196 = load i32, i32* %col.reload262, align 4
  %rem = srem i32 %196, 2
  %cmp12 = icmp eq i32 %rem, 0
  %197 = select i1 %cmp12, i32 48957597, i32 1113474395
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %198 = load i32, i32* %col.reload261, align 4
  %div = sdiv i32 %198, 2
  %h.reload345 = load volatile i32*, i32** %h.reg2mem
  store i32 %div, i32* %h.reload345, align 4
  store i32 -337816718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %199 = load i32, i32* %col.reload260, align 4
  %div13 = sdiv i32 %199, 2
  %200 = sub i32 0, %div13
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %div13, 1
  %h.reload344 = load volatile i32*, i32** %h.reg2mem
  store i32 %203, i32* %h.reload344, align 4
  store i32 -337816718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  store i32 -1335113984, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload342, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %205 = load i32, i32* %h.reload, align 4
  %cmp15 = icmp slt i32 %204, %205
  %206 = select i1 %cmp15, i32 -61462750, i32 -1158321084
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -427155595
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -427155595
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 281807082, i32 -415210576
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload341, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload289, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload340, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload318, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
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
  %249 = select i1 %247, i32 -2052166548, i32 -415210576
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 663343881, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload317, align 4
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  %251 = load i32, i32* %col.reload259, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload339, align 4
  %253 = sub i32 %251, -6809730
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -6809730
  %sub = sub nsw i32 %251, %252
  %cmp18 = icmp slt i32 %250, %255
  %256 = select i1 %cmp18, i32 -1781374824, i32 -2048077322
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 87690166
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 87690166
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -910896314, i32 1564313267
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %counter.reload359 = load volatile i32*, i32** %counter.reg2mem
  %272 = load i32, i32* %counter.reload359, align 4
  %mul.reload364 = load volatile i32*, i32** %mul.reg2mem
  %273 = load i32, i32* %mul.reload364, align 4
  %cmp20 = icmp slt i32 %272, %273
  store i1 %cmp20, i1* %cmp20.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2132593556, i32 1564313267
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 55053336, i32 -677716683
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload288, align 4
  %idxprom22 = sext i32 %301 to i64
  %a.reload250 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload250, i64 0, i64 %idxprom22
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload316, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %303 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -677716683, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %counter.reload358 = load volatile i32*, i32** %counter.reg2mem
  %304 = load i32, i32* %counter.reload358, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc29 = add nsw i32 %304, 1
  %counter.reload357 = load volatile i32*, i32** %counter.reg2mem
  store i32 %308, i32* %counter.reload357, align 4
  store i32 -641854696, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload315, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc31 = add nsw i32 %309, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload314, align 4
  store i32 663343881, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec = add nsw i32 %314, -1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload312, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload338, align 4
  %320 = sub i32 1, -267687090
  %321 = add i32 %320, %319
  %322 = add i32 %321, -267687090
  %add33 = add nsw i32 1, %319
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload287, align 4
  store i32 1197877854, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1160595257
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1160595257
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 776038017, i32 -1998235843
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload286, align 4
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %351 = load i32, i32* %row.reload254, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload337, align 4
  %353 = sub i32 %351, 613043421
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 613043421
  %sub35 = sub nsw i32 %351, %352
  %cmp36 = icmp slt i32 %350, %355
  store i1 %cmp36, i1* %cmp36.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -783967869
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -783967869
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1785441695, i32 -1998235843
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %371 = select i1 %cmp36.reload, i32 -1835834220, i32 -931496344
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %counter.reload356 = load volatile i32*, i32** %counter.reg2mem
  %372 = load i32, i32* %counter.reload356, align 4
  %mul.reload363 = load volatile i32*, i32** %mul.reg2mem
  %373 = load i32, i32* %mul.reload363, align 4
  %cmp38 = icmp slt i32 %372, %373
  %374 = select i1 %cmp38, i32 -1924512467, i32 1559452072
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -544843975, i32 597728601
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload285, align 4
  %idxprom40 = sext i32 %401 to i64
  %a.reload249 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload249, i64 0, i64 %idxprom40
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload311, align 4
  %idxprom42 = sext i32 %402 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %403 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -505153165
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -505153165
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1362108497, i32 597728601
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1559452072, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %counter.reload355 = load volatile i32*, i32** %counter.reg2mem
  %431 = load i32, i32* %counter.reload355, align 4
  %432 = add i32 %431, 1040329522
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1040329522
  %inc47 = add nsw i32 %431, 1
  %counter.reload354 = load volatile i32*, i32** %counter.reg2mem
  store i32 %434, i32* %counter.reload354, align 4
  store i32 559431585, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1527671831, i32 1176730927
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload284, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc49 = add nsw i32 %461, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload283, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -719564030
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -719564030
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -969210432, i32 1176730927
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1197877854, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -708122246
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -708122246
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1906105188, i32 -1102745927
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload282, align 4
  %507 = sub i32 %506, -1996452636
  %508 = add i32 %507, -1
  %509 = add i32 %508, -1996452636
  %dec51 = add nsw i32 %506, -1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload281, align 4
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %510 = load i32, i32* %col.reload258, align 4
  %511 = add i32 %510, 1205370969
  %512 = sub i32 %511, 2
  %513 = sub i32 %512, 1205370969
  %sub52 = sub nsw i32 %510, 2
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload336, align 4
  %515 = sub i32 %513, 60309518
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 60309518
  %sub53 = sub nsw i32 %513, %514
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload310, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -379098483, i32 -1102745927
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -332235997, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -745897672
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -745897672
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1004243758, i32 1911621973
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload309, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload335, align 4
  %cmp55 = icmp sge i32 %571, %572
  store i1 %cmp55, i1* %cmp55.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 422861046
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 422861046
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1412666040, i32 1911621973
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %588 = select i1 %cmp55.reload, i32 319043563, i32 1890169954
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %counter.reload353 = load volatile i32*, i32** %counter.reg2mem
  %589 = load i32, i32* %counter.reload353, align 4
  %mul.reload362 = load volatile i32*, i32** %mul.reg2mem
  %590 = load i32, i32* %mul.reload362, align 4
  %cmp57 = icmp slt i32 %589, %590
  %591 = select i1 %cmp57, i32 -604494261, i32 110165318
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload280, align 4
  %idxprom59 = sext i32 %592 to i64
  %a.reload248 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload248, i64 0, i64 %idxprom59
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload308, align 4
  %idxprom61 = sext i32 %593 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %594 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 110165318, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -562641720
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -562641720
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1372968108, i32 -2061091043
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %counter.reload352 = load volatile i32*, i32** %counter.reg2mem
  %622 = load i32, i32* %counter.reload352, align 4
  %623 = add i32 %622, -1832385077
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1832385077
  %inc66 = add nsw i32 %622, 1
  %counter.reload351 = load volatile i32*, i32** %counter.reg2mem
  store i32 %625, i32* %counter.reload351, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 120034420
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 120034420
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1350183951, i32 -2061091043
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -342153027, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload307, align 4
  %654 = sub i32 %653, -1595870122
  %655 = add i32 %654, -1
  %656 = add i32 %655, -1595870122
  %dec68 = add nsw i32 %653, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload306, align 4
  store i32 -332235997, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1043469530
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1043469530
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -822760714, i32 -52921259
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload305, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc70 = add nsw i32 %684, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload304, align 4
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %689 = load i32, i32* %row.reload253, align 4
  %690 = sub i32 0, 2
  %691 = add i32 %689, %690
  %sub71 = sub nsw i32 %689, 2
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload334, align 4
  %693 = add i32 %691, 1757932580
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 1757932580
  %sub72 = sub nsw i32 %691, %692
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload279, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1684129038, i32 -52921259
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2050108192, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload278, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload333, align 4
  %cmp74 = icmp sgt i32 %710, %711
  %712 = select i1 %cmp74, i32 -2085247456, i32 946950835
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %counter.reload350 = load volatile i32*, i32** %counter.reg2mem
  %713 = load i32, i32* %counter.reload350, align 4
  %mul.reload361 = load volatile i32*, i32** %mul.reg2mem
  %714 = load i32, i32* %mul.reload361, align 4
  %cmp76 = icmp slt i32 %713, %714
  %715 = select i1 %cmp76, i32 1797173711, i32 1014558038
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload277, align 4
  %idxprom78 = sext i32 %716 to i64
  %a.reload247 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload247, i64 0, i64 %idxprom78
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload303, align 4
  %idxprom80 = sext i32 %717 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %718 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1014558038, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %counter.reload349 = load volatile i32*, i32** %counter.reg2mem
  %719 = load i32, i32* %counter.reload349, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc85 = add nsw i32 %719, 1
  %counter.reload348 = load volatile i32*, i32** %counter.reg2mem
  store i32 %721, i32* %counter.reload348, align 4
  store i32 -1626982513, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload276, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, -1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %dec87 = add nsw i32 %722, -1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload275, align 4
  store i32 2050108192, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload274, align 4
  %728 = sub i32 %727, 42196804
  %729 = add i32 %728, 1
  %730 = add i32 %729, 42196804
  %inc89 = add nsw i32 %727, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload273, align 4
  store i32 131857219, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -355868098
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -355868098
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -845164584, i32 -948304238
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload332, align 4
  %759 = add i32 %758, -2009407946
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -2009407946
  %inc91 = add nsw i32 %758, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %761, i32* %k.reload331, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1616228028
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1616228028
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -649627614, i32 -948304238
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1335113984, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %mulalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %789 = load i32, i32* %rowalteredBB, align 4
  %790 = load i32, i32* %colalteredBB, align 4
  %_ = shl i32 %789, %790
  %_93 = shl i32 %789, %790
  %791 = add i32 %789, -448045885
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -448045885
  %_94 = sub i32 %789, %790
  %gen = mul i32 %793, %790
  %794 = sub i32 %789, -902085202
  %795 = sub i32 %794, %790
  %796 = add i32 %795, -902085202
  %_95 = sub i32 %789, %790
  %gen96 = mul i32 %796, %790
  %_97 = shl i32 %789, %790
  %797 = add i32 %789, -434491228
  %798 = sub i32 %797, %790
  %799 = sub i32 %798, -434491228
  %_98 = sub i32 %789, %790
  %gen99 = mul i32 %799, %790
  %800 = add i32 %789, -1597407360
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, -1597407360
  %_100 = sub i32 %789, %790
  %gen101 = mul i32 %802, %790
  %mul2alteredBB = mul nsw i32 %789, %790
  store i32 %mul2alteredBB, i32* %mulalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707705395, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 -510059096, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload301, align 4
  %804 = sub i32 0, -1373737359
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -1373737359
  %_107 = sub i32 0, %803
  %807 = add i32 %806, 1654999054
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1654999054
  %gen108 = add i32 %806, 1
  %810 = sub i32 %803, -191214034
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -191214034
  %_109 = sub i32 %803, 1
  %gen110 = mul i32 %812, 1
  %813 = sub i32 %803, -909036472
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -909036472
  %_111 = sub i32 %803, 1
  %gen112 = mul i32 %815, 1
  %816 = add i32 %803, 1927177603
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1927177603
  %_113 = sub i32 %803, 1
  %gen114 = mul i32 %818, 1
  %819 = add i32 %803, -1921431486
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1921431486
  %_115 = sub i32 %803, 1
  %gen116 = mul i32 %821, 1
  %_117 = shl i32 %803, 1
  %_118 = shl i32 %803, 1
  %822 = add i32 %803, -1935220300
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1935220300
  %incalteredBB = add nsw i32 %803, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload300, align 4
  store i32 256857386, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 545046181, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload330, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload272, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %826 = load i32, i32* %k.reload329, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload299, align 4
  store i32 281807082, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %counter.reload347 = load volatile i32*, i32** %counter.reg2mem
  %827 = load i32, i32* %counter.reload347, align 4
  %mul.reload = load volatile i32*, i32** %mul.reg2mem
  %828 = load i32, i32* %mul.reload, align 4
  %cmp20alteredBB = icmp slt i32 %827, %828
  store i32 -910896314, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload271, align 4
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %830 = load i32, i32* %row.reload252, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload328, align 4
  %832 = sub i32 0, %830
  %833 = add i32 0, %832
  %_135 = sub i32 0, %830
  %834 = sub i32 0, %831
  %835 = sub i32 %833, %834
  %gen136 = add i32 %833, %831
  %836 = add i32 0, 2137737408
  %837 = sub i32 %836, %830
  %838 = sub i32 %837, 2137737408
  %_137 = sub i32 0, %830
  %839 = sub i32 0, %831
  %840 = sub i32 %838, %839
  %gen138 = add i32 %838, %831
  %841 = sub i32 0, -1788645861
  %842 = sub i32 %841, %830
  %843 = add i32 %842, -1788645861
  %_139 = sub i32 0, %830
  %844 = sub i32 0, %831
  %845 = sub i32 %843, %844
  %gen140 = add i32 %843, %831
  %846 = add i32 %830, 321966402
  %847 = sub i32 %846, %831
  %848 = sub i32 %847, 321966402
  %sub35alteredBB = sub nsw i32 %830, %831
  %cmp36alteredBB = icmp slt i32 %829, %848
  store i32 776038017, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload270, align 4
  %idxprom40alteredBB = sext i32 %849 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload298, align 4
  %idxprom42alteredBB = sext i32 %850 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %851 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -544843975, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload269, align 4
  %_149 = shl i32 %852, 1
  %853 = sub i32 0, 497995886
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 497995886
  %_150 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen151 = add i32 %855, 1
  %_152 = shl i32 %852, 1
  %858 = sub i32 0, %852
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc49alteredBB = add nsw i32 %852, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload268, align 4
  store i32 1527671831, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload267, align 4
  %863 = sub i32 %862, -652477736
  %864 = sub i32 %863, -1
  %865 = add i32 %864, -652477736
  %_157 = sub i32 %862, -1
  %gen158 = mul i32 %865, -1
  %866 = sub i32 0, -1619542639
  %867 = sub i32 %866, %862
  %868 = add i32 %867, -1619542639
  %_159 = sub i32 0, %862
  %869 = sub i32 0, %868
  %870 = sub i32 0, -1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen160 = add i32 %868, -1
  %873 = sub i32 0, 353309994
  %874 = sub i32 %873, %862
  %875 = add i32 %874, 353309994
  %_161 = sub i32 0, %862
  %876 = sub i32 %875, -759814186
  %877 = add i32 %876, -1
  %878 = add i32 %877, -759814186
  %gen162 = add i32 %875, -1
  %879 = sub i32 %862, -318559974
  %880 = sub i32 %879, -1
  %881 = add i32 %880, -318559974
  %_163 = sub i32 %862, -1
  %gen164 = mul i32 %881, -1
  %882 = sub i32 0, -1
  %883 = sub i32 %862, %882
  %dec51alteredBB = add nsw i32 %862, -1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload266, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %884 = load i32, i32* %col.reload, align 4
  %885 = add i32 %884, 1276998808
  %886 = sub i32 %885, 2
  %887 = sub i32 %886, 1276998808
  %_165 = sub i32 %884, 2
  %gen166 = mul i32 %887, 2
  %888 = sub i32 0, %884
  %889 = add i32 0, %888
  %_167 = sub i32 0, %884
  %890 = add i32 %889, 220353467
  %891 = add i32 %890, 2
  %892 = sub i32 %891, 220353467
  %gen168 = add i32 %889, 2
  %893 = sub i32 0, 2
  %894 = add i32 %884, %893
  %sub52alteredBB = sub nsw i32 %884, 2
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %895 = load i32, i32* %k.reload327, align 4
  %896 = sub i32 0, -1091504703
  %897 = sub i32 %896, %894
  %898 = add i32 %897, -1091504703
  %_169 = sub i32 0, %894
  %899 = sub i32 %898, -524416391
  %900 = add i32 %899, %895
  %901 = add i32 %900, -524416391
  %gen170 = add i32 %898, %895
  %902 = add i32 %894, -1686490815
  %903 = sub i32 %902, %895
  %904 = sub i32 %903, -1686490815
  %sub53alteredBB = sub nsw i32 %894, %895
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %904, i32* %j.reload297, align 4
  store i32 1906105188, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload296, align 4
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload326, align 4
  %cmp55alteredBB = icmp sge i32 %905, %906
  store i32 1004243758, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %counter.reload346 = load volatile i32*, i32** %counter.reg2mem
  %907 = load i32, i32* %counter.reload346, align 4
  %_179 = shl i32 %907, 1
  %_180 = shl i32 %907, 1
  %_181 = shl i32 %907, 1
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_182 = sub i32 0, %907
  %910 = add i32 %909, -626635190
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -626635190
  %gen183 = add i32 %909, 1
  %913 = sub i32 0, -336748247
  %914 = sub i32 %913, %907
  %915 = add i32 %914, -336748247
  %_184 = sub i32 0, %907
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen185 = add i32 %915, 1
  %920 = sub i32 %907, -1050450701
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1050450701
  %_186 = sub i32 %907, 1
  %gen187 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %907, %923
  %_188 = sub i32 %907, 1
  %gen189 = mul i32 %924, 1
  %_190 = shl i32 %907, 1
  %925 = add i32 0, 1731353563
  %926 = sub i32 %925, %907
  %927 = sub i32 %926, 1731353563
  %_191 = sub i32 0, %907
  %928 = sub i32 %927, -1142671838
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1142671838
  %gen192 = add i32 %927, 1
  %931 = add i32 %907, -748964101
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -748964101
  %inc66alteredBB = add nsw i32 %907, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %933, i32* %counter.reload, align 4
  store i32 -1372968108, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload295, align 4
  %935 = add i32 %934, -1970447382
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1970447382
  %_197 = sub i32 %934, 1
  %gen198 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %934, %938
  %_199 = sub i32 %934, 1
  %gen200 = mul i32 %939, 1
  %_201 = shl i32 %934, 1
  %940 = sub i32 %934, 1125466285
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1125466285
  %_202 = sub i32 %934, 1
  %gen203 = mul i32 %942, 1
  %943 = add i32 0, 1691182969
  %944 = sub i32 %943, %934
  %945 = sub i32 %944, 1691182969
  %_204 = sub i32 0, %934
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen205 = add i32 %945, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %934, %950
  %inc70alteredBB = add nsw i32 %934, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %951, i32* %j.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %952 = load i32, i32* %row.reload, align 4
  %_206 = shl i32 %952, 2
  %_207 = shl i32 %952, 2
  %_208 = shl i32 %952, 2
  %_209 = shl i32 %952, 2
  %953 = sub i32 %952, 249324269
  %954 = sub i32 %953, 2
  %955 = add i32 %954, 249324269
  %_210 = sub i32 %952, 2
  %gen211 = mul i32 %955, 2
  %956 = sub i32 0, %952
  %957 = add i32 0, %956
  %_212 = sub i32 0, %952
  %958 = sub i32 0, 2
  %959 = sub i32 %957, %958
  %gen213 = add i32 %957, 2
  %960 = sub i32 0, %952
  %961 = add i32 0, %960
  %_214 = sub i32 0, %952
  %962 = sub i32 0, 2
  %963 = sub i32 %961, %962
  %gen215 = add i32 %961, 2
  %964 = sub i32 0, 2
  %965 = add i32 %952, %964
  %sub71alteredBB = sub nsw i32 %952, 2
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %966 = load i32, i32* %k.reload325, align 4
  %_216 = shl i32 %965, %966
  %967 = sub i32 0, %966
  %968 = add i32 %965, %967
  %_217 = sub i32 %965, %966
  %gen218 = mul i32 %968, %966
  %969 = sub i32 0, %966
  %970 = add i32 %965, %969
  %_219 = sub i32 %965, %966
  %gen220 = mul i32 %970, %966
  %971 = sub i32 0, -1057880733
  %972 = sub i32 %971, %965
  %973 = add i32 %972, -1057880733
  %_221 = sub i32 0, %965
  %974 = sub i32 0, %966
  %975 = sub i32 %973, %974
  %gen222 = add i32 %973, %966
  %976 = sub i32 0, %966
  %977 = add i32 %965, %976
  %_223 = sub i32 %965, %966
  %gen224 = mul i32 %977, %966
  %978 = sub i32 0, %966
  %979 = add i32 %965, %978
  %sub72alteredBB = sub nsw i32 %965, %966
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload, align 4
  store i32 -822760714, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %980 = load i32, i32* %k.reload324, align 4
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_229 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen230 = add i32 %982, 1
  %985 = sub i32 0, -1297430287
  %986 = sub i32 %985, %980
  %987 = add i32 %986, -1297430287
  %_231 = sub i32 0, %980
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen232 = add i32 %987, 1
  %992 = add i32 %980, 1334968479
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1334968479
  %_233 = sub i32 %980, 1
  %gen234 = mul i32 %994, 1
  %995 = sub i32 0, %980
  %996 = add i32 0, %995
  %_235 = sub i32 0, %980
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen236 = add i32 %996, 1
  %_237 = shl i32 %980, 1
  %_238 = shl i32 %980, 1
  %1001 = sub i32 0, 1549552223
  %1002 = sub i32 %1001, %980
  %1003 = add i32 %1002, 1549552223
  %_239 = sub i32 0, %980
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen240 = add i32 %1003, 1
  %1008 = sub i32 0, %980
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %inc91alteredBB = add nsw i32 %980, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1011, i32* %k.reload, align 4
  store i32 -845164584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB196alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB228, %for.inc90, %for.end88, %for.inc86, %if.end84, %if.then77, %for.body75, %for.cond73, %originalBBpart2226, %originalBB196, %for.end69, %for.inc67, %originalBBpart2194, %originalBB178, %if.end65, %if.then58, %for.body56, %originalBBpart2176, %originalBB174, %for.cond54, %originalBBpart2172, %originalBB156, %for.end50, %originalBBpart2154, %originalBB148, %for.inc48, %if.end46, %originalBBpart2146, %originalBB144, %if.then39, %for.body37, %originalBBpart2142, %originalBB134, %for.cond34, %for.end32, %for.inc30, %if.end28, %if.then21, %originalBBpart2132, %originalBB130, %for.body19, %for.cond17, %originalBBpart2128, %originalBB126, %for.body16, %for.cond14, %if.end, %if.else, %if.then, %for.end11, %for.inc9, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB106, %for.inc, %for.body5, %for.cond3, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
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

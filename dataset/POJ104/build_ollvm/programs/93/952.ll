; ModuleID = 'source-C-CXX/93/952.cpp'
source_filename = "source-C-CXX/93/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  store i32 441284490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 441284490, label %first
    i32 801309948, label %originalBB
    i32 -1274214581, label %originalBBpart2
    i32 -1209042935, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 801309948, i32 -1209042935
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1514909977
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1514909977
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1274214581, i32 -1209042935
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 801309948, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -133750026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -133750026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1444066648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1444066648, label %first
    i32 -1305209335, label %originalBB
    i32 -1151648237, label %originalBBpart2
    i32 -2099921488, label %for.cond
    i32 1199863167, label %for.body
    i32 1987529249, label %for.inc
    i32 1381091808, label %for.end
    i32 435428119, label %for.cond2
    i32 1415401852, label %for.body4
    i32 -939429108, label %originalBB63
    i32 -1957146583, label %originalBBpart276
    i32 323410505, label %if.then
    i32 937192225, label %originalBB78
    i32 1047200925, label %originalBBpart282
    i32 1954935743, label %if.end
    i32 -2094740508, label %for.inc13
    i32 1183280673, label %for.end15
    i32 -1647082962, label %originalBB84
    i32 -1716399245, label %originalBBpart286
    i32 519425875, label %for.cond16
    i32 -1669023620, label %originalBB88
    i32 -1997292049, label %originalBBpart294
    i32 214816941, label %for.body18
    i32 -367030395, label %originalBB96
    i32 -1041021564, label %originalBBpart298
    i32 -397147931, label %for.cond19
    i32 1907522148, label %for.body23
    i32 -2013950509, label %if.then29
    i32 -1249832219, label %originalBB100
    i32 1425764890, label %originalBBpart2119
    i32 -759736870, label %if.end40
    i32 2003267990, label %for.inc41
    i32 1526927268, label %originalBB121
    i32 -2048109569, label %originalBBpart2131
    i32 132063270, label %for.end43
    i32 -107859159, label %for.inc44
    i32 911296681, label %originalBB133
    i32 1013240570, label %originalBBpart2142
    i32 -1603322700, label %for.end46
    i32 1634001331, label %for.cond47
    i32 1017220354, label %for.body50
    i32 -2146795643, label %for.inc55
    i32 -170590677, label %for.end57
    i32 -1076305707, label %originalBB144
    i32 -459662261, label %originalBBpart2149
    i32 743364763, label %originalBBalteredBB
    i32 -1430025484, label %originalBB63alteredBB
    i32 -168942784, label %originalBB78alteredBB
    i32 -1867812195, label %originalBB84alteredBB
    i32 -794859173, label %originalBB88alteredBB
    i32 1930330179, label %originalBB96alteredBB
    i32 -445170096, label %originalBB100alteredBB
    i32 -605652278, label %originalBB121alteredBB
    i32 899658897, label %originalBB133alteredBB
    i32 -2023783982, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 -1305209335, i32 743364763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload229, align 4
  %N.reload173 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload173)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
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
  %52 = select i1 %50, i32 -1151648237, i32 743364763
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2099921488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload198, align 4
  %N.reload172 = load volatile i32*, i32** %N.reg2mem
  %54 = load i32, i32* %N.reload172, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1199863167, i32 1381091808
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1987529249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload196, align 4
  %58 = add i32 %57, -349952870
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -349952870
  %inc = add nsw i32 %57, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload195, align 4
  store i32 -2099921488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 435428119, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload193, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %62 = load i32, i32* %N.reload, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 1415401852, i32 1183280673
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1317861832
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1317861832
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -939429108, i32 -1430025484
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload192, align 4
  %idxprom5 = sext i32 %91 to i64
  %a.reload156 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload156, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %92, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -367273768
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -367273768
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
  %119 = select i1 %117, i32 -1957146583, i32 -1430025484
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 323410505, i32 1954935743
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 937192225, i32 -168942784
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload191, align 4
  %idxprom8 = sext i32 %147 to i64
  %a.reload155 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload155, i64 0, i64 %idxprom8
  %148 = load i32, i32* %arrayidx9, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload211, align 4
  %idxprom10 = sext i32 %149 to i64
  %b.reload171 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload171, i64 0, i64 %idxprom10
  store i32 %148, i32* %arrayidx11, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload210, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc12 = add nsw i32 %150, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload209, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1974986512
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1974986512
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
  %181 = select i1 %179, i32 1047200925, i32 -168942784
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1954935743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2094740508, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload190, align 4
  %183 = sub i32 %182, -361726503
  %184 = add i32 %183, 1
  %185 = add i32 %184, -361726503
  %inc14 = add nsw i32 %182, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload189, align 4
  store i32 435428119, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1647082962, i32 -1867812195
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1716399245, i32 -1867812195
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 519425875, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 2043082528
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2043082528
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1669023620, i32 -794859173
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload187, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload208, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 2
  %cmp17 = icmp sle i32 %229, %232
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -747734341
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -747734341
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1997292049, i32 -794859173
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %260 = select i1 %cmp17.reload, i32 214816941, i32 -1603322700
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -367030395, i32 1930330179
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload228, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1139816201
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1139816201
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1041021564, i32 1930330179
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -397147931, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload227, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload207, align 4
  %316 = add i32 %315, -1458572836
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1458572836
  %sub20 = sub nsw i32 %315, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload186, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %sub21 = sub nsw i32 %318, %319
  %cmp22 = icmp sle i32 %314, %321
  %322 = select i1 %cmp22, i32 1907522148, i32 132063270
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload226, align 4
  %idxprom24 = sext i32 %323 to i64
  %b.reload170 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload170, i64 0, i64 %idxprom24
  %324 = load i32, i32* %arrayidx25, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload225, align 4
  %326 = add i32 %325, 1739816027
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1739816027
  %add = add nsw i32 %325, 1
  %idxprom26 = sext i32 %328 to i64
  %b.reload169 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload169, i64 0, i64 %idxprom26
  %329 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %324, %329
  %330 = select i1 %cmp28, i32 -2013950509, i32 -759736870
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1249832219, i32 -445170096
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload224, align 4
  %idxprom30 = sext i32 %345 to i64
  %b.reload168 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload168, i64 0, i64 %idxprom30
  %346 = load i32, i32* %arrayidx31, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %346, i32* %p.reload232, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload223, align 4
  %348 = add i32 %347, -1130201530
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1130201530
  %add32 = add nsw i32 %347, 1
  %idxprom33 = sext i32 %350 to i64
  %b.reload167 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload167, i64 0, i64 %idxprom33
  %351 = load i32, i32* %arrayidx34, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload222, align 4
  %idxprom35 = sext i32 %352 to i64
  %b.reload166 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload166, i64 0, i64 %idxprom35
  store i32 %351, i32* %arrayidx36, align 4
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload231, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload221, align 4
  %355 = add i32 %354, -4089447
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -4089447
  %add37 = add nsw i32 %354, 1
  %idxprom38 = sext i32 %357 to i64
  %b.reload165 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload165, i64 0, i64 %idxprom38
  store i32 %353, i32* %arrayidx39, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2089771723
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2089771723
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1425764890, i32 -445170096
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -759736870, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2003267990, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -204198802
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -204198802
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1526927268, i32 -605652278
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload220, align 4
  %389 = sub i32 %388, -102650132
  %390 = add i32 %389, 1
  %391 = add i32 %390, -102650132
  %inc42 = add nsw i32 %388, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload219, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1201931181
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1201931181
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2048109569, i32 -605652278
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -397147931, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -107859159, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 795779897
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 795779897
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 911296681, i32 899658897
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload185, align 4
  %435 = sub i32 %434, 467868061
  %436 = add i32 %435, 1
  %437 = add i32 %436, 467868061
  %inc45 = add nsw i32 %434, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload184, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1013240570, i32 899658897
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 519425875, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 1634001331, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload182, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload206, align 4
  %454 = sub i32 %453, 1941001259
  %455 = sub i32 %454, 2
  %456 = add i32 %455, 1941001259
  %sub48 = sub nsw i32 %453, 2
  %cmp49 = icmp sle i32 %452, %456
  %457 = select i1 %cmp49, i32 1017220354, i32 -170590677
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload181, align 4
  %idxprom51 = sext i32 %458 to i64
  %b.reload164 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload164, i64 0, i64 %idxprom51
  %459 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2146795643, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload180, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc56 = add nsw i32 %460, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload179, align 4
  store i32 1634001331, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1076305707, i32 -2023783982
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload205, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub58 = sub nsw i32 %489, 1
  %idxprom59 = sext i32 %491 to i64
  %b.reload163 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload163, i64 0, i64 %idxprom59
  %492 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 2035232133
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2035232133
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -459662261, i32 -2023783982
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1305209335, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload178, align 4
  %idxprom5alteredBB = sext i32 %508 to i64
  %a.reload154 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload154, i64 0, i64 %idxprom5alteredBB
  %509 = load i32, i32* %arrayidx6alteredBB, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, 2
  %516 = sub i32 0, 2
  %517 = add i32 %509, %516
  %_64 = sub i32 %509, 2
  %gen65 = mul i32 %517, 2
  %_66 = shl i32 %509, 2
  %518 = sub i32 0, -536141712
  %519 = sub i32 %518, %509
  %520 = add i32 %519, -536141712
  %_67 = sub i32 0, %509
  %521 = sub i32 0, 2
  %522 = sub i32 %520, %521
  %gen68 = add i32 %520, 2
  %523 = add i32 %509, -1318210642
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, -1318210642
  %_69 = sub i32 %509, 2
  %gen70 = mul i32 %525, 2
  %_71 = shl i32 %509, 2
  %_72 = shl i32 %509, 2
  %526 = sub i32 0, -1017055616
  %527 = sub i32 %526, %509
  %528 = add i32 %527, -1017055616
  %_73 = sub i32 0, %509
  %529 = sub i32 %528, 1613729299
  %530 = add i32 %529, 2
  %531 = add i32 %530, 1613729299
  %gen74 = add i32 %528, 2
  %remalteredBB = srem i32 %509, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -939429108, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload177, align 4
  %idxprom8alteredBB = sext i32 %532 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %533 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload204, align 4
  %idxprom10alteredBB = sext i32 %534 to i64
  %b.reload162 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload162, i64 0, i64 %idxprom10alteredBB
  store i32 %533, i32* %arrayidx11alteredBB, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload203, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_79 = sub i32 0, %535
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen80 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %535, %542
  %inc12alteredBB = add nsw i32 %535, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload202, align 4
  store i32 937192225, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -1647082962, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload175, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload201, align 4
  %546 = sub i32 %545, -372000835
  %547 = sub i32 %546, 2
  %548 = add i32 %547, -372000835
  %_89 = sub i32 %545, 2
  %gen90 = mul i32 %548, 2
  %_91 = shl i32 %545, 2
  %_92 = shl i32 %545, 2
  %549 = sub i32 0, 2
  %550 = add i32 %545, %549
  %subalteredBB = sub nsw i32 %545, 2
  %cmp17alteredBB = icmp sle i32 %544, %550
  store i32 -1669023620, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload218, align 4
  store i32 -367030395, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload217, align 4
  %idxprom30alteredBB = sext i32 %551 to i64
  %b.reload161 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload161, i64 0, i64 %idxprom30alteredBB
  %552 = load i32, i32* %arrayidx31alteredBB, align 4
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %552, i32* %p.reload230, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload216, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_101 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen102 = add i32 %555, 1
  %558 = sub i32 0, %553
  %559 = add i32 0, %558
  %_103 = sub i32 0, %553
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen104 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %553, %564
  %_105 = sub i32 %553, 1
  %gen106 = mul i32 %565, 1
  %566 = sub i32 %553, -1252762145
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1252762145
  %_107 = sub i32 %553, 1
  %gen108 = mul i32 %568, 1
  %569 = add i32 %553, 1874373190
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1874373190
  %add32alteredBB = add nsw i32 %553, 1
  %idxprom33alteredBB = sext i32 %571 to i64
  %b.reload160 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload160, i64 0, i64 %idxprom33alteredBB
  %572 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload215, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %b.reload159 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload159, i64 0, i64 %idxprom35alteredBB
  store i32 %572, i32* %arrayidx36alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %574 = load i32, i32* %p.reload, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload214, align 4
  %_109 = shl i32 %575, 1
  %576 = add i32 0, 682036567
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 682036567
  %_110 = sub i32 0, %575
  %579 = add i32 %578, -2116035203
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2116035203
  %gen111 = add i32 %578, 1
  %_112 = shl i32 %575, 1
  %582 = add i32 0, -1291710551
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1291710551
  %_113 = sub i32 0, %575
  %585 = add i32 %584, -173159070
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -173159070
  %gen114 = add i32 %584, 1
  %588 = sub i32 0, -1345875972
  %589 = sub i32 %588, %575
  %590 = add i32 %589, -1345875972
  %_115 = sub i32 0, %575
  %591 = add i32 %590, 1411515420
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1411515420
  %gen116 = add i32 %590, 1
  %_117 = shl i32 %575, 1
  %594 = add i32 %575, 438252363
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 438252363
  %add37alteredBB = add nsw i32 %575, 1
  %idxprom38alteredBB = sext i32 %596 to i64
  %b.reload158 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload158, i64 0, i64 %idxprom38alteredBB
  store i32 %574, i32* %arrayidx39alteredBB, align 4
  store i32 -1249832219, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload213, align 4
  %598 = sub i32 0, 179824907
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 179824907
  %_122 = sub i32 0, %597
  %601 = add i32 %600, -1591651856
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1591651856
  %gen123 = add i32 %600, 1
  %_124 = shl i32 %597, 1
  %604 = sub i32 0, 751867773
  %605 = sub i32 %604, %597
  %606 = add i32 %605, 751867773
  %_125 = sub i32 0, %597
  %607 = add i32 %606, 1394323504
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1394323504
  %gen126 = add i32 %606, 1
  %610 = add i32 0, 2012829606
  %611 = sub i32 %610, %597
  %612 = sub i32 %611, 2012829606
  %_127 = sub i32 0, %597
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen128 = add i32 %612, 1
  %_129 = shl i32 %597, 1
  %615 = sub i32 %597, 1693151030
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1693151030
  %inc42alteredBB = add nsw i32 %597, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %617, i32* %k.reload, align 4
  store i32 1526927268, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload174, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_134 = sub i32 %618, 1
  %gen135 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %618, %621
  %_136 = sub i32 %618, 1
  %gen137 = mul i32 %622, 1
  %_138 = shl i32 %618, 1
  %623 = sub i32 0, %618
  %624 = add i32 0, %623
  %_139 = sub i32 0, %618
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen140 = add i32 %624, 1
  %629 = add i32 %618, 2055358151
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 2055358151
  %inc45alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload, align 4
  store i32 911296681, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_145 = sub i32 0, %632
  %635 = add i32 %634, 1393069027
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1393069027
  %gen146 = add i32 %634, 1
  %_147 = shl i32 %632, 1
  %638 = add i32 %632, -1554485900
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1554485900
  %sub58alteredBB = sub nsw i32 %632, 1
  %idxprom59alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %641 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076305707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB144, %for.end57, %for.inc55, %for.body50, %for.cond47, %for.end46, %originalBBpart2142, %originalBB133, %for.inc44, %for.end43, %originalBBpart2131, %originalBB121, %for.inc41, %if.end40, %originalBBpart2119, %originalBB100, %if.then29, %for.body23, %for.cond19, %originalBBpart298, %originalBB96, %for.body18, %originalBBpart294, %originalBB88, %for.cond16, %originalBBpart286, %originalBB84, %for.end15, %for.inc13, %if.end, %originalBBpart282, %originalBB78, %if.then, %originalBBpart276, %originalBB63, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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

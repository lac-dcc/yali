; ModuleID = 'source-C-CXX/70/870.cpp'
source_filename = "source-C-CXX/70/870.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -2010432112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010432112, label %first
    i32 -1283312888, label %originalBB
    i32 1171238965, label %originalBBpart2
    i32 -143095722, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1283312888, i32 -143095722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 574253640
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 574253640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1171238965, i32 -143095722
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1283312888, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [12 x i32]*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [200 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1282111520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1282111520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 2108569503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 2108569503, label %first
    i32 -1245502881, label %originalBB
    i32 -977160374, label %originalBBpart2
    i32 -1236218592, label %for.cond
    i32 1479120232, label %for.body
    i32 1937610618, label %originalBB112
    i32 1815034414, label %originalBBpart2114
    i32 28672403, label %for.cond1
    i32 -1857953107, label %for.body3
    i32 -610805998, label %for.inc
    i32 -1579420998, label %originalBB116
    i32 -939448390, label %originalBBpart2119
    i32 -379011181, label %for.end
    i32 -355095236, label %for.inc7
    i32 475036760, label %for.end9
    i32 596264915, label %originalBB121
    i32 -9539690, label %originalBBpart2123
    i32 1251605012, label %for.cond10
    i32 1772134666, label %originalBB125
    i32 -1514784663, label %originalBBpart2127
    i32 916679798, label %for.body12
    i32 -1750093913, label %land.lhs.true
    i32 335607750, label %lor.lhs.false
    i32 320038427, label %if.then
    i32 1451187913, label %if.then34
    i32 -1804457518, label %originalBB129
    i32 -1392962453, label %originalBBpart2131
    i32 -34190580, label %if.else
    i32 1009295541, label %if.end
    i32 660921294, label %for.cond47
    i32 2053640240, label %for.body50
    i32 -598078134, label %originalBB133
    i32 -739437041, label %originalBBpart2143
    i32 1791465487, label %for.inc53
    i32 1656107786, label %for.end55
    i32 -1613331664, label %if.then58
    i32 -1790075962, label %if.else61
    i32 1865540520, label %if.end64
    i32 -559574682, label %if.else65
    i32 1356762957, label %originalBB145
    i32 912867498, label %originalBBpart2147
    i32 1410089009, label %if.then73
    i32 -1670406782, label %if.else80
    i32 -262338196, label %if.end87
    i32 1867905123, label %for.cond89
    i32 -71519743, label %originalBB149
    i32 -1719237731, label %originalBBpart2163
    i32 1181259302, label %for.body92
    i32 -1685539912, label %for.inc96
    i32 1237577832, label %originalBB165
    i32 -1831660310, label %originalBBpart2168
    i32 1913093756, label %for.end98
    i32 772045582, label %if.then101
    i32 -1940294943, label %originalBB170
    i32 -48947300, label %originalBBpart2172
    i32 517568613, label %if.else104
    i32 1513243833, label %if.end107
    i32 -91562679, label %if.end108
    i32 -1601205719, label %originalBB174
    i32 -403258065, label %originalBBpart2176
    i32 708245955, label %for.inc109
    i32 -987423871, label %for.end111
    i32 -32651233, label %originalBB178
    i32 1240457297, label %originalBBpart2180
    i32 1589690175, label %originalBBalteredBB
    i32 1171145840, label %originalBB112alteredBB
    i32 -90139314, label %originalBB116alteredBB
    i32 -351529361, label %originalBB121alteredBB
    i32 1367368138, label %originalBB125alteredBB
    i32 1340784837, label %originalBB129alteredBB
    i32 624751989, label %originalBB133alteredBB
    i32 460108419, label %originalBB145alteredBB
    i32 -1679431514, label %originalBB149alteredBB
    i32 96609877, label %originalBB165alteredBB
    i32 2146637223, label %originalBB170alteredBB
    i32 -218776206, label %originalBB174alteredBB
    i32 -1141241934, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 -1245502881, i32 1589690175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %a, [200 x [3 x i32]]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %c = alloca [12 x i32], align 16
  store [12 x i32]* %c, [12 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload257 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %15 = bitcast [12 x i32]* %b.reload257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %c.reload259 = load volatile [12 x i32]*, [12 x i32]** %c.reg2mem
  %16 = bitcast [12 x i32]* %c.reload259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload237)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1738409801
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1738409801
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -977160374, i32 1589690175
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1236218592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload212, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1479120232, i32 475036760
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1469333643
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1469333643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1937610618, i32 1171145840
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 372364215
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 372364215
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1815034414, i32 1171145840
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 28672403, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload233, align 4
  %cmp2 = icmp slt i32 %89, 3
  %90 = select i1 %cmp2, i32 -1857953107, i32 -379011181
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload256 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload256, i64 0, i64 %idxprom
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload232, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -610805998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 493020925
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 493020925
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1579420998, i32 -90139314
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload231, align 4
  %109 = sub i32 %108, 1290833547
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1290833547
  %inc = add nsw i32 %108, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload230, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -939448390, i32 -90139314
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 28672403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -355095236, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload210, align 4
  %127 = sub i32 %126, -435749550
  %128 = add i32 %127, 1
  %129 = add i32 %128, -435749550
  %inc8 = add nsw i32 %126, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload209, align 4
  store i32 -1236218592, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1245543430
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1245543430
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 596264915, i32 -351529361
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -9539690, i32 -351529361
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1251605012, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1424181509
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1424181509
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1772134666, i32 1367368138
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload207, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload235, align 4
  %cmp11 = icmp slt i32 %210, %211
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1449178473
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1449178473
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1514784663, i32 1367368138
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 916679798, i32 -987423871
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload206, align 4
  %idxprom13 = sext i32 %240 to i64
  %a.reload255 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload255, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 0
  %241 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %241, 4
  %cmp16 = icmp eq i32 %rem, 0
  %242 = select i1 %cmp16, i32 -1750093913, i32 335607750
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload205, align 4
  %idxprom17 = sext i32 %243 to i64
  %a.reload254 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload254, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %244 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %244, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %245 = select i1 %cmp21, i32 320038427, i32 335607750
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload204, align 4
  %idxprom22 = sext i32 %246 to i64
  %a.reload253 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload253, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %247 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %247, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %248 = select i1 %cmp26, i32 320038427, i32 -559574682
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload203, align 4
  %idxprom27 = sext i32 %249 to i64
  %a.reload252 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload252, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %250 = load i32, i32* %arrayidx29, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload202, align 4
  %idxprom30 = sext i32 %251 to i64
  %a.reload251 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload251, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %252 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %250, %252
  %253 = select i1 %cmp33, i32 1451187913, i32 -34190580
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 796835703
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 796835703
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1804457518, i32 1340784837
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload201, align 4
  %idxprom35 = sext i32 %281 to i64
  %a.reload250 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload250, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %282 = load i32, i32* %arrayidx37, align 4
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  store i32 %282, i32* %x.reload266, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload200, align 4
  %idxprom38 = sext i32 %283 to i64
  %a.reload249 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload249, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %284 = load i32, i32* %arrayidx40, align 4
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  store i32 %284, i32* %y.reload272, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -695598679
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -695598679
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1392962453, i32 1340784837
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1009295541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload199, align 4
  %idxprom41 = sext i32 %300 to i64
  %a.reload248 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload248, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %301 = load i32, i32* %arrayidx43, align 4
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  store i32 %301, i32* %x.reload265, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload198, align 4
  %idxprom44 = sext i32 %302 to i64
  %a.reload247 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload247, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %303 = load i32, i32* %arrayidx46, align 4
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  store i32 %303, i32* %y.reload271, align 4
  store i32 1009295541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload281 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload281, align 4
  %y.reload270 = load volatile i32*, i32** %y.reg2mem
  %304 = load i32, i32* %y.reload270, align 4
  %305 = add i32 %304, -323633112
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -323633112
  %sub = sub nsw i32 %304, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload229, align 4
  store i32 660921294, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload228, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload264, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub48 = sub nsw i32 %309, 1
  %cmp49 = icmp slt i32 %308, %311
  %312 = select i1 %cmp49, i32 2053640240, i32 1656107786
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 954192088
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 954192088
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -598078134, i32 624751989
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  %328 = load i32, i32* %z.reload280, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload227, align 4
  %idxprom51 = sext i32 %329 to i64
  %c.reload258 = load volatile [12 x i32]*, [12 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %c.reload258, i64 0, i64 %idxprom51
  %330 = load i32, i32* %arrayidx52, align 4
  %331 = sub i32 %328, 1432762674
  %332 = add i32 %331, %330
  %333 = add i32 %332, 1432762674
  %add = add nsw i32 %328, %330
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  store i32 %333, i32* %z.reload279, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -1207130184
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1207130184
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -739437041, i32 624751989
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1791465487, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload226, align 4
  %350 = sub i32 %349, -912931178
  %351 = add i32 %350, 1
  %352 = add i32 %351, -912931178
  %inc54 = add nsw i32 %349, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload225, align 4
  store i32 660921294, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload278, align 4
  %rem56 = srem i32 %353, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %354 = select i1 %cmp57, i32 -1613331664, i32 -1790075962
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865540520, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865540520, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -91562679, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -480325759
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -480325759
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1356762957, i32 460108419
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload197, align 4
  %idxprom66 = sext i32 %370 to i64
  %a.reload246 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload246, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 1
  %371 = load i32, i32* %arrayidx68, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload196, align 4
  %idxprom69 = sext i32 %372 to i64
  %a.reload245 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload245, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  %373 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %371, %373
  store i1 %cmp72, i1* %cmp72.reg2mem
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 659139685
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 659139685
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 912867498, i32 460108419
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %401 = select i1 %cmp72.reload, i32 1410089009, i32 -1670406782
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload195, align 4
  %idxprom74 = sext i32 %402 to i64
  %a.reload244 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload244, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %403 = load i32, i32* %arrayidx76, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  store i32 %403, i32* %x.reload263, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload194, align 4
  %idxprom77 = sext i32 %404 to i64
  %a.reload243 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload243, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %405 = load i32, i32* %arrayidx79, align 4
  %y.reload269 = load volatile i32*, i32** %y.reg2mem
  store i32 %405, i32* %y.reload269, align 4
  store i32 -262338196, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload193, align 4
  %idxprom81 = sext i32 %406 to i64
  %a.reload242 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload242, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 2
  %407 = load i32, i32* %arrayidx83, align 4
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 %407, i32* %x.reload262, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload192, align 4
  %idxprom84 = sext i32 %408 to i64
  %a.reload241 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload241, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 1
  %409 = load i32, i32* %arrayidx86, align 4
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  store i32 %409, i32* %y.reload268, align 4
  store i32 -262338196, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload277, align 4
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  %410 = load i32, i32* %y.reload267, align 4
  %411 = add i32 %410, -288289134
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -288289134
  %sub88 = sub nsw i32 %410, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload224, align 4
  store i32 1867905123, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, -180122383
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -180122383
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -71519743, i32 -1679431514
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload223, align 4
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload261, align 4
  %443 = sub i32 %442, 105705478
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 105705478
  %sub90 = sub nsw i32 %442, 1
  %cmp91 = icmp slt i32 %441, %445
  store i1 %cmp91, i1* %cmp91.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 942831899
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 942831899
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1719237731, i32 -1679431514
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %473 = select i1 %cmp91.reload, i32 1181259302, i32 1913093756
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  %474 = load i32, i32* %z.reload276, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload222, align 4
  %idxprom93 = sext i32 %475 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom93
  %476 = load i32, i32* %arrayidx94, align 4
  %477 = add i32 %474, 1763511762
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1763511762
  %add95 = add nsw i32 %474, %476
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  store i32 %479, i32* %z.reload275, align 4
  store i32 -1685539912, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1237577832, i32 96609877
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload221, align 4
  %495 = sub i32 %494, 1389430270
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1389430270
  %inc97 = add nsw i32 %494, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload220, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, -516956080
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -516956080
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1831660310, i32 96609877
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1867905123, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %525 = load i32, i32* %z.reload274, align 4
  %rem99 = srem i32 %525, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %526 = select i1 %cmp100, i32 772045582, i32 517568613
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -926433250
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -926433250
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1940294943, i32 2146637223
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 344169116
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 344169116
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -48947300, i32 2146637223
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1513243833, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1513243833, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -91562679, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1601205719, i32 -218776206
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -403258065, i32 -218776206
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 708245955, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload191, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc110 = add nsw i32 %597, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload190, align 4
  store i32 1251605012, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -32651233, i32 -1141241934
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, 126875483
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 126875483
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1240457297, i32 -1141241934
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [3 x i32]], align 16
  %balteredBB = alloca [12 x i32], align 16
  %calteredBB = alloca [12 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %629 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %630 = bitcast [12 x i32]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1245502881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 1937610618, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload218, align 4
  %632 = add i32 0, -2070820565
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -2070820565
  %_ = sub i32 0, %631
  %635 = sub i32 %634, -1057194969
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1057194969
  %gen = add i32 %634, 1
  %_117 = shl i32 %631, 1
  %638 = sub i32 0, %631
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %incalteredBB = add nsw i32 %631, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload217, align 4
  store i32 -1579420998, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 596264915, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %643 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %642, %643
  store i32 1772134666, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload187, align 4
  %idxprom35alteredBB = sext i32 %644 to i64
  %a.reload240 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload240, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %645 = load i32, i32* %arrayidx37alteredBB, align 4
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 %645, i32* %x.reload260, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload186, align 4
  %idxprom38alteredBB = sext i32 %646 to i64
  %a.reload239 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload239, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %647 = load i32, i32* %arrayidx40alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %647, i32* %y.reload, align 4
  store i32 -1804457518, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %648 = load i32, i32* %z.reload273, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload216, align 4
  %idxprom51alteredBB = sext i32 %649 to i64
  %c.reload = load volatile [12 x i32]*, [12 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %650 = load i32, i32* %arrayidx52alteredBB, align 4
  %651 = sub i32 %648, -97217493
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -97217493
  %_134 = sub i32 %648, %650
  %gen135 = mul i32 %653, %650
  %654 = sub i32 0, %650
  %655 = add i32 %648, %654
  %_136 = sub i32 %648, %650
  %gen137 = mul i32 %655, %650
  %656 = sub i32 0, %650
  %657 = add i32 %648, %656
  %_138 = sub i32 %648, %650
  %gen139 = mul i32 %657, %650
  %658 = add i32 0, 1193970070
  %659 = sub i32 %658, %648
  %660 = sub i32 %659, 1193970070
  %_140 = sub i32 0, %648
  %661 = sub i32 0, %650
  %662 = sub i32 %660, %661
  %gen141 = add i32 %660, %650
  %663 = sub i32 %648, 1818032807
  %664 = add i32 %663, %650
  %665 = add i32 %664, 1818032807
  %addalteredBB = add nsw i32 %648, %650
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %665, i32* %z.reload, align 4
  store i32 -598078134, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload185, align 4
  %idxprom66alteredBB = sext i32 %666 to i64
  %a.reload238 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload238, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %667 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %668 to i64
  %a.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70alteredBB, i64 0, i64 2
  %669 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %667, %669
  store i32 1356762957, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload215, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %671 = load i32, i32* %x.reload, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_150 = sub i32 0, %671
  %674 = add i32 %673, -1494867330
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1494867330
  %gen151 = add i32 %673, 1
  %677 = add i32 %671, -757321009
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -757321009
  %_152 = sub i32 %671, 1
  %gen153 = mul i32 %679, 1
  %680 = add i32 0, 1386054969
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 1386054969
  %_154 = sub i32 0, %671
  %683 = add i32 %682, -37906638
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -37906638
  %gen155 = add i32 %682, 1
  %686 = sub i32 0, %671
  %687 = add i32 0, %686
  %_156 = sub i32 0, %671
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen157 = add i32 %687, 1
  %_158 = shl i32 %671, 1
  %690 = add i32 %671, -1876769307
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1876769307
  %_159 = sub i32 %671, 1
  %gen160 = mul i32 %692, 1
  %_161 = shl i32 %671, 1
  %693 = sub i32 0, 1
  %694 = add i32 %671, %693
  %sub90alteredBB = sub nsw i32 %671, 1
  %cmp91alteredBB = icmp slt i32 %670, %694
  store i32 -71519743, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload214, align 4
  %_166 = shl i32 %695, 1
  %696 = add i32 %695, -1530113764
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1530113764
  %inc97alteredBB = add nsw i32 %695, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload, align 4
  store i32 1237577832, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1940294943, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1601205719, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -32651233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB178, %for.end111, %for.inc109, %originalBBpart2176, %originalBB174, %if.end108, %if.end107, %if.else104, %originalBBpart2172, %originalBB170, %if.then101, %for.end98, %originalBBpart2168, %originalBB165, %for.inc96, %for.body92, %originalBBpart2163, %originalBB149, %for.cond89, %if.end87, %if.else80, %if.then73, %originalBBpart2147, %originalBB145, %if.else65, %if.end64, %if.else61, %if.then58, %for.end55, %for.inc53, %originalBBpart2143, %originalBB133, %for.body50, %for.cond47, %if.end, %if.else, %originalBBpart2131, %originalBB129, %if.then34, %if.then, %lor.lhs.false, %land.lhs.true, %for.body12, %originalBBpart2127, %originalBB125, %for.cond10, %originalBBpart2123, %originalBB121, %for.end9, %for.inc7, %for.end, %originalBBpart2119, %originalBB116, %for.inc, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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

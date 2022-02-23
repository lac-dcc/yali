; ModuleID = 'source-C-CXX/5/2196.cpp'
source_filename = "source-C-CXX/5/2196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2196.cpp, i8* null }]
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
  store i32 -190355627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -190355627, label %first
    i32 696406269, label %originalBB
    i32 1435440052, label %originalBBpart2
    i32 865970882, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 696406269, i32 865970882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 617772338
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 617772338
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1435440052, i32 865970882
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 696406269, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %j91.reg2mem = alloca i32*
  %j78.reg2mem = alloca i32*
  %j65.reg2mem = alloca i32*
  %j56.reg2mem = alloca i32*
  %j33.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [110 x [110 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1286619581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1286619581, label %first
    i32 -1308009193, label %originalBB
    i32 1466703931, label %originalBBpart2
    i32 -529308065, label %for.cond
    i32 -1749707740, label %for.body
    i32 1625842085, label %for.cond3
    i32 -2094016707, label %for.body5
    i32 -2062547061, label %for.cond6
    i32 689232793, label %for.body8
    i32 338014283, label %for.inc
    i32 -1193843233, label %for.end
    i32 -927921067, label %for.inc12
    i32 -1514847112, label %for.end14
    i32 -408554271, label %land.lhs.true
    i32 1039050185, label %if.then
    i32 958979219, label %for.cond18
    i32 -456286162, label %for.body20
    i32 -1767682927, label %for.inc24
    i32 -205920183, label %originalBB114
    i32 1913979501, label %originalBBpart2127
    i32 1556296306, label %for.end26
    i32 2078604011, label %if.else
    i32 -2030625842, label %land.lhs.true30
    i32 1730630784, label %if.then32
    i32 491864274, label %for.cond34
    i32 -727573201, label %originalBB129
    i32 1654645464, label %originalBBpart2131
    i32 1324722953, label %for.body36
    i32 77910106, label %for.inc41
    i32 2068779784, label %for.end43
    i32 438541608, label %if.else46
    i32 -1457812192, label %land.lhs.true48
    i32 -933721546, label %originalBB133
    i32 1127017249, label %originalBBpart2135
    i32 -1764362233, label %if.then50
    i32 578461247, label %if.else55
    i32 -1053088635, label %originalBB137
    i32 -707317738, label %originalBBpart2139
    i32 351476422, label %for.cond57
    i32 -1642029043, label %originalBB141
    i32 -1489610163, label %originalBBpart2143
    i32 1754578771, label %for.body59
    i32 -488153234, label %for.inc62
    i32 1821019807, label %for.end64
    i32 -693747193, label %for.cond66
    i32 -1270429515, label %for.body68
    i32 215727246, label %for.inc75
    i32 1027382383, label %for.end77
    i32 360470377, label %originalBB145
    i32 -1686979851, label %originalBBpart2147
    i32 121333969, label %for.cond79
    i32 143763819, label %for.body82
    i32 580870184, label %for.inc88
    i32 587128828, label %originalBB149
    i32 2040325873, label %originalBBpart2163
    i32 514967026, label %for.end90
    i32 -938345898, label %originalBB165
    i32 -60016455, label %originalBBpart2167
    i32 2041407283, label %for.cond92
    i32 -763136642, label %for.body95
    i32 -756051769, label %for.inc104
    i32 22512723, label %for.end106
    i32 -323321674, label %if.end
    i32 -954000681, label %if.end109
    i32 7415143, label %originalBB169
    i32 1249262190, label %originalBBpart2171
    i32 -1964671165, label %if.end110
    i32 2081871188, label %originalBB173
    i32 -1947892849, label %originalBBpart2175
    i32 225466063, label %for.inc111
    i32 1453879912, label %for.end113
    i32 853925121, label %originalBBalteredBB
    i32 836841563, label %originalBB114alteredBB
    i32 -1256326475, label %originalBB129alteredBB
    i32 2098150720, label %originalBB133alteredBB
    i32 1714538357, label %originalBB137alteredBB
    i32 1398498441, label %originalBB141alteredBB
    i32 1199868914, label %originalBB145alteredBB
    i32 -1186345848, label %originalBB149alteredBB
    i32 684732379, label %originalBB165alteredBB
    i32 -1039602658, label %originalBB169alteredBB
    i32 1684771083, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 -1308009193, i32 853925121
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %num, [110 x [110 x i32]]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem
  %j78 = alloca i32, align 4
  store i32* %j78, i32** %j78.reg2mem
  %j91 = alloca i32, align 4
  store i32* %j91, i32** %j91.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload180)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1542775538
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1542775538
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1466703931, i32 853925121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -529308065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1749707740, i32 1453879912
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload203)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload193)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1625842085, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload213, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload202, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 -2094016707, i32 -1514847112
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -2062547061, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload217, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload192, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 689232793, i32 -1193843233
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload212, align 4
  %idxprom = sext i32 %50 to i64
  %num.reload210 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload210, i64 0, i64 %idxprom
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload216, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 338014283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload215, align 4
  %53 = sub i32 %52, -705655545
  %54 = add i32 %53, 1
  %55 = add i32 %54, -705655545
  %inc = add nsw i32 %52, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload, align 4
  store i32 -2062547061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -927921067, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload211, align 4
  %57 = sub i32 %56, -1444404300
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1444404300
  %inc13 = add nsw i32 %56, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload, align 4
  store i32 1625842085, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload233, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload201, align 4
  %cmp15 = icmp eq i32 %60, 1
  %61 = select i1 %cmp15, i32 -408554271, i32 2078604011
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload191, align 4
  %cmp16 = icmp ne i32 %62, 1
  %63 = select i1 %cmp16, i32 1039050185, i32 2078604011
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j17.reload239 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload239, align 4
  store i32 958979219, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload238 = load volatile i32*, i32** %j17.reg2mem
  %64 = load i32, i32* %j17.reload238, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload190, align 4
  %cmp19 = icmp slt i32 %64, %65
  %66 = select i1 %cmp19, i32 -456286162, i32 1556296306
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %67 = load i32, i32* %sum.reload232, align 4
  %num.reload209 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload209, i64 0, i64 0
  %j17.reload237 = load volatile i32*, i32** %j17.reg2mem
  %68 = load i32, i32* %j17.reload237, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %67, -1939079336
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1939079336
  %add = add nsw i32 %67, %69
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %72, i32* %sum.reload231, align 4
  store i32 -1767682927, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -205920183, i32 836841563
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j17.reload236 = load volatile i32*, i32** %j17.reg2mem
  %99 = load i32, i32* %j17.reload236, align 4
  %100 = sub i32 %99, -1254014988
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1254014988
  %inc25 = add nsw i32 %99, 1
  %j17.reload235 = load volatile i32*, i32** %j17.reg2mem
  store i32 %102, i32* %j17.reload235, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1913979501, i32 836841563
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 958979219, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %117 = load i32, i32* %sum.reload230, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1964671165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload200, align 4
  %cmp29 = icmp ne i32 %118, 1
  %119 = select i1 %cmp29, i32 -2030625842, i32 438541608
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload189, align 4
  %cmp31 = icmp eq i32 %120, 1
  %121 = select i1 %cmp31, i32 1730630784, i32 438541608
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j33.reload243 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload243, align 4
  store i32 491864274, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1226617161
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1226617161
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -727573201, i32 -1256326475
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j33.reload242 = load volatile i32*, i32** %j33.reg2mem
  %137 = load i32, i32* %j33.reload242, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload199, align 4
  %cmp35 = icmp slt i32 %137, %138
  store i1 %cmp35, i1* %cmp35.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -695988192
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -695988192
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1654645464, i32 -1256326475
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %166 = select i1 %cmp35.reload, i32 1324722953, i32 2068779784
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload229, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload198, align 4
  %idxprom37 = sext i32 %168 to i64
  %num.reload208 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload208, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 0
  %169 = load i32, i32* %arrayidx39, align 8
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %add40 = add nsw i32 %167, %169
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload228, align 4
  store i32 77910106, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j33.reload241 = load volatile i32*, i32** %j33.reg2mem
  %172 = load i32, i32* %j33.reload241, align 4
  %173 = sub i32 %172, 517441060
  %174 = add i32 %173, 1
  %175 = add i32 %174, 517441060
  %inc42 = add nsw i32 %172, 1
  %j33.reload240 = load volatile i32*, i32** %j33.reg2mem
  store i32 %175, i32* %j33.reload240, align 4
  store i32 491864274, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload227, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -954000681, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload197, align 4
  %cmp47 = icmp eq i32 %177, 1
  %178 = select i1 %cmp47, i32 -1457812192, i32 578461247
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1190745687
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1190745687
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -933721546, i32 2098150720
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload188, align 4
  %cmp49 = icmp eq i32 %206, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1400168684
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1400168684
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1127017249, i32 2098150720
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %234 = select i1 %cmp49.reload, i32 -1764362233, i32 578461247
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %num.reload207 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload207, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx51, i64 0, i64 0
  %235 = load i32, i32* %arrayidx52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323321674, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
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
  %261 = select i1 %259, i32 -1053088635, i32 1714538357
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j56.reload249 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload249, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 297258776
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 297258776
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -707317738, i32 1714538357
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 351476422, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1632461501
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1632461501
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1642029043, i32 1398498441
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j56.reload248 = load volatile i32*, i32** %j56.reg2mem
  %304 = load i32, i32* %j56.reload248, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload187, align 4
  %cmp58 = icmp slt i32 %304, %305
  store i1 %cmp58, i1* %cmp58.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1489610163, i32 1398498441
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %320 = select i1 %cmp58.reload, i32 1754578771, i32 1821019807
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload226, align 4
  %num.reload206 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload206, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i32 0, i32 0
  %j56.reload247 = load volatile i32*, i32** %j56.reg2mem
  %322 = load i32, i32* %j56.reload247, align 4
  %idx.ext = sext i32 %322 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext
  %323 = load i32, i32* %add.ptr, align 4
  %324 = add i32 %321, -1601163022
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1601163022
  %add61 = add nsw i32 %321, %323
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload225, align 4
  store i32 -488153234, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j56.reload246 = load volatile i32*, i32** %j56.reg2mem
  %327 = load i32, i32* %j56.reload246, align 4
  %328 = sub i32 %327, 1748122356
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1748122356
  %inc63 = add nsw i32 %327, 1
  %j56.reload245 = load volatile i32*, i32** %j56.reg2mem
  store i32 %330, i32* %j56.reload245, align 4
  store i32 351476422, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j65.reload253 = load volatile i32*, i32** %j65.reg2mem
  store i32 0, i32* %j65.reload253, align 4
  store i32 -693747193, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j65.reload252 = load volatile i32*, i32** %j65.reg2mem
  %331 = load i32, i32* %j65.reload252, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload186, align 4
  %cmp67 = icmp slt i32 %331, %332
  %333 = select i1 %cmp67, i32 -1270429515, i32 1027382383
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload224, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload196, align 4
  %336 = sub i32 %335, 465432619
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 465432619
  %sub = sub nsw i32 %335, 1
  %idxprom69 = sext i32 %338 to i64
  %num.reload205 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload205, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx70, i32 0, i32 0
  %j65.reload251 = load volatile i32*, i32** %j65.reg2mem
  %339 = load i32, i32* %j65.reload251, align 4
  %idx.ext72 = sext i32 %339 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %340 = load i32, i32* %add.ptr73, align 4
  %341 = sub i32 %334, -256383673
  %342 = add i32 %341, %340
  %343 = add i32 %342, -256383673
  %add74 = add nsw i32 %334, %340
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %343, i32* %sum.reload223, align 4
  store i32 215727246, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j65.reload250 = load volatile i32*, i32** %j65.reg2mem
  %344 = load i32, i32* %j65.reload250, align 4
  %345 = add i32 %344, 851441473
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 851441473
  %inc76 = add nsw i32 %344, 1
  %j65.reload = load volatile i32*, i32** %j65.reg2mem
  store i32 %347, i32* %j65.reload, align 4
  store i32 -693747193, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -467293992
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -467293992
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 360470377, i32 1199868914
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j78.reload260 = load volatile i32*, i32** %j78.reg2mem
  store i32 1, i32* %j78.reload260, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1230766175
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1230766175
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1686979851, i32 1199868914
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 121333969, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j78.reload259 = load volatile i32*, i32** %j78.reg2mem
  %390 = load i32, i32* %j78.reload259, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload195, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub80 = sub nsw i32 %391, 1
  %cmp81 = icmp slt i32 %390, %393
  %394 = select i1 %cmp81, i32 143763819, i32 514967026
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload222, align 4
  %num.reload204 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload204, i32 0, i32 0
  %j78.reload258 = load volatile i32*, i32** %j78.reg2mem
  %396 = load i32, i32* %j78.reload258, align 4
  %idx.ext84 = sext i32 %396 to i64
  %add.ptr85 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay83, i64 %idx.ext84
  %arraydecay86 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr85, i32 0, i32 0
  %397 = load i32, i32* %arraydecay86, align 4
  %398 = sub i32 0, %395
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add87 = add nsw i32 %395, %397
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %401, i32* %sum.reload221, align 4
  store i32 580870184, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1855614888
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1855614888
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 587128828, i32 -1186345848
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j78.reload257 = load volatile i32*, i32** %j78.reg2mem
  %429 = load i32, i32* %j78.reload257, align 4
  %430 = add i32 %429, -473772891
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -473772891
  %inc89 = add nsw i32 %429, 1
  %j78.reload256 = load volatile i32*, i32** %j78.reg2mem
  store i32 %432, i32* %j78.reload256, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1809109054
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1809109054
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2040325873, i32 -1186345848
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 121333969, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -997415907
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -997415907
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -938345898, i32 684732379
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j91.reload265 = load volatile i32*, i32** %j91.reg2mem
  store i32 1, i32* %j91.reload265, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -16906419
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -16906419
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -60016455, i32 684732379
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2041407283, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j91.reload264 = load volatile i32*, i32** %j91.reg2mem
  %478 = load i32, i32* %j91.reload264, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload194, align 4
  %480 = add i32 %479, 627364209
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 627364209
  %sub93 = sub nsw i32 %479, 1
  %cmp94 = icmp slt i32 %478, %482
  %483 = select i1 %cmp94, i32 -763136642, i32 22512723
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %484 = load i32, i32* %sum.reload220, align 4
  %num.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem
  %arraydecay96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reload, i32 0, i32 0
  %j91.reload263 = load volatile i32*, i32** %j91.reg2mem
  %485 = load i32, i32* %j91.reload263, align 4
  %idx.ext97 = sext i32 %485 to i64
  %add.ptr98 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay96, i64 %idx.ext97
  %arraydecay99 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr98, i32 0, i32 0
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload185, align 4
  %idx.ext100 = sext i32 %486 to i64
  %add.ptr101 = getelementptr inbounds i32, i32* %arraydecay99, i64 %idx.ext100
  %add.ptr102 = getelementptr inbounds i32, i32* %add.ptr101, i64 -1
  %487 = load i32, i32* %add.ptr102, align 4
  %488 = sub i32 %484, 816385979
  %489 = add i32 %488, %487
  %490 = add i32 %489, 816385979
  %add103 = add nsw i32 %484, %487
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %490, i32* %sum.reload219, align 4
  store i32 -756051769, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j91.reload262 = load volatile i32*, i32** %j91.reg2mem
  %491 = load i32, i32* %j91.reload262, align 4
  %492 = sub i32 %491, -1825947915
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1825947915
  %inc105 = add nsw i32 %491, 1
  %j91.reload261 = load volatile i32*, i32** %j91.reg2mem
  store i32 %494, i32* %j91.reload261, align 4
  store i32 2041407283, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %495 = load i32, i32* %sum.reload, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323321674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -954000681, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 7415143, i32 -1039602658
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1249262190, i32 -1039602658
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1964671165, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2081871188, i32 1684771083
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1685131385
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1685131385
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1947892849, i32 1684771083
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 225466063, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload181, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc112 = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 -529308065, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [110 x [110 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  %j56alteredBB = alloca i32, align 4
  %j65alteredBB = alloca i32, align 4
  %j78alteredBB = alloca i32, align 4
  %j91alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1308009193, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j17.reload234 = load volatile i32*, i32** %j17.reg2mem
  %580 = load i32, i32* %j17.reload234, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_ = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %_115 = shl i32 %580, 1
  %_116 = shl i32 %580, 1
  %585 = sub i32 0, 557796378
  %586 = sub i32 %585, %580
  %587 = add i32 %586, 557796378
  %_117 = sub i32 0, %580
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen118 = add i32 %587, 1
  %_119 = shl i32 %580, 1
  %590 = sub i32 %580, -680128187
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -680128187
  %_120 = sub i32 %580, 1
  %gen121 = mul i32 %592, 1
  %_122 = shl i32 %580, 1
  %593 = add i32 %580, -1401421107
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1401421107
  %_123 = sub i32 %580, 1
  %gen124 = mul i32 %595, 1
  %_125 = shl i32 %580, 1
  %596 = sub i32 0, %580
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc25alteredBB = add nsw i32 %580, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %599, i32* %j17.reload, align 4
  store i32 -205920183, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  %600 = load i32, i32* %j33.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp slt i32 %600, %601
  store i32 -727573201, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload184, align 4
  %cmp49alteredBB = icmp eq i32 %602, 1
  store i32 -933721546, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j56.reload244 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload244, align 4
  store i32 -1053088635, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j56.reload = load volatile i32*, i32** %j56.reg2mem
  %603 = load i32, i32* %j56.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %cmp58alteredBB = icmp slt i32 %603, %604
  store i32 -1642029043, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j78.reload255 = load volatile i32*, i32** %j78.reg2mem
  store i32 1, i32* %j78.reload255, align 4
  store i32 360470377, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j78.reload254 = load volatile i32*, i32** %j78.reg2mem
  %605 = load i32, i32* %j78.reload254, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %_150 = sub i32 %605, 1
  %gen151 = mul i32 %607, 1
  %_152 = shl i32 %605, 1
  %608 = sub i32 %605, -907678966
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -907678966
  %_153 = sub i32 %605, 1
  %gen154 = mul i32 %610, 1
  %611 = add i32 %605, 221729419
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 221729419
  %_155 = sub i32 %605, 1
  %gen156 = mul i32 %613, 1
  %614 = add i32 %605, 14569304
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 14569304
  %_157 = sub i32 %605, 1
  %gen158 = mul i32 %616, 1
  %617 = sub i32 %605, -1542858717
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1542858717
  %_159 = sub i32 %605, 1
  %gen160 = mul i32 %619, 1
  %_161 = shl i32 %605, 1
  %620 = add i32 %605, -2012852454
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -2012852454
  %inc89alteredBB = add nsw i32 %605, 1
  %j78.reload = load volatile i32*, i32** %j78.reg2mem
  store i32 %622, i32* %j78.reload, align 4
  store i32 587128828, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j91.reload = load volatile i32*, i32** %j91.reg2mem
  store i32 1, i32* %j91.reload, align 4
  store i32 -938345898, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 7415143, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2081871188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2175, %originalBB173, %if.end110, %originalBBpart2171, %originalBB169, %if.end109, %if.end, %for.end106, %for.inc104, %for.body95, %for.cond92, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB149, %for.inc88, %for.body82, %for.cond79, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %for.body68, %for.cond66, %for.end64, %for.inc62, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %originalBBpart2139, %originalBB137, %if.else55, %if.then50, %originalBBpart2135, %originalBB133, %land.lhs.true48, %if.else46, %for.end43, %for.inc41, %for.body36, %originalBBpart2131, %originalBB129, %for.cond34, %if.then32, %land.lhs.true30, %if.else, %for.end26, %originalBBpart2127, %originalBB114, %for.inc24, %for.body20, %for.cond18, %if.then, %land.lhs.true, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2196.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1586764588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1586764588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1694707684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1694707684, label %first
    i32 1419137267, label %originalBB
    i32 1485517339, label %originalBBpart2
    i32 2026345270, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1419137267, i32 2026345270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2101227123
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2101227123
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1485517339, i32 2026345270
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1419137267, i32* %switchVar
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

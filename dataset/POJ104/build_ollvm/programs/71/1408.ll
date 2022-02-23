; ModuleID = 'source-C-CXX/71/1408.cpp'
source_filename = "source-C-CXX/71/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %down.reg2mem = alloca i32*
  %up.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %mount.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2126751509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2126751509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 47909020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 47909020, label %first
    i32 1924346230, label %originalBB
    i32 1788907273, label %originalBBpart2
    i32 -1651479685, label %for.cond
    i32 -2111995348, label %for.body
    i32 -1509298515, label %for.cond2
    i32 -1317270795, label %for.body4
    i32 -1006508793, label %for.inc
    i32 1489654497, label %for.end
    i32 149652290, label %for.inc8
    i32 1654303504, label %for.end10
    i32 2055791249, label %for.cond11
    i32 1905435898, label %for.body13
    i32 -1771437637, label %for.cond14
    i32 -932388701, label %for.body16
    i32 -1991882363, label %if.then
    i32 -159477476, label %if.else
    i32 2102034485, label %originalBB100
    i32 -1765877803, label %originalBBpart2113
    i32 -1620417674, label %if.then28
    i32 -224376094, label %if.else29
    i32 -430688093, label %originalBB115
    i32 -1953183380, label %originalBBpart2117
    i32 870370686, label %if.end
    i32 -1452743170, label %if.end30
    i32 -1887778524, label %originalBB119
    i32 -914379154, label %originalBBpart2130
    i32 -62509677, label %if.then32
    i32 1515354412, label %if.else33
    i32 -1935806731, label %originalBB132
    i32 248288993, label %originalBBpart2146
    i32 404587647, label %if.then44
    i32 308825106, label %if.else45
    i32 -1003613000, label %if.end46
    i32 -840037235, label %originalBB148
    i32 -623770868, label %originalBBpart2150
    i32 -554481955, label %if.end47
    i32 713772529, label %originalBB152
    i32 -626674266, label %originalBBpart2156
    i32 -426730961, label %if.then50
    i32 -1133848351, label %if.else51
    i32 -970908913, label %if.then62
    i32 1018943172, label %if.else63
    i32 1422500318, label %originalBB158
    i32 1334299340, label %originalBBpart2160
    i32 276966742, label %if.end64
    i32 174416553, label %if.end65
    i32 -1839518923, label %if.then68
    i32 -1458087977, label %if.else69
    i32 -1409678867, label %if.then80
    i32 -11806685, label %if.else81
    i32 821289435, label %if.end82
    i32 -1630641029, label %originalBB162
    i32 1545125199, label %originalBBpart2164
    i32 1907653602, label %if.end83
    i32 -1554650443, label %if.then88
    i32 -894454588, label %originalBB166
    i32 -1987387380, label %originalBBpart2168
    i32 -141745566, label %if.end93
    i32 742458944, label %originalBB170
    i32 1475908673, label %originalBBpart2172
    i32 351395659, label %for.inc94
    i32 -2128855168, label %for.end96
    i32 257591870, label %originalBB174
    i32 -568749770, label %originalBBpart2176
    i32 175803793, label %for.inc97
    i32 1605371459, label %originalBB178
    i32 -2028348192, label %originalBBpart2190
    i32 1398263112, label %for.end99
    i32 1141905421, label %originalBBalteredBB
    i32 363442187, label %originalBB100alteredBB
    i32 690820642, label %originalBB115alteredBB
    i32 -2083794771, label %originalBB119alteredBB
    i32 534640218, label %originalBB132alteredBB
    i32 1773537208, label %originalBB148alteredBB
    i32 -358627820, label %originalBB152alteredBB
    i32 -315191539, label %originalBB158alteredBB
    i32 1087356609, label %originalBB162alteredBB
    i32 1251380030, label %originalBB166alteredBB
    i32 267598065, label %originalBB170alteredBB
    i32 129452821, label %originalBB174alteredBB
    i32 -508796732, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 1924346230, i32 1141905421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mount = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %mount, [20 x [20 x i32]]** %mount.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %down = alloca i32, align 4
  store i32* %down, i32** %down.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload209)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload213)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 599992047
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 599992047
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1788907273, i32 1141905421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651479685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload239, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload208, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2111995348, i32 1654303504
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1509298515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload264, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload212, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1317270795, i32 1489654497
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %48 to i64
  %mount.reload206 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload206, i64 0, i64 %idxprom
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload263, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1006508793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload262, align 4
  %51 = sub i32 %50, -43311638
  %52 = add i32 %51, 1
  %53 = add i32 %52, -43311638
  %inc = add nsw i32 %50, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload261, align 4
  store i32 -1509298515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 149652290, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload237, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc9 = add nsw i32 %54, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload236, align 4
  store i32 -1651479685, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 2055791249, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload234, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload207, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 1905435898, i32 1398263112
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 -1771437637, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload259, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload211, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 -932388701, i32 -2128855168
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload258, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp17 = icmp slt i32 %65, 0
  %66 = select i1 %cmp17, i32 -1991882363, i32 -159477476
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %left.reload269 = load volatile i32*, i32** %left.reg2mem
  store i32 1, i32* %left.reload269, align 4
  store i32 -1452743170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1979776172
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1979776172
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2102034485, i32 363442187
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload233, align 4
  %idxprom18 = sext i32 %82 to i64
  %mount.reload205 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload205, i64 0, i64 %idxprom18
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload257, align 4
  %84 = sub i32 %83, 1170074765
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1170074765
  %sub20 = sub nsw i32 %83, 1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload232, align 4
  %idxprom23 = sext i32 %88 to i64
  %mount.reload204 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload204, i64 0, i64 %idxprom23
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload256, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %87, %90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1765877803, i32 363442187
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %117 = select i1 %cmp27.reload, i32 -1620417674, i32 -224376094
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %left.reload268 = load volatile i32*, i32** %left.reg2mem
  store i32 1, i32* %left.reload268, align 4
  store i32 870370686, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -430688093, i32 690820642
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %left.reload267 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload267, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1953183380, i32 690820642
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 870370686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452743170, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 718335539
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 718335539
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1887778524, i32 -2083794771
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload255, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload210, align 4
  %cmp31 = icmp eq i32 %175, %176
  store i1 %cmp31, i1* %cmp31.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 338766757
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 338766757
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -914379154, i32 -2083794771
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %192 = select i1 %cmp31.reload, i32 -62509677, i32 1515354412
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %right.reload272 = load volatile i32*, i32** %right.reg2mem
  store i32 1, i32* %right.reload272, align 4
  store i32 -554481955, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -20595581
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -20595581
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1935806731, i32 534640218
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload231, align 4
  %idxprom34 = sext i32 %220 to i64
  %mount.reload203 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload203, i64 0, i64 %idxprom34
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload254, align 4
  %222 = sub i32 %221, 494327465
  %223 = add i32 %222, 1
  %224 = add i32 %223, 494327465
  %add36 = add nsw i32 %221, 1
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %225 = load i32, i32* %arrayidx38, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload230, align 4
  %idxprom39 = sext i32 %226 to i64
  %mount.reload202 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload202, i64 0, i64 %idxprom39
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload253, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %228 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %225, %228
  store i1 %cmp43, i1* %cmp43.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -219836708
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -219836708
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 248288993, i32 534640218
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %244 = select i1 %cmp43.reload, i32 404587647, i32 308825106
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %right.reload271 = load volatile i32*, i32** %right.reg2mem
  store i32 1, i32* %right.reload271, align 4
  store i32 -1003613000, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %right.reload270 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload270, align 4
  store i32 -1003613000, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -840037235, i32 1773537208
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 23920846
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 23920846
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -623770868, i32 1773537208
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -554481955, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1499389284
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1499389284
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 713772529, i32 -358627820
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload229, align 4
  %302 = add i32 %301, -678505814
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -678505814
  %sub48 = sub nsw i32 %301, 1
  %cmp49 = icmp slt i32 %304, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -626674266, i32 -358627820
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %319 = select i1 %cmp49.reload, i32 -426730961, i32 -1133848351
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %up.reload276 = load volatile i32*, i32** %up.reg2mem
  store i32 1, i32* %up.reload276, align 4
  store i32 174416553, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload228, align 4
  %321 = add i32 %320, 1236734035
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1236734035
  %sub52 = sub nsw i32 %320, 1
  %idxprom53 = sext i32 %323 to i64
  %mount.reload201 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload201, i64 0, i64 %idxprom53
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload252, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload227, align 4
  %idxprom57 = sext i32 %326 to i64
  %mount.reload200 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload200, i64 0, i64 %idxprom57
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload251, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %328 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %325, %328
  %329 = select i1 %cmp61, i32 -970908913, i32 1018943172
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %up.reload275 = load volatile i32*, i32** %up.reg2mem
  store i32 1, i32* %up.reload275, align 4
  store i32 276966742, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1923646896
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1923646896
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1422500318, i32 -315191539
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %up.reload274 = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload274, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1334299340, i32 -315191539
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 276966742, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 174416553, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload226, align 4
  %372 = add i32 %371, -1487701877
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1487701877
  %add66 = add nsw i32 %371, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %cmp67 = icmp eq i32 %374, %375
  %376 = select i1 %cmp67, i32 -1839518923, i32 -1458087977
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %down.reload279 = load volatile i32*, i32** %down.reg2mem
  store i32 1, i32* %down.reload279, align 4
  store i32 1907653602, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload225, align 4
  %378 = sub i32 %377, 1515101683
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1515101683
  %add70 = add nsw i32 %377, 1
  %idxprom71 = sext i32 %380 to i64
  %mount.reload199 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload199, i64 0, i64 %idxprom71
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload250, align 4
  %idxprom73 = sext i32 %381 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %382 = load i32, i32* %arrayidx74, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload224, align 4
  %idxprom75 = sext i32 %383 to i64
  %mount.reload198 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload198, i64 0, i64 %idxprom75
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload249, align 4
  %idxprom77 = sext i32 %384 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %385 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %382, %385
  %386 = select i1 %cmp79, i32 -1409678867, i32 -11806685
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %down.reload278 = load volatile i32*, i32** %down.reg2mem
  store i32 1, i32* %down.reload278, align 4
  store i32 821289435, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %down.reload277 = load volatile i32*, i32** %down.reg2mem
  store i32 0, i32* %down.reload277, align 4
  store i32 821289435, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 912616833
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 912616833
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1630641029, i32 1087356609
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 2008434649
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2008434649
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1545125199, i32 1087356609
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1907653602, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %left.reload266 = load volatile i32*, i32** %left.reg2mem
  %429 = load i32, i32* %left.reload266, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %430 = load i32, i32* %right.reload, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add84 = add nsw i32 %429, %430
  %up.reload273 = load volatile i32*, i32** %up.reg2mem
  %435 = load i32, i32* %up.reload273, align 4
  %436 = sub i32 %434, -1920774914
  %437 = add i32 %436, %435
  %438 = add i32 %437, -1920774914
  %add85 = add nsw i32 %434, %435
  %down.reload = load volatile i32*, i32** %down.reg2mem
  %439 = load i32, i32* %down.reload, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add86 = add nsw i32 %438, %439
  %cmp87 = icmp eq i32 %441, 4
  %442 = select i1 %cmp87, i32 -1554650443, i32 -141745566
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 101339788
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 101339788
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -894454588, i32 1251380030
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload223, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload248, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %471)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1566838935
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1566838935
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1987387380, i32 1251380030
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -141745566, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 2093544199
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2093544199
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 742458944, i32 267598065
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 1843359238
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1843359238
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1475908673, i32 267598065
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 351395659, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload247, align 4
  %542 = sub i32 %541, 1417497315
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1417497315
  %inc95 = add nsw i32 %541, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload246, align 4
  store i32 -1771437637, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1737325433
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1737325433
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 257591870, i32 129452821
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -568749770, i32 129452821
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 175803793, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1333843870
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1333843870
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1605371459, i32 -508796732
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload222, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc98 = add nsw i32 %613, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload221, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 655102313
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 655102313
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2028348192, i32 -508796732
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2055791249, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mountalteredBB = alloca [20 x [20 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %upalteredBB = alloca i32, align 4
  %downalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1924346230, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload220, align 4
  %idxprom18alteredBB = sext i32 %645 to i64
  %mount.reload197 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload197, i64 0, i64 %idxprom18alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload245, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_ = sub i32 %646, 1
  %gen = mul i32 %648, 1
  %_101 = shl i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %646, %649
  %_102 = sub i32 %646, 1
  %gen103 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %646, %651
  %_104 = sub i32 %646, 1
  %gen105 = mul i32 %652, 1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %_106 = sub i32 0, %646
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen107 = add i32 %654, 1
  %659 = sub i32 0, 1
  %660 = add i32 %646, %659
  %_108 = sub i32 %646, 1
  %gen109 = mul i32 %660, 1
  %661 = add i32 0, -1072145621
  %662 = sub i32 %661, %646
  %663 = sub i32 %662, -1072145621
  %_110 = sub i32 0, %646
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen111 = add i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %646, %666
  %sub20alteredBB = sub nsw i32 %646, 1
  %idxprom21alteredBB = sext i32 %667 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %668 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload219, align 4
  %idxprom23alteredBB = sext i32 %669 to i64
  %mount.reload196 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload196, i64 0, i64 %idxprom23alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload244, align 4
  %idxprom25alteredBB = sext i32 %670 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %671 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %668, %671
  store i32 2102034485, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload, align 4
  store i32 -430688093, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload243, align 4
  %673 = sub i32 0, -590709417
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -590709417
  %_120 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen121 = add i32 %675, 1
  %678 = sub i32 %672, -1561868864
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1561868864
  %_122 = sub i32 %672, 1
  %gen123 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %672, %681
  %_124 = sub i32 %672, 1
  %gen125 = mul i32 %682, 1
  %683 = sub i32 %672, -2049747086
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -2049747086
  %_126 = sub i32 %672, 1
  %gen127 = mul i32 %685, 1
  %_128 = shl i32 %672, 1
  %686 = sub i32 %672, -685139685
  %687 = add i32 %686, 1
  %688 = add i32 %687, -685139685
  %addalteredBB = add nsw i32 %672, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp eq i32 %688, %689
  store i32 -1887778524, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload218, align 4
  %idxprom34alteredBB = sext i32 %690 to i64
  %mount.reload195 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload195, i64 0, i64 %idxprom34alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload242, align 4
  %692 = sub i32 %691, 422801136
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 422801136
  %_133 = sub i32 %691, 1
  %gen134 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %691, %695
  %_135 = sub i32 %691, 1
  %gen136 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %_137 = sub i32 %691, 1
  %gen138 = mul i32 %698, 1
  %699 = sub i32 %691, -189420448
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -189420448
  %_139 = sub i32 %691, 1
  %gen140 = mul i32 %701, 1
  %702 = sub i32 0, 962021679
  %703 = sub i32 %702, %691
  %704 = add i32 %703, 962021679
  %_141 = sub i32 0, %691
  %705 = add i32 %704, 331282294
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 331282294
  %gen142 = add i32 %704, 1
  %708 = add i32 %691, -757517817
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -757517817
  %_143 = sub i32 %691, 1
  %gen144 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %691, %711
  %add36alteredBB = add nsw i32 %691, 1
  %idxprom37alteredBB = sext i32 %712 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %713 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload217, align 4
  %idxprom39alteredBB = sext i32 %714 to i64
  %mount.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %mount.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mount.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload241, align 4
  %idxprom41alteredBB = sext i32 %715 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %716 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %713, %716
  store i32 -1935806731, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -840037235, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload216, align 4
  %718 = sub i32 0, -1680753127
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1680753127
  %_153 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen154 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %717, %725
  %sub48alteredBB = sub nsw i32 %717, 1
  %cmp49alteredBB = icmp slt i32 %726, 0
  store i32 713772529, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %up.reload = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload, align 4
  store i32 1422500318, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1630641029, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload215, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %728)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -894454588, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 742458944, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 257591870, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload214, align 4
  %_179 = shl i32 %729, 1
  %_180 = shl i32 %729, 1
  %730 = sub i32 0, -2031970052
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -2031970052
  %_181 = sub i32 0, %729
  %733 = add i32 %732, -466009297
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -466009297
  %gen182 = add i32 %732, 1
  %736 = sub i32 %729, -1131893342
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1131893342
  %_183 = sub i32 %729, 1
  %gen184 = mul i32 %738, 1
  %_185 = shl i32 %729, 1
  %739 = sub i32 0, %729
  %740 = add i32 0, %739
  %_186 = sub i32 0, %729
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen187 = add i32 %740, 1
  %_188 = shl i32 %729, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %729, %743
  %inc98alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload, align 4
  store i32 1605371459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB178, %for.inc97, %originalBBpart2176, %originalBB174, %for.end96, %for.inc94, %originalBBpart2172, %originalBB170, %if.end93, %originalBBpart2168, %originalBB166, %if.then88, %if.end83, %originalBBpart2164, %originalBB162, %if.end82, %if.else81, %if.then80, %if.else69, %if.then68, %if.end65, %if.end64, %originalBBpart2160, %originalBB158, %if.else63, %if.then62, %if.else51, %if.then50, %originalBBpart2156, %originalBB152, %if.end47, %originalBBpart2150, %originalBB148, %if.end46, %if.else45, %if.then44, %originalBBpart2146, %originalBB132, %if.else33, %if.then32, %originalBBpart2130, %originalBB119, %if.end30, %if.end, %originalBBpart2117, %originalBB115, %if.else29, %if.then28, %originalBBpart2113, %originalBB100, %if.else, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
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

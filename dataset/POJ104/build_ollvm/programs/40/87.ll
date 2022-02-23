; ModuleID = 'source-C-CXX/40/87.cpp'
source_filename = "source-C-CXX/40/87.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
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
  %2 = sub i32 %0, 3235637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3235637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 97877780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 97877780, label %first
    i32 1149491943, label %originalBB
    i32 1952674532, label %originalBBpart2
    i32 1754756002, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1149491943, i32 1754756002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1196659261
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1196659261
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
  %42 = select i1 %40, i32 1952674532, i32 1754756002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1149491943, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca [5 x i32]*
  %m.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1984185908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1984185908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 1501919218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1501919218, label %first
    i32 -174553966, label %originalBB
    i32 -1001223550, label %originalBBpart2
    i32 626125772, label %for.cond
    i32 1443941314, label %for.body
    i32 219324008, label %for.cond1
    i32 1304434430, label %for.body3
    i32 -231478296, label %if.then
    i32 -1319144011, label %for.cond5
    i32 -1301888716, label %originalBB122
    i32 1773833311, label %originalBBpart2124
    i32 1526584264, label %for.body7
    i32 241352285, label %land.lhs.true
    i32 -1631150154, label %if.then10
    i32 439440065, label %for.cond11
    i32 1514331237, label %for.body13
    i32 460795852, label %land.lhs.true15
    i32 300755825, label %land.lhs.true17
    i32 -1523653026, label %if.then19
    i32 -1461534227, label %for.cond20
    i32 -2035080048, label %originalBB126
    i32 1586552958, label %originalBBpart2128
    i32 2025264011, label %for.body22
    i32 -1988418487, label %originalBB130
    i32 369457545, label %originalBBpart2132
    i32 -1456504177, label %land.lhs.true24
    i32 -67083317, label %land.lhs.true26
    i32 791252737, label %land.lhs.true28
    i32 -1172945534, label %land.lhs.true30
    i32 722384442, label %land.lhs.true32
    i32 1043738541, label %originalBB134
    i32 8821340, label %originalBBpart2136
    i32 2013552603, label %if.then34
    i32 -200296342, label %originalBB138
    i32 -432922256, label %originalBBpart2157
    i32 -1155444639, label %if.then48
    i32 -1724388650, label %originalBB159
    i32 1306887950, label %originalBBpart2161
    i32 335406219, label %for.cond67
    i32 -2055815828, label %for.body69
    i32 918039390, label %land.lhs.true71
    i32 -1362814171, label %originalBB163
    i32 -200250529, label %originalBBpart2165
    i32 2018961281, label %if.then75
    i32 -1832958344, label %originalBB167
    i32 2126673194, label %originalBBpart2169
    i32 -1751060474, label %if.else
    i32 1104698268, label %land.lhs.true79
    i32 871971962, label %if.then83
    i32 892407852, label %if.end
    i32 1214475844, label %if.end85
    i32 -1629183813, label %originalBB171
    i32 473581436, label %originalBBpart2173
    i32 1797587338, label %for.inc
    i32 2033514881, label %for.end
    i32 -212005868, label %if.then88
    i32 -902819205, label %originalBB175
    i32 1640798046, label %originalBBpart2177
    i32 -506055464, label %for.cond89
    i32 1995608284, label %originalBB179
    i32 1217394480, label %originalBBpart2181
    i32 -2076142848, label %for.body91
    i32 -2006249722, label %for.inc95
    i32 1394304227, label %originalBB183
    i32 -1672627598, label %originalBBpart2185
    i32 -1329532876, label %for.end97
    i32 247742775, label %originalBB187
    i32 1524974948, label %originalBBpart2189
    i32 1873850079, label %if.else100
    i32 -1241933286, label %originalBB191
    i32 764250159, label %originalBBpart2193
    i32 -268274778, label %if.end101
    i32 1612679210, label %if.end102
    i32 594274747, label %originalBB195
    i32 761271531, label %originalBBpart2197
    i32 -1388980753, label %if.end103
    i32 -1463660143, label %for.inc104
    i32 -1716742028, label %originalBB199
    i32 -374601148, label %originalBBpart2203
    i32 -1138528564, label %for.end106
    i32 1805520298, label %if.end107
    i32 1666040514, label %originalBB205
    i32 759449205, label %originalBBpart2207
    i32 -1749851043, label %for.inc108
    i32 1836693271, label %originalBB209
    i32 -1969626860, label %originalBBpart2221
    i32 -1733825844, label %for.end110
    i32 -2091420075, label %if.end111
    i32 1350219588, label %for.inc112
    i32 -1900728480, label %for.end114
    i32 -1869847547, label %originalBB223
    i32 -1760397069, label %originalBBpart2225
    i32 1032943880, label %if.end115
    i32 1586357924, label %for.inc116
    i32 1577654975, label %for.end118
    i32 -1206845178, label %for.inc119
    i32 -2105779635, label %for.end121
    i32 -1190904368, label %originalBBalteredBB
    i32 673206371, label %originalBB122alteredBB
    i32 1579702206, label %originalBB126alteredBB
    i32 -1579492095, label %originalBB130alteredBB
    i32 -755671996, label %originalBB134alteredBB
    i32 -1453799986, label %originalBB138alteredBB
    i32 990709927, label %originalBB159alteredBB
    i32 1415646133, label %originalBB163alteredBB
    i32 819949378, label %originalBB167alteredBB
    i32 303479915, label %originalBB171alteredBB
    i32 147710619, label %originalBB175alteredBB
    i32 881632559, label %originalBB179alteredBB
    i32 -58187050, label %originalBB183alteredBB
    i32 1488890182, label %originalBB187alteredBB
    i32 -658971602, label %originalBB191alteredBB
    i32 1483251064, label %originalBB195alteredBB
    i32 -1619592736, label %originalBB199alteredBB
    i32 1291185706, label %originalBB205alteredBB
    i32 266370236, label %originalBB209alteredBB
    i32 833283485, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 -174553966, i32 -1190904368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [5 x i32], align 16
  store [5 x i32]* %m, [5 x i32]** %m.reg2mem
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload242, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1046904755
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1046904755
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
  %41 = select i1 %39, i32 -1001223550, i32 -1190904368
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626125772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload241, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1443941314, i32 -2105779635
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload255, align 4
  store i32 219324008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload254, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 1304434430, i32 1577654975
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload240, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload253, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -231478296, i32 1032943880
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload269, align 4
  store i32 -1319144011, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 102079973
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 102079973
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1301888716, i32 673206371
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload268, align 4
  %cmp6 = icmp slt i32 %76, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1773833311, i32 673206371
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 1526584264, i32 -1900728480
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload267, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload239, align 4
  %cmp8 = icmp ne i32 %92, %93
  %94 = select i1 %cmp8, i32 241352285, i32 -2091420075
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload266, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload252, align 4
  %cmp9 = icmp ne i32 %95, %96
  %97 = select i1 %cmp9, i32 -1631150154, i32 -2091420075
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload285, align 4
  store i32 439440065, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload284, align 4
  %cmp12 = icmp slt i32 %98, 6
  %99 = select i1 %cmp12, i32 1514331237, i32 -1733825844
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload283, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload238, align 4
  %cmp14 = icmp ne i32 %100, %101
  %102 = select i1 %cmp14, i32 460795852, i32 1805520298
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload282, align 4
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload251, align 4
  %cmp16 = icmp ne i32 %103, %104
  %105 = select i1 %cmp16, i32 300755825, i32 1805520298
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload281, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload265, align 4
  %cmp18 = icmp ne i32 %106, %107
  %108 = select i1 %cmp18, i32 -1523653026, i32 1805520298
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload305, align 4
  store i32 -1461534227, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2035080048, i32 1579702206
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload304, align 4
  %cmp21 = icmp slt i32 %123, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 488508009
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 488508009
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1586552958, i32 1579702206
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 2025264011, i32 -1138528564
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 961934648
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 961934648
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1988418487, i32 -1579492095
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  %179 = load i32, i32* %e.reload303, align 4
  %cmp23 = icmp ne i32 %179, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 369457545, i32 -1579492095
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -1456504177, i32 -1388980753
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  %195 = load i32, i32* %e.reload302, align 4
  %cmp25 = icmp ne i32 %195, 3
  %196 = select i1 %cmp25, i32 -67083317, i32 -1388980753
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload301, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload237, align 4
  %cmp27 = icmp ne i32 %197, %198
  %199 = select i1 %cmp27, i32 791252737, i32 -1388980753
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload300, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload250, align 4
  %cmp29 = icmp ne i32 %200, %201
  %202 = select i1 %cmp29, i32 -1172945534, i32 -1388980753
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload299, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload264, align 4
  %cmp31 = icmp ne i32 %203, %204
  %205 = select i1 %cmp31, i32 722384442, i32 -1388980753
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1043738541, i32 -755671996
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload298, align 4
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload280, align 4
  %cmp33 = icmp ne i32 %232, %233
  store i1 %cmp33, i1* %cmp33.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1188971785
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1188971785
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 8821340, i32 -755671996
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %249 = select i1 %cmp33.reload, i32 2013552603, i32 -1388980753
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 945876710
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 945876710
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -200296342, i32 -1453799986
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload297, align 4
  %cmp35 = icmp eq i32 %277, 1
  %conv = zext i1 %cmp35 to i32
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload249, align 4
  %cmp36 = icmp eq i32 %278, 2
  %conv37 = zext i1 %cmp36 to i32
  %279 = add i32 %conv, -384556690
  %280 = add i32 %279, %conv37
  %281 = sub i32 %280, -384556690
  %add = add nsw i32 %conv, %conv37
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload236, align 4
  %cmp38 = icmp eq i32 %282, 5
  %conv39 = zext i1 %cmp38 to i32
  %283 = sub i32 0, %conv39
  %284 = sub i32 %281, %283
  %add40 = add nsw i32 %281, %conv39
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload263, align 4
  %cmp41 = icmp ne i32 %285, 1
  %conv42 = zext i1 %cmp41 to i32
  %286 = sub i32 %284, -1668665153
  %287 = add i32 %286, %conv42
  %288 = add i32 %287, -1668665153
  %add43 = add nsw i32 %284, %conv42
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload279, align 4
  %cmp44 = icmp eq i32 %289, 1
  %conv45 = zext i1 %cmp44 to i32
  %290 = add i32 %288, 2109034729
  %291 = add i32 %290, %conv45
  %292 = sub i32 %291, 2109034729
  %add46 = add nsw i32 %288, %conv45
  %cmp47 = icmp eq i32 %292, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 2101908418
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2101908418
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -432922256, i32 -1453799986
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %308 = select i1 %cmp47.reload, i32 -1155444639, i32 1612679210
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -561464661
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -561464661
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1724388650, i32 990709927
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload338 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload338, i64 0, i64 0
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload235, align 4
  store i32 %336, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload248, align 4
  store i32 %337, i32* %arrayinit.element, align 4
  %arrayinit.element49 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload262, align 4
  store i32 %338, i32* %arrayinit.element49, align 4
  %arrayinit.element50 = getelementptr inbounds i32, i32* %arrayinit.element49, i64 1
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %339 = load i32, i32* %d.reload278, align 4
  store i32 %339, i32* %arrayinit.element50, align 4
  %arrayinit.element51 = getelementptr inbounds i32, i32* %arrayinit.element50, i64 1
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %340 = load i32, i32* %e.reload296, align 4
  store i32 %340, i32* %arrayinit.element51, align 4
  %n.reload342 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayinit.begin52 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload342, i64 0, i64 0
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload295, align 4
  %cmp53 = icmp eq i32 %341, 1
  %conv54 = zext i1 %cmp53 to i32
  store i32 %conv54, i32* %arrayinit.begin52, align 4
  %arrayinit.element55 = getelementptr inbounds i32, i32* %arrayinit.begin52, i64 1
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload247, align 4
  %cmp56 = icmp eq i32 %342, 2
  %conv57 = zext i1 %cmp56 to i32
  store i32 %conv57, i32* %arrayinit.element55, align 4
  %arrayinit.element58 = getelementptr inbounds i32, i32* %arrayinit.element55, i64 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload234, align 4
  %cmp59 = icmp eq i32 %343, 5
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %arrayinit.element58, align 4
  %arrayinit.element61 = getelementptr inbounds i32, i32* %arrayinit.element58, i64 1
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload261, align 4
  %cmp62 = icmp ne i32 %344, 1
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, i32* %arrayinit.element61, align 4
  %arrayinit.element64 = getelementptr inbounds i32, i32* %arrayinit.element61, i64 1
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload277, align 4
  %cmp65 = icmp eq i32 %345, 1
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, i32* %arrayinit.element64, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 2071070590
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2071070590
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1306887950, i32 990709927
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 335406219, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload322, align 4
  %cmp68 = icmp slt i32 %361, 5
  %362 = select i1 %cmp68, i32 -2055815828, i32 2033514881
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %363 to i64
  %m.reload337 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload337, i64 0, i64 %idxprom
  %364 = load i32, i32* %arrayidx, align 4
  %cmp70 = icmp eq i32 %364, 1
  %365 = select i1 %cmp70, i32 918039390, i32 -1751060474
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1362814171, i32 1415646133
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload320, align 4
  %idxprom72 = sext i32 %392 to i64
  %n.reload341 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload341, i64 0, i64 %idxprom72
  %393 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %393, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -2100138498
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2100138498
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -200250529, i32 1415646133
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %409 = select i1 %cmp74.reload, i32 2018961281, i32 -1751060474
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -2140226875
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2140226875
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1832958344, i32 819949378
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload331, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc = add nsw i32 %437, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload330, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1506403346
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1506403346
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2126673194, i32 819949378
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1214475844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload319, align 4
  %idxprom76 = sext i32 %469 to i64
  %m.reload336 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload336, i64 0, i64 %idxprom76
  %470 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %470, 2
  %471 = select i1 %cmp78, i32 1104698268, i32 892407852
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload318, align 4
  %idxprom80 = sext i32 %472 to i64
  %n.reload340 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload340, i64 0, i64 %idxprom80
  %473 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %473, 1
  %474 = select i1 %cmp82, i32 871971962, i32 892407852
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload329, align 4
  %476 = sub i32 %475, -1072470274
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1072470274
  %inc84 = add nsw i32 %475, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload328, align 4
  store i32 892407852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1214475844, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1629183813, i32 303479915
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 473581436, i32 303479915
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1797587338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload317, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc86 = add nsw i32 %531, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload316, align 4
  store i32 335406219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload327, align 4
  %cmp87 = icmp eq i32 %536, 2
  %537 = select i1 %cmp87, i32 -212005868, i32 1873850079
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 2005742165
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2005742165
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -902819205, i32 147710619
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1434244476
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1434244476
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1640798046, i32 147710619
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -506055464, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 514413234
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 514413234
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1995608284, i32 881632559
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload314, align 4
  %cmp90 = icmp slt i32 %607, 4
  store i1 %cmp90, i1* %cmp90.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -993509472
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -993509472
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1217394480, i32 881632559
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %635 = select i1 %cmp90.reload, i32 -2076142848, i32 -1329532876
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload313, align 4
  %idxprom92 = sext i32 %636 to i64
  %m.reload335 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload335, i64 0, i64 %idxprom92
  %637 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -2006249722, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -934848993
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -934848993
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1394304227, i32 -58187050
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload312, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc96 = add nsw i32 %665, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload311, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1384084040
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1384084040
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1672627598, i32 -58187050
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -506055464, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -167946303
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -167946303
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 247742775, i32 1488890182
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload334 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload334, i64 0, i64 4
  %724 = load i32, i32* %arrayidx98, align 16
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1764192316
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1764192316
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1524974948, i32 1488890182
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -268274778, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -1915409659
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1915409659
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1241933286, i32 -658971602
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 2000217695
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 2000217695
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 764250159, i32 -658971602
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -268274778, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1612679210, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 594274747, i32 1483251064
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 761271531, i32 1483251064
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1388980753, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1463660143, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -80539291
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -80539291
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1716742028, i32 -1619592736
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  %885 = load i32, i32* %e.reload294, align 4
  %886 = sub i32 %885, 397534032
  %887 = add i32 %886, 1
  %888 = add i32 %887, 397534032
  %inc105 = add nsw i32 %885, 1
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 %888, i32* %e.reload293, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, -77004418
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -77004418
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -374601148, i32 -1619592736
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1461534227, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1805520298, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1666040514, i32 1291185706
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = add i32 %942, 317706315
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 317706315
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 759449205, i32 1291185706
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1749851043, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 211605198
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 211605198
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1836693271, i32 266370236
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %984 = load i32, i32* %d.reload276, align 4
  %985 = sub i32 %984, 748764665
  %986 = add i32 %985, 1
  %987 = add i32 %986, 748764665
  %inc109 = add nsw i32 %984, 1
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  store i32 %987, i32* %d.reload275, align 4
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1969626860, i32 266370236
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 439440065, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -2091420075, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1350219588, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %1002 = load i32, i32* %c.reload260, align 4
  %1003 = add i32 %1002, -2118855564
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -2118855564
  %inc113 = add nsw i32 %1002, 1
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 %1005, i32* %c.reload259, align 4
  store i32 -1319144011, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 1663964762
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1663964762
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1869847547, i32 833283485
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, 2019639734
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 2019639734
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -1760397069, i32 833283485
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1032943880, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1586357924, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %1048 = load i32, i32* %b.reload246, align 4
  %1049 = sub i32 %1048, -1460498029
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1460498029
  %inc117 = add nsw i32 %1048, 1
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  store i32 %1051, i32* %b.reload245, align 4
  store i32 219324008, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1206845178, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %1052 = load i32, i32* %a.reload233, align 4
  %1053 = add i32 %1052, 193670297
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 193670297
  %inc120 = add nsw i32 %1052, 1
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  store i32 %1055, i32* %a.reload232, align 4
  store i32 626125772, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -174553966, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %1056 = load i32, i32* %c.reload258, align 4
  %cmp6alteredBB = icmp slt i32 %1056, 6
  store i32 -1301888716, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %1057 = load i32, i32* %e.reload292, align 4
  %cmp21alteredBB = icmp slt i32 %1057, 6
  store i32 -2035080048, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %1058 = load i32, i32* %e.reload291, align 4
  %cmp23alteredBB = icmp ne i32 %1058, 2
  store i32 -1988418487, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %1059 = load i32, i32* %e.reload290, align 4
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %1060 = load i32, i32* %d.reload274, align 4
  %cmp33alteredBB = icmp ne i32 %1059, %1060
  store i32 1043738541, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %1061 = load i32, i32* %e.reload289, align 4
  %cmp35alteredBB = icmp eq i32 %1061, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %1062 = load i32, i32* %b.reload244, align 4
  %cmp36alteredBB = icmp eq i32 %1062, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %1063 = sub i32 0, %conv37alteredBB
  %1064 = add i32 %convalteredBB, %1063
  %_ = sub i32 %convalteredBB, %conv37alteredBB
  %gen = mul i32 %1064, %conv37alteredBB
  %_139 = shl i32 %convalteredBB, %conv37alteredBB
  %_140 = shl i32 %convalteredBB, %conv37alteredBB
  %1065 = sub i32 %convalteredBB, -2015393355
  %1066 = sub i32 %1065, %conv37alteredBB
  %1067 = add i32 %1066, -2015393355
  %_141 = sub i32 %convalteredBB, %conv37alteredBB
  %gen142 = mul i32 %1067, %conv37alteredBB
  %_143 = shl i32 %convalteredBB, %conv37alteredBB
  %1068 = sub i32 %convalteredBB, 1730965107
  %1069 = add i32 %1068, %conv37alteredBB
  %1070 = add i32 %1069, 1730965107
  %addalteredBB = add nsw i32 %convalteredBB, %conv37alteredBB
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %1071 = load i32, i32* %a.reload231, align 4
  %cmp38alteredBB = icmp eq i32 %1071, 5
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %_144 = shl i32 %1070, %conv39alteredBB
  %_145 = shl i32 %1070, %conv39alteredBB
  %_146 = shl i32 %1070, %conv39alteredBB
  %_147 = shl i32 %1070, %conv39alteredBB
  %1072 = add i32 %1070, 873173060
  %1073 = add i32 %1072, %conv39alteredBB
  %1074 = sub i32 %1073, 873173060
  %add40alteredBB = add nsw i32 %1070, %conv39alteredBB
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %1075 = load i32, i32* %c.reload257, align 4
  %cmp41alteredBB = icmp ne i32 %1075, 1
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %1076 = sub i32 %1074, -1784748265
  %1077 = sub i32 %1076, %conv42alteredBB
  %1078 = add i32 %1077, -1784748265
  %_148 = sub i32 %1074, %conv42alteredBB
  %gen149 = mul i32 %1078, %conv42alteredBB
  %1079 = sub i32 0, -1374790582
  %1080 = sub i32 %1079, %1074
  %1081 = add i32 %1080, -1374790582
  %_150 = sub i32 0, %1074
  %1082 = sub i32 0, %conv42alteredBB
  %1083 = sub i32 %1081, %1082
  %gen151 = add i32 %1081, %conv42alteredBB
  %1084 = add i32 0, 1744004977
  %1085 = sub i32 %1084, %1074
  %1086 = sub i32 %1085, 1744004977
  %_152 = sub i32 0, %1074
  %1087 = sub i32 %1086, -2017396153
  %1088 = add i32 %1087, %conv42alteredBB
  %1089 = add i32 %1088, -2017396153
  %gen153 = add i32 %1086, %conv42alteredBB
  %1090 = add i32 %1074, -700137232
  %1091 = add i32 %1090, %conv42alteredBB
  %1092 = sub i32 %1091, -700137232
  %add43alteredBB = add nsw i32 %1074, %conv42alteredBB
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %1093 = load i32, i32* %d.reload273, align 4
  %cmp44alteredBB = icmp eq i32 %1093, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %_154 = shl i32 %1092, %conv45alteredBB
  %_155 = shl i32 %1092, %conv45alteredBB
  %1094 = sub i32 %1092, 2021939305
  %1095 = add i32 %1094, %conv45alteredBB
  %1096 = add i32 %1095, 2021939305
  %add46alteredBB = add nsw i32 %1092, %conv45alteredBB
  %cmp47alteredBB = icmp eq i32 %1096, 2
  store i32 -200296342, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload333 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload333, i64 0, i64 0
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %1097 = load i32, i32* %a.reload230, align 4
  store i32 %1097, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %1098 = load i32, i32* %b.reload243, align 4
  store i32 %1098, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element49alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %1099 = load i32, i32* %c.reload256, align 4
  store i32 %1099, i32* %arrayinit.element49alteredBB, align 4
  %arrayinit.element50alteredBB = getelementptr inbounds i32, i32* %arrayinit.element49alteredBB, i64 1
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %1100 = load i32, i32* %d.reload272, align 4
  store i32 %1100, i32* %arrayinit.element50alteredBB, align 4
  %arrayinit.element51alteredBB = getelementptr inbounds i32, i32* %arrayinit.element50alteredBB, i64 1
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %1101 = load i32, i32* %e.reload288, align 4
  store i32 %1101, i32* %arrayinit.element51alteredBB, align 4
  %n.reload339 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayinit.begin52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload339, i64 0, i64 0
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %1102 = load i32, i32* %e.reload287, align 4
  %cmp53alteredBB = icmp eq i32 %1102, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  store i32 %conv54alteredBB, i32* %arrayinit.begin52alteredBB, align 4
  %arrayinit.element55alteredBB = getelementptr inbounds i32, i32* %arrayinit.begin52alteredBB, i64 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1103 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp eq i32 %1103, 2
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  store i32 %conv57alteredBB, i32* %arrayinit.element55alteredBB, align 4
  %arrayinit.element58alteredBB = getelementptr inbounds i32, i32* %arrayinit.element55alteredBB, i64 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1104 = load i32, i32* %a.reload, align 4
  %cmp59alteredBB = icmp eq i32 %1104, 5
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  store i32 %conv60alteredBB, i32* %arrayinit.element58alteredBB, align 4
  %arrayinit.element61alteredBB = getelementptr inbounds i32, i32* %arrayinit.element58alteredBB, i64 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1105 = load i32, i32* %c.reload, align 4
  %cmp62alteredBB = icmp ne i32 %1105, 1
  %conv63alteredBB = zext i1 %cmp62alteredBB to i32
  store i32 %conv63alteredBB, i32* %arrayinit.element61alteredBB, align 4
  %arrayinit.element64alteredBB = getelementptr inbounds i32, i32* %arrayinit.element61alteredBB, i64 1
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %1106 = load i32, i32* %d.reload271, align 4
  %cmp65alteredBB = icmp eq i32 %1106, 1
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  store i32 %conv66alteredBB, i32* %arrayinit.element64alteredBB, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 -1724388650, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload309, align 4
  %idxprom72alteredBB = sext i32 %1107 to i64
  %n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n.reload, i64 0, i64 %idxprom72alteredBB
  %1108 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %1108, 1
  store i32 -1362814171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %1109 = load i32, i32* %j.reload325, align 4
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %incalteredBB = add nsw i32 %1109, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %1111, i32* %j.reload324, align 4
  store i32 -1832958344, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1629183813, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -902819205, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload307, align 4
  %cmp90alteredBB = icmp slt i32 %1112, 4
  store i32 1995608284, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload306, align 4
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %inc96alteredBB = add nsw i32 %1113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1115, i32* %i.reload, align 4
  store i32 1394304227, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload, i64 0, i64 4
  %1116 = load i32, i32* %arrayidx98alteredBB, align 16
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1116)
  store i32 247742775, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1241933286, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 594274747, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %1117 = load i32, i32* %e.reload286, align 4
  %1118 = add i32 %1117, -92813892
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -92813892
  %_200 = sub i32 %1117, 1
  %gen201 = mul i32 %1120, 1
  %1121 = sub i32 %1117, -416774788
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -416774788
  %inc105alteredBB = add nsw i32 %1117, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1123, i32* %e.reload, align 4
  store i32 -1716742028, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1666040514, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %1124 = load i32, i32* %d.reload270, align 4
  %1125 = sub i32 %1124, -150073923
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -150073923
  %_210 = sub i32 %1124, 1
  %gen211 = mul i32 %1127, 1
  %1128 = sub i32 0, %1124
  %1129 = add i32 0, %1128
  %_212 = sub i32 0, %1124
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen213 = add i32 %1129, 1
  %1132 = sub i32 0, -907914145
  %1133 = sub i32 %1132, %1124
  %1134 = add i32 %1133, -907914145
  %_214 = sub i32 0, %1124
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen215 = add i32 %1134, 1
  %1137 = sub i32 0, %1124
  %1138 = add i32 0, %1137
  %_216 = sub i32 0, %1124
  %1139 = sub i32 %1138, -1402007247
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, -1402007247
  %gen217 = add i32 %1138, 1
  %1142 = add i32 0, 937750033
  %1143 = sub i32 %1142, %1124
  %1144 = sub i32 %1143, 937750033
  %_218 = sub i32 0, %1124
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %gen219 = add i32 %1144, 1
  %1147 = sub i32 0, %1124
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %inc109alteredBB = add nsw i32 %1124, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1150, i32* %d.reload, align 4
  store i32 1836693271, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1869847547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2225, %originalBB223, %for.end114, %for.inc112, %if.end111, %for.end110, %originalBBpart2221, %originalBB209, %for.inc108, %originalBBpart2207, %originalBB205, %if.end107, %for.end106, %originalBBpart2203, %originalBB199, %for.inc104, %if.end103, %originalBBpart2197, %originalBB195, %if.end102, %if.end101, %originalBBpart2193, %originalBB191, %if.else100, %originalBBpart2189, %originalBB187, %for.end97, %originalBBpart2185, %originalBB183, %for.inc95, %for.body91, %originalBBpart2181, %originalBB179, %for.cond89, %originalBBpart2177, %originalBB175, %if.then88, %for.end, %for.inc, %originalBBpart2173, %originalBB171, %if.end85, %if.end, %if.then83, %land.lhs.true79, %if.else, %originalBBpart2169, %originalBB167, %if.then75, %originalBBpart2165, %originalBB163, %land.lhs.true71, %for.body69, %for.cond67, %originalBBpart2161, %originalBB159, %if.then48, %originalBBpart2157, %originalBB138, %if.then34, %originalBBpart2136, %originalBB134, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2132, %originalBB130, %for.body22, %originalBBpart2128, %originalBB126, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2124, %originalBB122, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
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

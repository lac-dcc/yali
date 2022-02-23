; ModuleID = 'source-C-CXX/17/1799.cpp'
source_filename = "source-C-CXX/17/1799.cpp"
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
@matrixHor = global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32* %line, i32 %n) #3 {
entry:
  %line.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %mini = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %line, i32** %line.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 100000, i32* %mini, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1535150747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1535150747, label %for.cond
    i32 1499303140, label %for.body
    i32 -1305586292, label %if.then
    i32 2035518777, label %if.end
    i32 -188247338, label %for.inc
    i32 439025896, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1499303140, i32 439025896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %line.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %mini, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 -1305586292, i32 2035518777
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %line.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  store i32 %10, i32* %mini, align 4
  store i32 2035518777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188247338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -257856027
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -257856027
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1535150747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %mini, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem395 = alloca i32
  %cmp5.reg2mem = alloca i1
  %j128.reg2mem = alloca i32*
  %k98.reg2mem = alloca i32*
  %j94.reg2mem = alloca i32*
  %k66.reg2mem = alloca i32*
  %minim61.reg2mem = alloca i32*
  %j57.reg2mem = alloca i32*
  %k31.reg2mem = alloca i32*
  %minim.reg2mem = alloca i32*
  %j24.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -1367804536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1367804536, label %first
    i32 554645893, label %originalBB
    i32 2066794730, label %originalBBpart2
    i32 1270476672, label %for.cond
    i32 -1168699907, label %for.body
    i32 1692960045, label %originalBB163
    i32 -1103088613, label %originalBBpart2165
    i32 -34585336, label %for.cond1
    i32 1809921522, label %for.body3
    i32 6126076, label %originalBB167
    i32 -812394072, label %originalBBpart2169
    i32 -1817310891, label %for.cond4
    i32 31583028, label %originalBB171
    i32 264489769, label %originalBBpart2173
    i32 134359470, label %for.body6
    i32 482469733, label %for.inc
    i32 1516002533, label %for.end
    i32 -1191308276, label %for.inc18
    i32 1604469135, label %for.end20
    i32 -1801070685, label %originalBB175
    i32 1208764702, label %originalBBpart2177
    i32 341459352, label %for.cond21
    i32 -19555742, label %for.body23
    i32 719409100, label %for.cond25
    i32 1483451620, label %for.body27
    i32 1997296195, label %for.cond32
    i32 -1851174943, label %for.body34
    i32 -1664170735, label %for.inc51
    i32 -988775376, label %for.end53
    i32 649312800, label %originalBB179
    i32 -1094586859, label %originalBBpart2181
    i32 -958753090, label %for.inc54
    i32 -711171164, label %for.end56
    i32 1238025008, label %for.cond58
    i32 764218934, label %for.body60
    i32 -1706151281, label %for.cond67
    i32 1764847596, label %for.body69
    i32 -1689342151, label %for.inc87
    i32 557576954, label %for.end89
    i32 378389387, label %for.inc90
    i32 -676894173, label %for.end92
    i32 144704667, label %originalBB183
    i32 291995266, label %originalBBpart2194
    i32 -1962186330, label %for.cond95
    i32 752445894, label %for.body97
    i32 -1627636168, label %originalBB196
    i32 -1588658320, label %originalBBpart2198
    i32 1384487440, label %for.cond99
    i32 346830739, label %for.body101
    i32 1181977394, label %originalBB200
    i32 -1309393759, label %originalBBpart2221
    i32 -1488965837, label %for.inc122
    i32 -1803528855, label %for.end124
    i32 404765678, label %for.inc125
    i32 -215275741, label %for.end127
    i32 -378847808, label %for.cond129
    i32 -885978971, label %for.body131
    i32 -15647009, label %originalBB223
    i32 -4950186, label %originalBBpart2243
    i32 -1734442723, label %for.inc152
    i32 -1602827568, label %for.end154
    i32 1508974822, label %originalBB245
    i32 -486435982, label %originalBBpart2247
    i32 -527889462, label %for.inc155
    i32 -243148137, label %originalBB249
    i32 849071680, label %originalBBpart2258
    i32 2128062120, label %for.end157
    i32 1767420787, label %for.inc160
    i32 1847521165, label %for.end162
    i32 1728638497, label %originalBB260
    i32 340447982, label %originalBBpart2262
    i32 659957827, label %originalBBalteredBB
    i32 774835809, label %originalBB163alteredBB
    i32 -1511763529, label %originalBB167alteredBB
    i32 863473523, label %originalBB171alteredBB
    i32 1583069227, label %originalBB175alteredBB
    i32 -649509556, label %originalBB179alteredBB
    i32 -685246518, label %originalBB183alteredBB
    i32 -2100745304, label %originalBB196alteredBB
    i32 1018490159, label %originalBB200alteredBB
    i32 -433305490, label %originalBB223alteredBB
    i32 -95038067, label %originalBB245alteredBB
    i32 381317712, label %originalBB249alteredBB
    i32 266597760, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = and i1 %.reload, %.reload266
  %10 = xor i1 %.reload, %.reload266
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload266
  %13 = select i1 %11, i32 554645893, i32 659957827
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem
  %minim = alloca i32, align 4
  store i32* %minim, i32** %minim.reg2mem
  %k31 = alloca i32, align 4
  store i32* %k31, i32** %k31.reg2mem
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem
  %minim61 = alloca i32, align 4
  store i32* %minim61, i32** %minim61.reg2mem
  %k66 = alloca i32, align 4
  store i32* %k66, i32** %k66.reg2mem
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem
  %k98 = alloca i32, align 4
  store i32* %k98, i32** %k98.reg2mem
  %j128 = alloca i32, align 4
  store i32* %j128, i32** %j128.reg2mem
  %retval.reload268 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload268, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload272)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 362692787
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 362692787
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2066794730, i32 659957827
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270476672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload291, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1168699907, i32 1847521165
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1211955089
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1211955089
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1692960045, i32 774835809
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload298, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload270, align 4
  %N.reload289 = load volatile i32*, i32** %N.reg2mem
  store i32 %47, i32* %N.reload289, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1605290389
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1605290389
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1103088613, i32 774835809
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -34585336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload304, align 4
  %N.reload288 = load volatile i32*, i32** %N.reg2mem
  %76 = load i32, i32* %N.reload288, align 4
  %cmp2 = icmp sle i32 %75, %76
  %77 = select i1 %cmp2, i32 1809921522, i32 1604469135
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 6126076, i32 -1511763529
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload313, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -812394072, i32 -1511763529
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1817310891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -491700700
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -491700700
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 31583028, i32 863473523
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload312, align 4
  %N.reload287 = load volatile i32*, i32** %N.reg2mem
  %146 = load i32, i32* %N.reload287, align 4
  %cmp5 = icmp sle i32 %145, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 1164007164
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1164007164
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 264489769, i32 863473523
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %162 = select i1 %cmp5.reload, i32 134359470, i32 1516002533
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload303, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload311, align 4
  %idxprom7 = sext i32 %164 to i64
  %arrayidx8 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload302, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom10
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload310, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload309, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom14
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload301, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %167, i32* %arrayidx17, align 4
  store i32 482469733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload308, align 4
  %171 = add i32 %170, 1648751670
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1648751670
  %inc = add nsw i32 %170, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload307, align 4
  store i32 -1817310891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1191308276, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload300, align 4
  %175 = sub i32 %174, -896421025
  %176 = add i32 %175, 1
  %177 = add i32 %176, -896421025
  %inc19 = add nsw i32 %174, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload299, align 4
  store i32 -34585336, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1947918773
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1947918773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1801070685, i32 1583069227
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %h.reload319 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload319, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1208764702, i32 1583069227
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 341459352, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %h.reload318 = load volatile i32*, i32** %h.reg2mem
  %219 = load i32, i32* %h.reload318, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload269, align 4
  %cmp22 = icmp slt i32 %219, %220
  %221 = select i1 %cmp22, i32 -19555742, i32 2128062120
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j24.reload327 = load volatile i32*, i32** %j24.reg2mem
  store i32 1, i32* %j24.reload327, align 4
  store i32 719409100, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j24.reload326 = load volatile i32*, i32** %j24.reg2mem
  %222 = load i32, i32* %j24.reload326, align 4
  %N.reload286 = load volatile i32*, i32** %N.reg2mem
  %223 = load i32, i32* %N.reload286, align 4
  %cmp26 = icmp sle i32 %222, %223
  %224 = select i1 %cmp26, i32 1483451620, i32 -711171164
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j24.reload325 = load volatile i32*, i32** %j24.reg2mem
  %225 = load i32, i32* %j24.reload325, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom28
  %arraydecay = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx29, i32 0, i32 0
  %N.reload285 = load volatile i32*, i32** %N.reg2mem
  %226 = load i32, i32* %N.reload285, align 4
  %call30 = call i32 @_Z3minPii(i32* %arraydecay, i32 %226)
  %minim.reload328 = load volatile i32*, i32** %minim.reg2mem
  store i32 %call30, i32* %minim.reload328, align 4
  %k31.reload335 = load volatile i32*, i32** %k31.reg2mem
  store i32 1, i32* %k31.reload335, align 4
  store i32 1997296195, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k31.reload334 = load volatile i32*, i32** %k31.reg2mem
  %227 = load i32, i32* %k31.reload334, align 4
  %N.reload284 = load volatile i32*, i32** %N.reg2mem
  %228 = load i32, i32* %N.reload284, align 4
  %cmp33 = icmp sle i32 %227, %228
  %229 = select i1 %cmp33, i32 -1851174943, i32 -988775376
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j24.reload324 = load volatile i32*, i32** %j24.reg2mem
  %230 = load i32, i32* %j24.reload324, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom35
  %k31.reload333 = load volatile i32*, i32** %k31.reg2mem
  %231 = load i32, i32* %k31.reload333, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %232 = load i32, i32* %arrayidx38, align 4
  %minim.reload = load volatile i32*, i32** %minim.reg2mem
  %233 = load i32, i32* %minim.reload, align 4
  %234 = add i32 %232, -1641982446
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1641982446
  %sub = sub nsw i32 %232, %233
  %j24.reload323 = load volatile i32*, i32** %j24.reg2mem
  %237 = load i32, i32* %j24.reload323, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom39
  %k31.reload332 = load volatile i32*, i32** %k31.reg2mem
  %238 = load i32, i32* %k31.reload332, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %236, i32* %arrayidx42, align 4
  %j24.reload322 = load volatile i32*, i32** %j24.reg2mem
  %239 = load i32, i32* %j24.reload322, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom43
  %k31.reload331 = load volatile i32*, i32** %k31.reg2mem
  %240 = load i32, i32* %k31.reload331, align 4
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %241 = load i32, i32* %arrayidx46, align 4
  %k31.reload330 = load volatile i32*, i32** %k31.reg2mem
  %242 = load i32, i32* %k31.reload330, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom47
  %j24.reload321 = load volatile i32*, i32** %j24.reg2mem
  %243 = load i32, i32* %j24.reload321, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %241, i32* %arrayidx50, align 4
  store i32 -1664170735, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k31.reload329 = load volatile i32*, i32** %k31.reg2mem
  %244 = load i32, i32* %k31.reload329, align 4
  %245 = add i32 %244, 1127544529
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1127544529
  %inc52 = add nsw i32 %244, 1
  %k31.reload = load volatile i32*, i32** %k31.reg2mem
  store i32 %247, i32* %k31.reload, align 4
  store i32 1997296195, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1467052008
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1467052008
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 649312800, i32 -649509556
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1078798037
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1078798037
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1094586859, i32 -649509556
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -958753090, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j24.reload320 = load volatile i32*, i32** %j24.reg2mem
  %302 = load i32, i32* %j24.reload320, align 4
  %303 = sub i32 %302, 331961154
  %304 = add i32 %303, 1
  %305 = add i32 %304, 331961154
  %inc55 = add nsw i32 %302, 1
  %j24.reload = load volatile i32*, i32** %j24.reg2mem
  store i32 %305, i32* %j24.reload, align 4
  store i32 719409100, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j57.reload343 = load volatile i32*, i32** %j57.reg2mem
  store i32 1, i32* %j57.reload343, align 4
  store i32 1238025008, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j57.reload342 = load volatile i32*, i32** %j57.reg2mem
  %306 = load i32, i32* %j57.reload342, align 4
  %N.reload283 = load volatile i32*, i32** %N.reg2mem
  %307 = load i32, i32* %N.reload283, align 4
  %cmp59 = icmp sle i32 %306, %307
  %308 = select i1 %cmp59, i32 764218934, i32 -676894173
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j57.reload341 = load volatile i32*, i32** %j57.reg2mem
  %309 = load i32, i32* %j57.reload341, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx63, i32 0, i32 0
  %N.reload282 = load volatile i32*, i32** %N.reg2mem
  %310 = load i32, i32* %N.reload282, align 4
  %call65 = call i32 @_Z3minPii(i32* %arraydecay64, i32 %310)
  %minim61.reload344 = load volatile i32*, i32** %minim61.reg2mem
  store i32 %call65, i32* %minim61.reload344, align 4
  %k66.reload351 = load volatile i32*, i32** %k66.reg2mem
  store i32 1, i32* %k66.reload351, align 4
  store i32 -1706151281, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k66.reload350 = load volatile i32*, i32** %k66.reg2mem
  %311 = load i32, i32* %k66.reload350, align 4
  %N.reload281 = load volatile i32*, i32** %N.reg2mem
  %312 = load i32, i32* %N.reload281, align 4
  %cmp68 = icmp sle i32 %311, %312
  %313 = select i1 %cmp68, i32 1764847596, i32 557576954
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j57.reload340 = load volatile i32*, i32** %j57.reg2mem
  %314 = load i32, i32* %j57.reload340, align 4
  %idxprom70 = sext i32 %314 to i64
  %arrayidx71 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom70
  %k66.reload349 = load volatile i32*, i32** %k66.reg2mem
  %315 = load i32, i32* %k66.reload349, align 4
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %316 = load i32, i32* %arrayidx73, align 4
  %minim61.reload = load volatile i32*, i32** %minim61.reg2mem
  %317 = load i32, i32* %minim61.reload, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub74 = sub nsw i32 %316, %317
  %j57.reload339 = load volatile i32*, i32** %j57.reg2mem
  %320 = load i32, i32* %j57.reload339, align 4
  %idxprom75 = sext i32 %320 to i64
  %arrayidx76 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom75
  %k66.reload348 = load volatile i32*, i32** %k66.reg2mem
  %321 = load i32, i32* %k66.reload348, align 4
  %idxprom77 = sext i32 %321 to i64
  %arrayidx78 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %319, i32* %arrayidx78, align 4
  %j57.reload338 = load volatile i32*, i32** %j57.reg2mem
  %322 = load i32, i32* %j57.reload338, align 4
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom79
  %k66.reload347 = load volatile i32*, i32** %k66.reg2mem
  %323 = load i32, i32* %k66.reload347, align 4
  %idxprom81 = sext i32 %323 to i64
  %arrayidx82 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %324 = load i32, i32* %arrayidx82, align 4
  %k66.reload346 = load volatile i32*, i32** %k66.reg2mem
  %325 = load i32, i32* %k66.reload346, align 4
  %idxprom83 = sext i32 %325 to i64
  %arrayidx84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom83
  %j57.reload337 = load volatile i32*, i32** %j57.reg2mem
  %326 = load i32, i32* %j57.reload337, align 4
  %idxprom85 = sext i32 %326 to i64
  %arrayidx86 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %324, i32* %arrayidx86, align 4
  store i32 -1689342151, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k66.reload345 = load volatile i32*, i32** %k66.reg2mem
  %327 = load i32, i32* %k66.reload345, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc88 = add nsw i32 %327, 1
  %k66.reload = load volatile i32*, i32** %k66.reg2mem
  store i32 %329, i32* %k66.reload, align 4
  store i32 -1706151281, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 378389387, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j57.reload336 = load volatile i32*, i32** %j57.reg2mem
  %330 = load i32, i32* %j57.reload336, align 4
  %331 = sub i32 %330, 631133353
  %332 = add i32 %331, 1
  %333 = add i32 %332, 631133353
  %inc91 = add nsw i32 %330, 1
  %j57.reload = load volatile i32*, i32** %j57.reg2mem
  store i32 %333, i32* %j57.reload, align 4
  store i32 1238025008, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1954550499
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1954550499
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 144704667, i32 -685246518
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload297, align 4
  %350 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %351 = sub i32 0, %350
  %352 = sub i32 %349, %351
  %add = add nsw i32 %349, %350
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload296, align 4
  %N.reload280 = load volatile i32*, i32** %N.reg2mem
  %353 = load i32, i32* %N.reload280, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub93 = sub nsw i32 %353, 1
  %N.reload279 = load volatile i32*, i32** %N.reg2mem
  store i32 %355, i32* %N.reload279, align 4
  %j94.reload363 = load volatile i32*, i32** %j94.reg2mem
  store i32 2, i32* %j94.reload363, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 291995266, i32 -685246518
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1962186330, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j94.reload362 = load volatile i32*, i32** %j94.reg2mem
  %370 = load i32, i32* %j94.reload362, align 4
  %N.reload278 = load volatile i32*, i32** %N.reg2mem
  %371 = load i32, i32* %N.reload278, align 4
  %cmp96 = icmp sle i32 %370, %371
  %372 = select i1 %cmp96, i32 752445894, i32 -215275741
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1995696353
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1995696353
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1627636168, i32 -2100745304
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k98.reload375 = load volatile i32*, i32** %k98.reg2mem
  store i32 2, i32* %k98.reload375, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1588658320, i32 -2100745304
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1384487440, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %k98.reload374 = load volatile i32*, i32** %k98.reg2mem
  %414 = load i32, i32* %k98.reload374, align 4
  %N.reload277 = load volatile i32*, i32** %N.reg2mem
  %415 = load i32, i32* %N.reload277, align 4
  %cmp100 = icmp sle i32 %414, %415
  %416 = select i1 %cmp100, i32 346830739, i32 -1803528855
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 193959596
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 193959596
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1181977394, i32 1018490159
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j94.reload361 = load volatile i32*, i32** %j94.reg2mem
  %432 = load i32, i32* %j94.reload361, align 4
  %433 = add i32 %432, 1676380500
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1676380500
  %add102 = add nsw i32 %432, 1
  %idxprom103 = sext i32 %435 to i64
  %arrayidx104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom103
  %k98.reload373 = load volatile i32*, i32** %k98.reg2mem
  %436 = load i32, i32* %k98.reload373, align 4
  %437 = sub i32 %436, -1738094050
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1738094050
  %add105 = add nsw i32 %436, 1
  %idxprom106 = sext i32 %439 to i64
  %arrayidx107 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %440 = load i32, i32* %arrayidx107, align 4
  %j94.reload360 = load volatile i32*, i32** %j94.reg2mem
  %441 = load i32, i32* %j94.reload360, align 4
  %idxprom108 = sext i32 %441 to i64
  %arrayidx109 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom108
  %k98.reload372 = load volatile i32*, i32** %k98.reg2mem
  %442 = load i32, i32* %k98.reload372, align 4
  %idxprom110 = sext i32 %442 to i64
  %arrayidx111 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %440, i32* %arrayidx111, align 4
  %j94.reload359 = load volatile i32*, i32** %j94.reg2mem
  %443 = load i32, i32* %j94.reload359, align 4
  %444 = sub i32 %443, -531539549
  %445 = add i32 %444, 1
  %446 = add i32 %445, -531539549
  %add112 = add nsw i32 %443, 1
  %idxprom113 = sext i32 %446 to i64
  %arrayidx114 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom113
  %k98.reload371 = load volatile i32*, i32** %k98.reg2mem
  %447 = load i32, i32* %k98.reload371, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add115 = add nsw i32 %447, 1
  %idxprom116 = sext i32 %451 to i64
  %arrayidx117 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %452 = load i32, i32* %arrayidx117, align 4
  %j94.reload358 = load volatile i32*, i32** %j94.reg2mem
  %453 = load i32, i32* %j94.reload358, align 4
  %idxprom118 = sext i32 %453 to i64
  %arrayidx119 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom118
  %k98.reload370 = load volatile i32*, i32** %k98.reg2mem
  %454 = load i32, i32* %k98.reload370, align 4
  %idxprom120 = sext i32 %454 to i64
  %arrayidx121 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %452, i32* %arrayidx121, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1160668451
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1160668451
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1309393759, i32 1018490159
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1488965837, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %k98.reload369 = load volatile i32*, i32** %k98.reg2mem
  %470 = load i32, i32* %k98.reload369, align 4
  %471 = sub i32 %470, -1787343002
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1787343002
  %inc123 = add nsw i32 %470, 1
  %k98.reload368 = load volatile i32*, i32** %k98.reg2mem
  store i32 %473, i32* %k98.reload368, align 4
  store i32 1384487440, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 404765678, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j94.reload357 = load volatile i32*, i32** %j94.reg2mem
  %474 = load i32, i32* %j94.reload357, align 4
  %475 = sub i32 %474, -408569959
  %476 = add i32 %475, 1
  %477 = add i32 %476, -408569959
  %inc126 = add nsw i32 %474, 1
  %j94.reload356 = load volatile i32*, i32** %j94.reg2mem
  store i32 %477, i32* %j94.reload356, align 4
  store i32 -1962186330, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %j128.reload394 = load volatile i32*, i32** %j128.reg2mem
  store i32 2, i32* %j128.reload394, align 4
  store i32 -378847808, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j128.reload393 = load volatile i32*, i32** %j128.reg2mem
  %478 = load i32, i32* %j128.reload393, align 4
  %N.reload276 = load volatile i32*, i32** %N.reg2mem
  %479 = load i32, i32* %N.reload276, align 4
  %cmp130 = icmp sle i32 %478, %479
  %480 = select i1 %cmp130, i32 -885978971, i32 -1602827568
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, -1826125372
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1826125372
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -15647009, i32 -433305490
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j128.reload392 = load volatile i32*, i32** %j128.reg2mem
  %508 = load i32, i32* %j128.reload392, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add132 = add nsw i32 %508, 1
  %idxprom133 = sext i32 %510 to i64
  %arrayidx134 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom133
  %511 = load i32, i32* %arrayidx134, align 4
  %j128.reload391 = load volatile i32*, i32** %j128.reg2mem
  %512 = load i32, i32* %j128.reload391, align 4
  %idxprom135 = sext i32 %512 to i64
  %arrayidx136 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom135
  store i32 %511, i32* %arrayidx136, align 4
  %j128.reload390 = load volatile i32*, i32** %j128.reg2mem
  %513 = load i32, i32* %j128.reload390, align 4
  %idxprom137 = sext i32 %513 to i64
  %arrayidx138 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom137
  %514 = load i32, i32* %arrayidx138, align 4
  %j128.reload389 = load volatile i32*, i32** %j128.reg2mem
  %515 = load i32, i32* %j128.reload389, align 4
  %idxprom139 = sext i32 %515 to i64
  %arrayidx140 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx140, i64 0, i64 1
  store i32 %514, i32* %arrayidx141, align 4
  %j128.reload388 = load volatile i32*, i32** %j128.reg2mem
  %516 = load i32, i32* %j128.reload388, align 4
  %517 = add i32 %516, 1112212786
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1112212786
  %add142 = add nsw i32 %516, 1
  %idxprom143 = sext i32 %519 to i64
  %arrayidx144 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom143
  %520 = load i32, i32* %arrayidx144, align 4
  %j128.reload387 = load volatile i32*, i32** %j128.reg2mem
  %521 = load i32, i32* %j128.reload387, align 4
  %idxprom145 = sext i32 %521 to i64
  %arrayidx146 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom145
  store i32 %520, i32* %arrayidx146, align 4
  %j128.reload386 = load volatile i32*, i32** %j128.reg2mem
  %522 = load i32, i32* %j128.reload386, align 4
  %idxprom147 = sext i32 %522 to i64
  %arrayidx148 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom147
  %523 = load i32, i32* %arrayidx148, align 4
  %j128.reload385 = load volatile i32*, i32** %j128.reg2mem
  %524 = load i32, i32* %j128.reload385, align 4
  %idxprom149 = sext i32 %524 to i64
  %arrayidx150 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx150, i64 0, i64 1
  store i32 %523, i32* %arrayidx151, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -4950186, i32 -433305490
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1734442723, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %j128.reload384 = load volatile i32*, i32** %j128.reg2mem
  %539 = load i32, i32* %j128.reload384, align 4
  %540 = add i32 %539, 830211067
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 830211067
  %inc153 = add nsw i32 %539, 1
  %j128.reload383 = load volatile i32*, i32** %j128.reg2mem
  store i32 %542, i32* %j128.reload383, align 4
  store i32 -378847808, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -591911694
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -591911694
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1508974822, i32 -95038067
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1863951701
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1863951701
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -486435982, i32 -95038067
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -527889462, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, 270841537
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 270841537
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -243148137, i32 381317712
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %h.reload317 = load volatile i32*, i32** %h.reg2mem
  %600 = load i32, i32* %h.reload317, align 4
  %601 = sub i32 %600, 1124995255
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1124995255
  %inc156 = add nsw i32 %600, 1
  %h.reload316 = load volatile i32*, i32** %h.reg2mem
  store i32 %603, i32* %h.reload316, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -1803687062
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1803687062
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 849071680, i32 381317712
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 341459352, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload295, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1767420787, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload290, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc161 = add nsw i32 %620, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload, align 4
  store i32 1270476672, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -1717770586
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1717770586
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1728638497, i32 266597760
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %retval.reload267 = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload267, align 4
  store i32 %638, i32* %.reg2mem395
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 340447982, i32 266597760
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem395
  ret i32 %.reload396

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %j24alteredBB = alloca i32, align 4
  %minimalteredBB = alloca i32, align 4
  %k31alteredBB = alloca i32, align 4
  %j57alteredBB = alloca i32, align 4
  %minim61alteredBB = alloca i32, align 4
  %k66alteredBB = alloca i32, align 4
  %j94alteredBB = alloca i32, align 4
  %k98alteredBB = alloca i32, align 4
  %j128alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 554645893, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload, align 4
  %N.reload275 = load volatile i32*, i32** %N.reg2mem
  store i32 %653, i32* %N.reload275, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1692960045, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload306, align 4
  store i32 6126076, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload, align 4
  %N.reload274 = load volatile i32*, i32** %N.reg2mem
  %655 = load i32, i32* %N.reload274, align 4
  %cmp5alteredBB = icmp sle i32 %654, %655
  store i32 31583028, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %h.reload315 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload315, align 4
  store i32 -1801070685, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 649312800, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %656 = load i32, i32* %sum.reload293, align 4
  %657 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %_ = shl i32 %656, %657
  %_184 = shl i32 %656, %657
  %658 = add i32 0, 1765469744
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, 1765469744
  %_185 = sub i32 0, %656
  %661 = sub i32 0, %660
  %662 = sub i32 0, %657
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen = add i32 %660, %657
  %_186 = shl i32 %656, %657
  %665 = sub i32 %656, -681212322
  %666 = add i32 %665, %657
  %667 = add i32 %666, -681212322
  %addalteredBB = add nsw i32 %656, %657
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %667, i32* %sum.reload, align 4
  %N.reload273 = load volatile i32*, i32** %N.reg2mem
  %668 = load i32, i32* %N.reload273, align 4
  %669 = add i32 %668, -321285363
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -321285363
  %_187 = sub i32 %668, 1
  %gen188 = mul i32 %671, 1
  %672 = sub i32 %668, 1530490304
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1530490304
  %_189 = sub i32 %668, 1
  %gen190 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %668, %675
  %_191 = sub i32 %668, 1
  %gen192 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %668, %677
  %sub93alteredBB = sub nsw i32 %668, 1
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %678, i32* %N.reload, align 4
  %j94.reload355 = load volatile i32*, i32** %j94.reg2mem
  store i32 2, i32* %j94.reload355, align 4
  store i32 144704667, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k98.reload367 = load volatile i32*, i32** %k98.reg2mem
  store i32 2, i32* %k98.reload367, align 4
  store i32 -1627636168, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j94.reload354 = load volatile i32*, i32** %j94.reg2mem
  %679 = load i32, i32* %j94.reload354, align 4
  %680 = sub i32 0, 1552009085
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1552009085
  %_201 = sub i32 0, %679
  %683 = add i32 %682, 1215739202
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1215739202
  %gen202 = add i32 %682, 1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_203 = sub i32 0, %679
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen204 = add i32 %687, 1
  %692 = sub i32 0, 1
  %693 = add i32 %679, %692
  %_205 = sub i32 %679, 1
  %gen206 = mul i32 %693, 1
  %_207 = shl i32 %679, 1
  %_208 = shl i32 %679, 1
  %694 = sub i32 %679, -310133911
  %695 = add i32 %694, 1
  %696 = add i32 %695, -310133911
  %add102alteredBB = add nsw i32 %679, 1
  %idxprom103alteredBB = sext i32 %696 to i64
  %arrayidx104alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom103alteredBB
  %k98.reload366 = load volatile i32*, i32** %k98.reg2mem
  %697 = load i32, i32* %k98.reload366, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_209 = sub i32 0, %697
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen210 = add i32 %699, 1
  %704 = sub i32 0, 1
  %705 = add i32 %697, %704
  %_211 = sub i32 %697, 1
  %gen212 = mul i32 %705, 1
  %706 = add i32 %697, 2063771327
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 2063771327
  %add105alteredBB = add nsw i32 %697, 1
  %idxprom106alteredBB = sext i32 %708 to i64
  %arrayidx107alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %709 = load i32, i32* %arrayidx107alteredBB, align 4
  %j94.reload353 = load volatile i32*, i32** %j94.reg2mem
  %710 = load i32, i32* %j94.reload353, align 4
  %idxprom108alteredBB = sext i32 %710 to i64
  %arrayidx109alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom108alteredBB
  %k98.reload365 = load volatile i32*, i32** %k98.reg2mem
  %711 = load i32, i32* %k98.reload365, align 4
  %idxprom110alteredBB = sext i32 %711 to i64
  %arrayidx111alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i32 %709, i32* %arrayidx111alteredBB, align 4
  %j94.reload352 = load volatile i32*, i32** %j94.reg2mem
  %712 = load i32, i32* %j94.reload352, align 4
  %713 = sub i32 %712, 1935411598
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1935411598
  %_213 = sub i32 %712, 1
  %gen214 = mul i32 %715, 1
  %716 = add i32 %712, 1084373609
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1084373609
  %_215 = sub i32 %712, 1
  %gen216 = mul i32 %718, 1
  %719 = sub i32 %712, -443063555
  %720 = add i32 %719, 1
  %721 = add i32 %720, -443063555
  %add112alteredBB = add nsw i32 %712, 1
  %idxprom113alteredBB = sext i32 %721 to i64
  %arrayidx114alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom113alteredBB
  %k98.reload364 = load volatile i32*, i32** %k98.reg2mem
  %722 = load i32, i32* %k98.reload364, align 4
  %_217 = shl i32 %722, 1
  %_218 = shl i32 %722, 1
  %_219 = shl i32 %722, 1
  %723 = add i32 %722, -1296506353
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1296506353
  %add115alteredBB = add nsw i32 %722, 1
  %idxprom116alteredBB = sext i32 %725 to i64
  %arrayidx117alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %726 = load i32, i32* %arrayidx117alteredBB, align 4
  %j94.reload = load volatile i32*, i32** %j94.reg2mem
  %727 = load i32, i32* %j94.reload, align 4
  %idxprom118alteredBB = sext i32 %727 to i64
  %arrayidx119alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom118alteredBB
  %k98.reload = load volatile i32*, i32** %k98.reg2mem
  %728 = load i32, i32* %k98.reload, align 4
  %idxprom120alteredBB = sext i32 %728 to i64
  %arrayidx121alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %726, i32* %arrayidx121alteredBB, align 4
  store i32 1181977394, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j128.reload382 = load volatile i32*, i32** %j128.reg2mem
  %729 = load i32, i32* %j128.reload382, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_224 = sub i32 %729, 1
  %gen225 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %729, %732
  %_226 = sub i32 %729, 1
  %gen227 = mul i32 %733, 1
  %734 = add i32 %729, 1585083075
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1585083075
  %_228 = sub i32 %729, 1
  %gen229 = mul i32 %736, 1
  %737 = sub i32 0, %729
  %738 = add i32 0, %737
  %_230 = sub i32 0, %729
  %739 = add i32 %738, -884895697
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -884895697
  %gen231 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %729, %742
  %_232 = sub i32 %729, 1
  %gen233 = mul i32 %743, 1
  %_234 = shl i32 %729, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %729, %744
  %add132alteredBB = add nsw i32 %729, 1
  %idxprom133alteredBB = sext i32 %745 to i64
  %arrayidx134alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom133alteredBB
  %746 = load i32, i32* %arrayidx134alteredBB, align 4
  %j128.reload381 = load volatile i32*, i32** %j128.reg2mem
  %747 = load i32, i32* %j128.reload381, align 4
  %idxprom135alteredBB = sext i32 %747 to i64
  %arrayidx136alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom135alteredBB
  store i32 %746, i32* %arrayidx136alteredBB, align 4
  %j128.reload380 = load volatile i32*, i32** %j128.reg2mem
  %748 = load i32, i32* %j128.reload380, align 4
  %idxprom137alteredBB = sext i32 %748 to i64
  %arrayidx138alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %idxprom137alteredBB
  %749 = load i32, i32* %arrayidx138alteredBB, align 4
  %j128.reload379 = load volatile i32*, i32** %j128.reg2mem
  %750 = load i32, i32* %j128.reload379, align 4
  %idxprom139alteredBB = sext i32 %750 to i64
  %arrayidx140alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  store i32 %749, i32* %arrayidx141alteredBB, align 4
  %j128.reload378 = load volatile i32*, i32** %j128.reg2mem
  %751 = load i32, i32* %j128.reload378, align 4
  %752 = add i32 0, -463198759
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -463198759
  %_235 = sub i32 0, %751
  %755 = sub i32 %754, 1388891119
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1388891119
  %gen236 = add i32 %754, 1
  %_237 = shl i32 %751, 1
  %758 = sub i32 0, 1
  %759 = add i32 %751, %758
  %_238 = sub i32 %751, 1
  %gen239 = mul i32 %759, 1
  %760 = add i32 %751, -445185870
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -445185870
  %_240 = sub i32 %751, 1
  %gen241 = mul i32 %762, 1
  %763 = sub i32 %751, 5740727
  %764 = add i32 %763, 1
  %765 = add i32 %764, 5740727
  %add142alteredBB = add nsw i32 %751, 1
  %idxprom143alteredBB = sext i32 %765 to i64
  %arrayidx144alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom143alteredBB
  %766 = load i32, i32* %arrayidx144alteredBB, align 4
  %j128.reload377 = load volatile i32*, i32** %j128.reg2mem
  %767 = load i32, i32* %j128.reload377, align 4
  %idxprom145alteredBB = sext i32 %767 to i64
  %arrayidx146alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom145alteredBB
  store i32 %766, i32* %arrayidx146alteredBB, align 4
  %j128.reload376 = load volatile i32*, i32** %j128.reg2mem
  %768 = load i32, i32* %j128.reload376, align 4
  %idxprom147alteredBB = sext i32 %768 to i64
  %arrayidx148alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %idxprom147alteredBB
  %769 = load i32, i32* %arrayidx148alteredBB, align 4
  %j128.reload = load volatile i32*, i32** %j128.reg2mem
  %770 = load i32, i32* %j128.reload, align 4
  %idxprom149alteredBB = sext i32 %770 to i64
  %arrayidx150alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx150alteredBB, i64 0, i64 1
  store i32 %769, i32* %arrayidx151alteredBB, align 4
  store i32 -15647009, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1508974822, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %h.reload314 = load volatile i32*, i32** %h.reg2mem
  %771 = load i32, i32* %h.reload314, align 4
  %772 = sub i32 %771, 796938256
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 796938256
  %_250 = sub i32 %771, 1
  %gen251 = mul i32 %774, 1
  %775 = add i32 %771, 997620878
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 997620878
  %_252 = sub i32 %771, 1
  %gen253 = mul i32 %777, 1
  %_254 = shl i32 %771, 1
  %778 = sub i32 0, %771
  %779 = add i32 0, %778
  %_255 = sub i32 0, %771
  %780 = sub i32 %779, -690439176
  %781 = add i32 %780, 1
  %782 = add i32 %781, -690439176
  %gen256 = add i32 %779, 1
  %783 = sub i32 0, %771
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc156alteredBB = add nsw i32 %771, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %786, i32* %h.reload, align 4
  store i32 -243148137, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %787 = load i32, i32* %retval.reload, align 4
  store i32 1728638497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB223alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB260, %for.end162, %for.inc160, %for.end157, %originalBBpart2258, %originalBB249, %for.inc155, %originalBBpart2247, %originalBB245, %for.end154, %for.inc152, %originalBBpart2243, %originalBB223, %for.body131, %for.cond129, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2221, %originalBB200, %for.body101, %for.cond99, %originalBBpart2198, %originalBB196, %for.body97, %for.cond95, %originalBBpart2194, %originalBB183, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body69, %for.cond67, %for.body60, %for.cond58, %for.end56, %for.inc54, %originalBBpart2181, %originalBB179, %for.end53, %for.inc51, %for.body34, %for.cond32, %for.body27, %for.cond25, %for.body23, %for.cond21, %originalBBpart2177, %originalBB175, %for.end20, %for.inc18, %for.end, %for.inc, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %originalBBpart2169, %originalBB167, %for.body3, %for.cond1, %originalBBpart2165, %originalBB163, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
